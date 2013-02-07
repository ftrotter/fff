<?php

	$json_file = "form_fields.json";

	$form_array = json_decode(file_get_contents($json_file),true);


	$meta_array = array();
	foreach($form_array['fields'] as $field => $i_dont_care){

		$field_array = explode('_',$field);
		$blank = array();
		$meta_array[] = arr_to_keys($field_array,$field);
	}

	$new_meta_array = array_pop($meta_array);
	foreach($meta_array as $an_array){
		$new_meta_array = array_merge_recursive($new_meta_array,$an_array);
	}

	ksort($new_meta_array);

	echo generate_list($new_meta_array);


function arr_to_keys($keys, $val){
    if(count($keys) == 0){
        return $val;
    }
	$new_key = $keys[0];
	if(is_numeric($new_key)){
		$new_key = "[$new_key]";
	}
    return array($new_key => arr_to_keys(array_slice($keys,1), $val));
}


function generate_list($input_array){

	$return_me = '';

	if(count($input_array) == 1){
		$listing = false;
	}else{
		$listing = true;
	}
		//then we need list html..
		//and a foreach...
		if($listing){
			$return_me = "<ul>\n";
		}		
		
		foreach($input_array as $key => $sub){
			if($listing){
				$return_me .= "\t<li>\n";
			}
			$return_me .= "$key:";
			if(is_array($sub)){
				$return_me .= generate_list($sub);
			}else{
				$return_me .= generate_input($sub);
			}


			if($listing){
				$return_me .= "\t</li>\n";
			}
		}
		if($listing){
			$return_me .= "</ul>\n";
		}

	return($return_me);
	
}

function generate_input($field_name){

	//set the default with smarty tags..
	$return_me = "<input type='text' name='$field_name' id='$field_name'value='{\$$field_name}'> \n";

      	$pos = strpos($field_name, "_date");
       	if ($pos === false) {
                        //do nothing...
        } else {
		$return_me = "<input type='date' name='$field_name' id='$field_name' value='{\$$field_name}'>\n";
	}


      	$pos = strpos($field_name, "is_");
       	if ($pos === false) {
                        //do nothing...
        } else {
		$return_me = "<input type='checkbox' name='$field_name' id='$field_name' {if \$$field_name}CHECKED{/if}>\n";
	}






	return($return_me);



}


?>
