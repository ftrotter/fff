<?php
$file_name = "tx_cred.fdf";

  # URL that generated this code:
  # http://txt2re.com/index-php.php3?s=/T(insitution_address)%3E%3E%3C%3C/V()&2

$txt = file_get_contents('tx_cred.fdf');


$matches = parse($txt);

$fields = array();
$found_fields = array();
$form_html = "<html><head></head><body><form action='initPDF.php' method='POST'><ul>";
$form_html .= "\n<h1>Credential Form REST test form</h1>";
$form_array = array();

foreach($matches as $field => $i_dont_care){

	$field = trim($field);
	$pos = strpos($field, " ");
	if($pos === false){
		//then there are no spaces in this field..
		$pos = strpos($field, "_date_range");
		if ($pos === false) {
			//do nothing...
		} else {
			//this is really two variables...
			//a start date and an end date
			$start_date = $field . "_start_date";	
			$end_date = $field . "_end_date";
			if(!isset($found_fields[$start_date])){
				$found_fields[$start_date] = $start_date;
				$found_fields[$end_date] = $end_date;
				$fields[] = $start_date;
				$fields[] = $end_date;			
				$form_array[] = "\n <li><label>$start_date</label>: <input type='date' name='$start_date' id='$start_date' value='2000-01-01'> </li>";
				$form_array[] = "\n <li><label>$end_date</label>: <input type='date' name='$end_date' id='$end_date' value='2000-01-01'> </li>";
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
                                $fields[] = $field;
                                $form_array[] = "\n <li><label>$field</label>: <input type='date' name='$field' id='$field' value='2000-01-01'> </li>";
                        }


                        continue;
                }



		$pos = strpos($field, "is_");
		if ($pos === false) {

		} else {
			//this is really just one variable...
			//but we need checkboxes!! dammit!! checkboxes!!
			//its true false, but we need to remove the _yes or _no from the end...
			$clipped = str_replace("_no",'',$field);
			$clipped = str_replace("_yes",'',$clipped);
			//this is why we squash the keys... so that even when this is there twice..
			//it does not bork....
			if(!isset($found_field[$clipped])){
				$found_field[$clipped] = $clipped;	
				$fields[] = $clipped;
				$form_array[] = "\n <li><label>$clipped</label>: <input type='checkbox' name='$clipped' id='$clipped' value=''> </li> ";
			}
			continue;
		}	

		//if we get here, then it is a normal field then.. isnt it...
		if(!isset($found_field[$field])){	
			$found_field[$field] = $field;	
			$fields[] = $field;
			$form_array[] = "\n <li><label>$field</label>: <input type='text' name='$field' id='$field' value='string'></li> ";
		}

	}else{
		echo "$field is cruft\t it has spaces\n";
	}
}

arsort($form_array); //puts it in the order its found in the form...
foreach($form_array as $some_html){
	$form_html .= $some_html;
}

$form_html .= "\n<br><input type='submit' value='Call Form REST'></form></body></html>";
$form_file = 'form_field.html';
$fh = fopen($form_file,'w');
fwrite($fh,$form_html);
fclose($fh);

$json = json_encode(array('fields' => $found_field));
$json_file = 'form_fields.json';
$fh = fopen($json_file,'w');
fwrite($fh,$json);
fclose($fh);


function parse($text_from_file) {
                if (!preg_match_all("/<<\s*\/V([^>]*)>>/x",
$text_from_file,$out,PREG_SET_ORDER))
                        return;
                for ($i=0;$i<count($out);$i++) {
                        $pattern = "<<.*/V\s*(.*)\s*/T\s*(.*)\s*>>";
                        $thing = $out[$i][1];
                        if (eregi($pattern,$out[$i][0],$regs)) {
                                $key = $regs[2];
                                $val = $regs[1];
                                $key = preg_replace("/^\s*\(/","",$key);
                                $key = preg_replace("/\)$/","",$key);
                                $key = preg_replace("/\\\/","",$key);
                                $val = preg_replace("/^\s*\(/","",$val);
                                $val = preg_replace("/\)$/","",$val);
                                $matches[$key] = $val;
                        }
                }
                return $matches;
        }


?>
