<?php

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
			$main_struct[$tmp_array['FieldName']] = $tmp_array;
		}else{
		//	echo "no field name??\n";
		//	var_export($tmp_array);
		}
	}




	//Second, now that we have the data structure...
	//lets make sure it follows our compilation rules...

	foreach($main_struct as $field => $field_array){

		$has_error = false;



		$type = $field_array['FieldType'];
		
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

		if($type == 'Button'){ //radio or checkbox for our purposes
			//is it a radio or a button..
			//radios have FieldFlags that are weird..

                        if(isset($field_array['FieldStateOption++'])){
				$has_error = true;
                                echo "$field: ERROR. Adobe might be screwing you. There are 3 or more FieldStateOptions for $field normally you only wanti, Off and Yes. Adobe sometimes creates cruft in the fields, so take a look below to see if it is something you did intentionally:";
			}


                        if(strpos($field,'_date') !== false){
							
				$has_error = true;
				echo "$field: Error. this is a button or checkbox, but it has the string _date in the name.. making the compiler confuse it for a date \n";

			}

                        if(strpos($field,'is_') !== false){
			
			}else{
				//this should not happen..
				$has_error = true;
				echo "$field: Error. this is a button or checkbox, but it does not have the string 'is_' anywhere \n";
			}


			if($field_array['FieldFlags'] != 0){ //radio buttons seem to have
						//this set to 49152 
				//
				//	RADIO
				//

				if($has_desc){
					$has_error = true;//not really but we want to print this field...
					//then you have found a way to label a radio button!
					echo "$field: AWESOME! $field is a button, how do you find a way to set FieldNameAlt????\n";
		
				}
			}else{
				//
				//	CHECKBOX
				//
				if(!$has_desc){
					$has_error = true;
					echo "$field: ERROR. $field is a checkbox but it does not have a Tooltip set!!\n"; 
					
				}
			}
		}

		//
		//	TEXT
		//

		if($type == 'Text'){ //its a text field
                        if(strpos($field,'is_') !== false){
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

				
                        	if(strpos($desc,'YYYY') !== false){
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
