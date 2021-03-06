<?php

	//

	$enforce_no_bracket = false; //this shouldnt matter at this compile stage because I should haev filtered all of them out!!
	$enforce_no_real_duplicate = false; //sometimes you actually want a duplicate
	$enforce_no_merge_duplicate = true; //duplicates created from a merge start with a '1.'
	$enforce_no_state_duplicate = true; //Adobe adds these willy nilly...	
	$enforce_date_must_be_text = true; //Buttons cannot be dates
	$enforce_only_button_has_is = true; //Buttons must have _is
	$enforce_must_have_desc = true; //for the types that can have a Tooltip, they must have one..
	$enforce_no_date_format_comments = false; //Autogenerated date tooltips usually say (DD/MM/YYYY) or such nonesense that makes no sense on the form we generate
	$enforce_no_special_characters = true; //because we need to end up with php and javascript variable names, we cannot have special characters except the underscore '_'

	$enforce_page_tags = true; // this checks to see if there are proper page tags
	$enforce_field_tags = true; // requires field tags
	$enforce_field_tag_sanity = true; // if field tags are present, make sure they are not crazy (duplicates etc)

	$debug_output = false; //will show more progress if set to true

	$map_file_name = $argv[1];

	if(!file_exists($map_file_name)){

		echo "I need a filename of a map to work\n\n";
		exit();
	}

	//First we have to parse the contents of the map file..
	//which we do with lots of explodes...

	$map_contents = file_get_contents($map_file_name);

	$main_field_array = explode("---",$map_contents);

	$main_struct = array();
	foreach($main_field_array as $field_block){

		$line_array = explode("\n",$field_block);
		$tmp_array = array();
		foreach($line_array as $one_line){
			$array_for_count = explode(': ',$one_line);
			if(count($array_for_count) ==2){
				list($key, $value) = explode(': ',$one_line);
				while(isset($tmp_array[$key])){
					$key = $key . "+";
				}
				$tmp_array[$key] = $value;
			}
		}
	

		//we slowly create an overall data structure for the pdf..
		if(isset($tmp_array['FieldName'])){
			$field = $tmp_array['FieldName'];
                        if(isset($main_struct[$field])){
                        	if($enforce_no_real_duplicate){
                                	echo "ERROR: $key is a duplicate\n; ";
                                 }else{

					echo "NOTICE: $field is a duplicate\n";
                                 	if(array_values($tmp_array) !== array_values($main_struct[$field])){
						echo "WARNING: $field is duplicate and its contents are not identical, which may create confusion... (i.e. different labels on the form) I am chosing the later of these two field data points\n";
						var_export($tmp_array);
						var_export($main_struct[$field]);
						echo "\n";


					}


                               	}
                  	}else{
                        	//no duplicate here!!
				$main_struct[$field] = $tmp_array;
                        }

		}else{
		//	echo "no field name??\n";
		//	var_export($tmp_array);
		}
	}




	//Second, now that we have the data structure...
	//lets make sure it follows our compilation rules...

	$page_num = 0;
	$field_num_array = array();


	foreach($main_struct as $field => $field_array){

		if($debug_output){
			echo "\n\nCHECKING $field!!!\n\n";
		}

		$has_error = false;


		$type = $field_array['FieldType'];

		//
                //      ALL (errors that can apply to any pdf field)
                //
                $ignore_the_brackets = false;// heres to hoping...
                if(strpos($field,'[') !== false ){
                        if($enforce_no_bracket){
                                $has_error = true;
                                echo "$field: ERROR. This file still has Adobe generated field names which contain the dreaded [ symbol. Find it. Kill it.\n";
                        }else{
                                $ignore_the_brackets = true;
                        }
                }
		
		if(preg_match('/[\'\/~`\!@#\$%\^&\*\(\)\-\+=\{\}\[\]\|;:"\<\>,\.\?\\\]/', $field) &&
			$enforce_no_special_characters &&
			! $ignore_the_brackets){ //if this has been set, then we know that this is a shitty
						//autonamed field... just ignore all of the other problems with it...
                                $has_error = true;
                                echo "$field: ERROR. This file has special characters, only underscore '_', numbers and letters are allowed.\n";

		}


		
		if(isset($field_array['FieldNameAlt'])){
			$desc = $field_array['FieldNameAlt'];
			if(strlen($desc) > 0){
				$has_desc = true;
			}else{
				$has_desc = false;
			}

		}else{
			$has_desc = false;

		}

		if($has_desc && $enforce_page_tags && ! $ignore_the_brackets){ //rule applies only to fields that have a description...
			if(strpos(strtolower($desc),'(page ') === false){
				//then we do not have a page number...
				$has_error = true;
                                echo "$field: ERROR. This field has a description, but no page number in it..\n";
			}else{

				$desc_split = explode('(page ',strtolower($desc));
				$number_and = $desc_split[1];
				list($this_page, $throw_away) = explode(')',$number_and);

				if(!is_numeric($this_page)){
					$has_error = true;
                                	echo "$field: ERROR. this has a non numeric page...\n";
				}
	
				if($this_page > $page_num){ //going up is ok... 
					$page_num = $this_page;
					$page_bump_field = $field;
				}

				if($this_page < $page_num){
					$has_error = true;
                                	echo "$field: ERROR. page is out of order... it was set to $page_num at $page_bump_field\n";		
				}
			}
		}

                if($has_desc && $enforce_field_tag_sanity && ! $ignore_the_brackets){ //rule applies only to fields that have a description...
                        if(strpos(strtolower($desc),'(field ') === false){
                                //then we do not have a page number...
				if($enforce_field_tags){
                                	$has_error = true;
                                	echo "$field: ERROR. Field tags are required, but this does not have one\n";
				}
                        }else{

                                $desc_split = explode('(field ',strtolower($desc));
                                $number_and = $desc_split[1];
                                list($this_field, $throw_away) = explode(')',$number_and);

                                if(!is_numeric($this_field)){
                                        $has_error = true;
                                        echo "$field: ERROR. this has a non numeric field number...\n";
                                }

                                if(!isset($field_num_array[$page_num][$this_field])){ //going up is ok...
					//cool, this combination is safe!!!
                                	$field_num_array[$page_num][$this_field] = $field;
                                }else{
                                        $has_error = true;
					$already_taken_field = $field_num_array[$page_num][$this_field];
                                        echo "$field: ERROR. this field # and page # has been used together before at field $already_taken_field\n";
				}

				//no matter lets starting counts for field from here from now on...
                                $current_field_num = $this_field;
				$last_field_num_field_name = $field;
                        }
                }

		if(strpos($field,'1.') !== false && $enforce_no_merge_duplicate){
				$has_error = true;
                                echo "$field: ERROR. This field is a duplicate, probably a cut and paste error. Find it. Kill it.\n";

		}



		if($type == 'Button'){ //radio or checkbox for our purposes
			//is it a radio or a button..
			//radios have FieldFlags that are weird..

                        if(isset($field_array['FieldStateOption++']) && $enforce_no_state_duplicate && ! $ignore_the_brackets){
				$has_error = true;
                                echo "$field: ERROR. Adobe might be screwing you. There are 3 or more FieldStateOptions for $field normally you only wanti, Off and Yes. Adobe sometimes creates cruft in the fields, so take a look below to see if it is something you did intentionally. This could also be a radio button with more than 2 options which we do not support yet.";
			}


                        if(strpos($field,'_date') !== false && $enforce_date_must_be_text && ! $ignore_the_brackets){
							
				$has_error = true;
				echo "$field: Error. this is a button or checkbox, but it has the string _date in the name.. making the compiler confuse it for a date. If it is a date it should be a Text. \n";

			}

                        if(strpos($field,'is_') !== false && $enforce_only_button_has_is){
			
			}else{
				//this should not happen..
				if(! $ignore_the_brackets){
					$has_error = true;
					echo "$field: Error. this is a button or checkbox, but it does not have the string 'is_' anywhere \n";
				}
			}


			if($field_array['FieldFlags'] != 0){ //radio buttons seem to have
						//this set to 49152 
				//
				//	RADIO
				//

				if($has_desc){
					//$has_error = true;//not really but we want to print this field...
					//then you have found a way to label a radio button!
					//echo "$field: AWESOME! $field is a button, how do you find a way to set FieldNameAlt????\n";
		
				}
			}else{
				//
				//	CHECKBOX
				//
				if(!$has_desc && $enforce_must_have_desc && ! $ignore_the_brackets){
					$has_error = true;
					echo "$field: ERROR. $field is a checkbox but it does not have a Tooltip set!!\n"; 
					
				}
			}
		}

		//
		//	TEXT
		//

		if($type == 'Text'){ //its a text field
                        if(strpos($field,'is_') !== false && $enforce_only_button_has_is && ! $ignore_the_brackets){
				$has_error = true;
                                //this should not happen.. everything will assume
				//that it is a logic
                                echo "$field: Error. This is a Text field, but it has the string 'is_ in it... making the compiler think it is a checkbox \n";

                        }


			//see if its a date...

                        if(strpos($field,'_date') !== false){

			//
			// 	DATE
			//

				
                        	if(strpos($desc,'YYYY') !== false && $enforce_no_date_format_comments && ! $ignore_the_brackets){
				//	$has_error = true;
				//	echo "$field: Error. This is a date field, but its description has YYYY still in it. This means that the Tooltip will not be useful in the final form.\n";
				}
			}

		}

		if($has_error){
               		echo "$field with:\n";
        	        var_export($field_array);
	                echo "\n";
		}

	}

?>
