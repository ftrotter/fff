<?php

// Globally accessible php functions 

function detect_iphone(){

	$container = $_SERVER['HTTP_USER_AGENT'];

	$useragents = array ( "iPhone","iPod");
	$iphone = false;
	foreach ( $useragents as $useragent ) {
		if (strcmp(strtolower($useragent),strtolower($container)) == 0){
			$iphone = true;
		}
	}

	return($iphone);

}

function generatePassword($length=9,$strength = 0) {
	// do not use strength, generate a VistA password
	$vowels = 'aeuy';
	$consonants = 'bdghjmnpqrstvwxz';
	// not second case b/c vista cannot tell the difference..
	$numbers = '23456789';
	// removed $ because it could have meaning in the context of a bash script...
	//
	$special = '@#%&*()_-+=';
	$consonants .= $numbers;
	$consonants .= $special;
 
	$length = $length - 2; //we add two at the end no matter what.

	$password = '';
	$alt = time() % 2;
	for ($i = 0; $i < $length; $i++) {
		if ($alt == 1) {
			$password .= $consonants[(rand() % strlen($consonants))];
			$alt = 0;
		} else {
			$password .= $vowels[(rand() % strlen($vowels))];
			$alt = 1;
		}
	}
	//add one number and one special character at the end to make a valid vista
	//password....
	$password .= $special[(rand() % strlen($special))];
	$password .= $numbers[(rand() % strlen($numbers))];
	


	return $password;
}
 


    function shuffle_assoc(&$array) {
        $keys = array_keys($array);

        shuffle($keys);

        foreach($keys as $key) {
            $new[$key] = $array[$key];
        }

        $array = $new;

        return true;
    }



	function pretty_date($date,$unix = false)
	{

	if(!$unix){// this is from SQL
		$time_stamp = strtotime($date);
	}else{
		$time_stamp = $date;
	}

	$today_midnight = mktime(0, 0, 0, date("m") , date("d") , date("Y"));

	if($time_stamp > $today_midnight){
		//date is today just display the time
		$date_string = date( 'g:i a',$time_stamp);
	}else{// before today
		$jan_first = mktime(0,0,0,1,1,date("Y"));	
		if($time_stamp > $jan_first){
			$date_string = date('M j',$time_stamp);
		
		}else{ // last years dates
		
			$date_string = date('F j, Y',$time_stamp);
		}
	}

	return $date_string;
	}


	function getorpost($term){

		if(isset($_GET[$term])){
			return $_GET[$term];
		}

		if(isset($_POST[$term])){
			return $_POST[$term];
		}
		
		if(isset($_SESSION[$term])){	
			return $_SESSION[$term];
		}
		return false;		

	}

	function curPageURL() {
 		$pageURL = 'http';
 		if ($_SERVER["HTTPS"] == "on") {$pageURL .= "s";}
 		$pageURL .= "://";
 		if ($_SERVER["SERVER_PORT"] != "80") {
  			$pageURL .= $_SERVER["SERVER_NAME"].":".$_SERVER["SERVER_PORT"].$_SERVER["REQUEST_URI"];
 		} else {
  			$pageURL .= $_SERVER["SERVER_NAME"].$_SERVER["REQUEST_URI"];
 		}
 		return $pageURL;
	}

/** Prettifies an XML string into a human-readable and indented work of art
 *  @param string $xml The XML as a string
 *  @param boolean $html_output True if the output should be escaped (for use in HTML)
 */
function xmlpp($xml, $html_output=true) {
  $xml_obj = new SimpleXMLElement($xml);
  $level = 4;
  $indent = 0; // current indentation level
  $pretty = array();

  // get an array containing each XML element
  $xml = explode("\n", preg_replace('/>\s*</', ">\n<", $xml_obj->asXML()));

  // shift off opening XML tag if present
  if (count($xml) && preg_match('/^<\?\s*xml/', $xml[0])) {
    $pretty[] = array_shift($xml);
  }

  foreach ($xml as $el) {
    if (preg_match('/^<([\w])+[^>\/]*>$/U', $el)) {
      // opening tag, increase indent
      $pretty[] = str_repeat(' ', $indent) . $el;
      $indent += $level;
    } else {
      if (preg_match('/^<\/.+>$/', $el)) {
        $indent -= $level;  // closing tag, decrease indent
      }
      if ($indent < 0) {
        $indent += $level;
      }
      $pretty[] = str_repeat(' ', $indent) . $el;
    }
  }
  $xml = implode("\n", $pretty);
  return ($html_output) ? nl2br(htmlentities($xml)) : $xml;
}


function file_upload_error_message($error_code) {
    switch ($error_code) {
        case UPLOAD_ERR_INI_SIZE:
            return 'The uploaded file exceeds the upload_max_filesize directive in php.ini';
        case UPLOAD_ERR_FORM_SIZE:
            return 'The uploaded file exceeds the MAX_FILE_SIZE directive that was specified in the HTML form';
        case UPLOAD_ERR_PARTIAL:
            return 'The uploaded file was only partially uploaded';
        case UPLOAD_ERR_NO_FILE:
            return 'No file was uploaded';
        case UPLOAD_ERR_NO_TMP_DIR:
            return 'Missing a temporary folder';
        case UPLOAD_ERR_CANT_WRITE:
            return 'Failed to write file to disk';
        case UPLOAD_ERR_EXTENSION:
            return 'File upload stopped by extension';
        default:
            return 'Unknown upload error';
    }
} 



?>
