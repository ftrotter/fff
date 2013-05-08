<?php

if(isset($argv[1])){
        $name_space = $argv[1];
}else{
        $name_space = 'tx_cred';
}


	$json_file = "build/$name_space.upload_me_to_jsonschema.net.json";

	$form_array = json_decode(file_get_contents($json_file),true);

  	$re1='.*?';   # Non-greedy match on filler
  	$re2='(\\d+)';        # Pulls '20' out of (Page 20)

	$meta_array = array();
	$page_number = 1;
	$page_map = array();
	$label_array = $form_array['fields'];
	foreach($label_array as $field => $label){

		if(strcmp(strtolower($field),'submitform') == 0){
			continue;
		}

  		if ($c=preg_match_all ("/".$re1.$re2."/is", $label, $matches)){
      			$page_number=$matches[1][0];
			$last_page_field = $field;
			
  		}else{
			//echo "$field \t\t$page_number\n$last_page_field \n\n";
			// we will just assume page_number is always valid!!
		}	

		$field_array = explode('_',$field);
		$start = $field_array[0];
		$blank = array();
		$meta_array[] = arr_to_keys($field_array,$field);
		if(!isset($page_map[$start])){
			//we want the first page number that this section appears on..
			$page_map[$start] = $page_number;
		}
	}

	
	$new_meta_array = array_pop($meta_array);
	foreach($meta_array as $an_array){
		$new_meta_array = array_merge_recursive($new_meta_array,$an_array);
	}

	ksort($new_meta_array);

	//lets split these pages into much smaller groups..
	//so that we can have reasonable tabs in the end...
	$pages = array();
	foreach($new_meta_array as $group_name => $group_contents){
		$this_page = $page_map[$group_name];
		$pages[$this_page][$group_name] = $group_contents;
	}

	//for debugging....
	$original_field_html = var_export($form_array['fields'],true); 
	$html_array = var_export($new_meta_array,true);

	$form_pages = array();
	foreach($pages as $this_page_number => $groups){
		ksort($groups);
		$form_pages[$this_page_number] = generate_list($groups,$label_array);
	}

	$form_html = "  
<div class='container'>
<h1> Form Generated from $name_space.pdf </h1>
<form class='form-horizontal' method='POST'>
<ul class='nav nav-tabs'>
	";

	$tab_content_html = "
<div class='tab-content'>
";

$class = " class='active' ";
$tab_class = " class='tab-pane active' ";
ksort($form_pages);
$count = 0;
foreach($form_pages as $this_page_number => $form_content){
	$count++;
	$human_page_number = $this_page_number + 1;
	
	$form_html .= "
	<li $class>
		<a href='#tab_$this_page_number' data-toggle='tab'> Section $count </a>
	</li>
";

	$tab_content_html .= "
	<div $tab_class id='tab_$this_page_number'>
	<!-- begin auto-generated content for page $this_page_number -->
<div class='form-actions'>
  <button type='submit' class='btn btn-primary'>Save changes</button>
  <button type='button' class='btn'>Cancel</button>
</div>
	<fieldset>
	<legend>Section $count </legend>
	$form_content
	</fieldset>
	</div> <!-- end tab_$this_page_number -->
";

	$tab_class = " class='tab-pane' ";
	$class = '';
}
	$tab_content_html .= "
</div> <!-- end tab-content -->
";

$form_html .= "
</ul>

$tab_content_html
<div class='form-actions'>
  <button type='submit' class='btn btn-primary'>Save changes</button>
  <button type='button' class='btn'>Cancel</button>
</div>
</form>
</div>
";

	echo $form_html;

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


function generate_list($input_array,$label_array){

	$return_me = '';

	if(count($input_array) == 1){
		$listing = false;
	}else{
		$listing = true;
	}
		//then we need list html..
		//and a foreach...
		if($listing){
		//	$return_me = "<ul>\n";
		}		
		
		foreach($input_array as $key => $sub){
			if($listing){
		//		$return_me .= "\t<li>\n";
			}
	//		$return_me .= "$key:";
			if(is_array($sub)){
				$return_me .= generate_list($sub,$label_array);
			}else{
				$field_name = $sub;
				$label = pretty_label($label_array[$field_name]);
			
				$input =  generate_input($field_name,$label_array);
			//	$return_me .= "<label for='$field_name'> $label </label>";
$return_me .= "
  <div class='control-group'>
    <label class='control-label' for='$field_name'>$label</label>
    <div class='controls'>
	$input
    </div>
  </div>
";
			}


			if($listing){
		//		$return_me .= "\t</li>\n";
			}
		}
		if($listing){
		//	$return_me .= "</ul>\n";
		}

	return($return_me);
	
}


function pretty_label($label){

        $pos = strpos($label, "_"); //then this is ugly...
        if ($pos !== false) {

		$label_array = explode('_',$label);
		$new_label = implode(' ',$label_array);
		$new_label = ucwords($new_label);
		return($new_label);

	}else{
		return($label); //its ok
	}
}

function generate_input($field_name,$label_array){

	//set the default with smarty tags..
	$return_me = "<input type='text' name='$field_name' id='$field_name' value='{\$$field_name}'> \n";

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
