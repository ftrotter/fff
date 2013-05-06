<?php
$file_name = "build/tx_cred.map";
if(isset($argv[1])){
        if(file_exists($argv[1])){
                $file_name = $argv[1];
        }
}

  # URL that generated this code:
  # http://txt2re.com/index-php.php3?s=/T(insitution_address)%3E%3E%3C%3C/V()&2

//The old way had us actuall parsing the fdf.. but that does not work because of UTF-16BE BOM madness...
//http://blog.tremily.us/posts/PDF_forms/ to read all about it...
//$txt = file_get_contents('tx_cred.fdf');
//$matches = parse($txt);

$lines = file($file_name);

$matches = array();
$descriptions = array();
foreach($lines as $line){

	if(strpos($line,'FieldName:') !== false){
		$line_array = explode(': ',$line);
		$field = trim($line_array[1]);
		$matches[] = $field;
		$last_field_name = $field;
		$descriptions[$last_field_name] = $last_field_name;
	} 

	
	if(strpos($line,'FieldNameAlt:') !== false){
		$line_array = explode(': ',$line);
		$description = trim($line_array[1]);
		$descriptions[$last_field_name] = $description;
	}

}


$fields = array();
$found_fields = array();
$form_html = "<html><head></head><body><form action='initPDF.php' method='POST'><ul>";
$form_html .= "\n<h1>Credential Form REST test form</h1>";
$form_array = array();

foreach($matches as $field){

	$field = trim($field);
	$has_spaces = strpos($field, " ");
	$has_brackets = strpos($field, "["); //generated by Adobe Acrobat auto field numbering
	if($has_spaces === false && $has_brackets === false){
		//then there are no spaces in this field..
		$pos = strpos($field, "_date_range");
		if ($pos === false) {
			//do nothing...
		} else {
			//this is really two variables...
			//a start date and an end date
			
			$start_date = $field . "_start_date";	
			$end_date = $field . "_end_date";
			echo "Splitting $field into $start_date and $end_date\n";
			if(!isset($found_fields[$start_date])){
				$found_fields[$start_date] = $start_date;
				$found_fields[$end_date] = $end_date;
				$this_description = $descriptions[$field];
				$fields[$start_date] = $this_description;
				$fields[$end_date] = $this_description;
				$form_array[] = "\n <li><label>$this_description Start</label>: <input type='date' name='$start_date' id='$start_date' value='2000-01-01'> </li>";
				$form_array[] = "\n <li><label>$this_description End</label>: <input type='date' name='$end_date' id='$end_date' value='2000-01-01'> </li>";
			}


			continue;
		}

		//this has to come second or it would pick all the _date_range's
               $pos = strpos($field, "_date");
                if ($pos === false) {
                        //do nothing...
                } else {
                        if(!isset($found_fields[$field])){
                                $found_fields[$field] = $field;
                                $this_description = $descriptions[$field];
                                $fields[$field] = $this_description;
                                $form_array[] = "\n <li><label>$this_description</label>: <input type='date' name='$field' id='$field' value='2000-01-01'> </li>";
                        }


                        continue;
                }



		$pos = strpos($field, "is_");
		if ($pos === false) {

		} else {
			//this is really just one variable...
			//but we need checkboxes!! dammit!! checkboxes!!
			//its true false, but we need to remove the _yes or _no from the end...
			$clipped = preg_replace('/\_no$/', '', $field);
			$clipped = preg_replace('/\_yes$/', '', $clipped);
			//echo "Clipping yes/no $field into $clipped\n";
			//this is why we squash the keys... so that even when this is there twice..
			//it does not bork....
			if(!isset($found_fields[$clipped])){
				$found_fields[$clipped] = $clipped;	
				$this_description = $descriptions[$field];
				$fields[$clipped] = $this_description;
				$form_array[] = "\n <li><label>$this_description</label>: <input type='checkbox' name='$clipped' id='$clipped' value=''> </li> ";
			}
			continue;
		}	

		//if we get here, then it is a normal field then.. isnt it...
		if(!isset($found_fields[$field])){	
			$found_fields[$field] = $field;	
			$this_description = $descriptions[$field];
			$fields[$field] = $this_description;
			$form_array[] = "\n <li><label>$this_description</label>: <input type='text' name='$field' id='$field' value='$field'></li> ";
		}

	}else{
		//echo "$field is cruft\t it has spaces or brackets\n";
	}
}

arsort($form_array); //puts it in the order its found in the form...
foreach($form_array as $some_html){
	$form_html .= $some_html;
}

$form_html .= "\n<br><input type='submit' value='Call Form REST'></form></body></html>";
$form_build_file = 'build/test_form.html';
$fh = fopen($form_build_file,'w');
fwrite($fh,$form_html);
fclose($fh);

$json = json_encode(array('fields' => $fields));
$json_file = 'build/upload_me_to_jsonschema.net.json';
$fh = fopen($json_file,'w');
fwrite($fh,$json);
fclose($fh);

//now lets create some useful php arrays!!

$provider_stuff = array(
	'name',
	'type', //type_of_professional
	'social', //social_security..
);


$field_dump = array();
$words = array();
//lets start by creating a two dimensional array!!
foreach($found_fields as $field_name => $this_description){

	$field_array = explode('_',$field_name);

	$number_count = 0;
	foreach($field_array as $a_word){

		if(!is_numeric($a_word)){
			if(isset($words[$a_word])){
			 	$words[$a_word]++;
			}else{
			 	$words[$a_word] = 1;
			}
		}else{
			$number_count++;
		}

	}

	//lets ignore the numbers for completely reptitive fields!!

	$is_section = false;	

	$prefix = array_shift($field_array); //now we have something like 'hospital' in prefix!!
	
	if($prefix == 'post'){

			$prefix = 'postgrad';
			
			if($field_array[0] == 'grad'){
				$throw_away_grad = array_shift($field_array);
			}
		

	}


	if(isset($field_array[0])){ //there are some single word fields like 'npi' etc...
		if(is_numeric($field_array[0])){ //then this is something like hospital_0 a repeated section..
			//we do just want the structure.. not the sections for now...
			$is_section = true;
			$throw_away_the_number = array_shift($field_array);
		}
		
		$key = $prefix;
		$sub_key  = implode('_',$field_array);

	}else{
		//so its a single word... something like 'npi' or 'upin'
		// in that case... lets pretend it goes directly under 'provider' cause it usually does!!
		$key = 'provider';
		$sub_key = $prefix;

	}
	
	if(in_array($prefix,$provider_stuff)){

		//then this should end up in the provider file...
		$sub_key = $prefix .'_'.$sub_key; //lets put the prefix back in the value
		$key = 'provider';
	}	

	if(strpos($field_name,'_email') !== false){
		//well then 
		$field_dump[$key]['_has_email'] = true;
		continue;
	}

	if(strpos($field_name,'phone') !== false){
		//well then 
		$field_dump[$key]['_has_phone'] = true;
		continue;
	}

	if(strpos($field_name,'fax') !== false){
		//well then 
		$field_dump[$key]['_has_fax'] = true;
		continue;
	}

	if(strpos($field_name,'address') !== false){
		//well then 
		$field_dump[$key]['_has_address'] = true;
		continue;
	}

	$field_dump[$key]['_is_section'] = $is_section;
	$field_dump[$key][$sub_key] = $this_description;

}

	$word_file = "build/arrays/all.php";
	$fh = fopen($word_file,'w');

	$output = var_export($field_dump,true);
	$output_string = "<?php\n\n $output \n\n ?>";	

	fwrite($fh,$output_string);
	fclose($fh);


foreach($field_dump as $file_name => $out_array){

	$word_file = "build/arrays/$file_name.php";
	$fh = fopen($word_file,'w');

	$output = var_export($out_array,true);
	$output_string = "<?php\n\n $output \n\n ?>";	

	fwrite($fh,$output_string);
	fclose($fh);

}

//this section is going to generate a file that can be easily spell checked and reviewed 
//to ensure that our variable naming is sane. 
ksort($words);
$word_counts = array();
foreach($words as $word => $this_word_count){
	$word_counts[] = "$word ($this_word_count)";
}

$word_file_txt = implode("\n",$word_counts);
$word_file = 'build/field_words.txt';
$fh = fopen($word_file,'w');
fwrite($fh,$word_file_txt);
fclose($fh);




?>
