<?php

        require_once('config.php');

	$pdftk = "pdftk"; //use the one included in git to create fdf files..

	if(count($_POST) < 1){
		echo "Requires a POST???";
		exit();
	}

	$name_space = mysql_real_escape_string(urldecode($_GET['form']));

	$json = json_encode(array( "fields" => $_POST));
	$fields_object = json_decode($json);

	require_once('json-schema-master/vendor/autoload.php');

$schema_file = "schema/$name_space.form_schema.json";

if(!file_exists($schema_file)){
	$schema_file = "template.form_schema.json";	
}

$validator = new JsonSchema\Validator();
$validator->check($fields_object, json_decode(file_get_contents($schema_file)));

if (!$validator->isValid()) {

//    echo "JSON does not validate. Violations:\n";
        $result_array = array(
                'success' => false,
		'fail_reason' => 'json_doesnt_validate',
		'fail_emotions' => 'arrrrgggghhh'
	);

	$fails = array();	
    	foreach ($validator->getErrors() as $error) {
       	 	$fails[$error['property']] = $error['message'];
    	}

	$result_array['fails'] = $fails;


} else {
	//we have a valid code... lets build
	//the local file...

	require_once('forge_fdf.php');

	$nothing = array();
	
//	var_export($_POST);


	ksort($_POST);
	$forge_sent = var_export($_POST,true);

	foreach($_POST as $key => $value){ //we have to handle our _is and _date_range logic here...

		//first we handle possible collapses to _date_range
		$pos = strpos($key, "_start_date");
		if ($pos === false) {
			//do nothing...
		} else {

			$clipped = preg_replace('/\_start_date$/', '', $key);
			$end_date = $clipped . "_end_date";
			if(isset($_POST[$end_date])){
				//then we have both _start_date and _end_date
				//in the post. It is possible that this should appear to the pdf as 
				//just one variable _date_range ... so we add that here..
				$start_date = $value;
				$end_date = $_POST[$end_date];
				$_POST[$clipped . "_date_range"] = "$start_date - $end_date";

			}
		}

		//expand _is to _yes and _no
		$pos = strpos($key, "_is");
		if ($pos === false) {
			//do nothing...
		} else {
			//this might seem pointless, but it lets us target checkboxes with a "yes" and a "no"
			//on a paper form
			//when a checkbox is checked, it looks like '' in the post, which evaluates to false..
			if($value == ''){$value = true;}
			if($value){
				$_POST[$key] = 'Yes';
				$_POST[$key. "_yes"] = 'Yes';
				$_POST[$key. "_no"] = 'Off';
			}else{
				$_POST[$key] = 'Off';
				$_POST[$key. "_yes"] = 'Off';
				$_POST[$key. "_no"] = 'Yes';	
			}
		

		}
	}

	ksort($_POST);
	$forge_sent .= var_export($_POST,true);

	$file = forge_fdf(	
				'',
				$_POST,
				$_POST,
				$nothing,
				$nothing);

	$time = time();	
	//echo $time;
	$fdf_file = "$time.fdf";
	$fdf_file_location = "tmp/$time.fdf";
	file_put_contents($fdf_file_location,$file);
	file_put_contents("tmp/last.fdf",$file);

	$merged_file = "merged_$time.pdf";
	$merged_file_location = "tmp/$merged_file";

	$pdftk_command = "$pdftk pdfsrc/$name_space.pdf fill_form tmp/$time.fdf output - > $merged_file_location ";
	$pid = exec("$pdftk_command & echo $! ");

	$id = "$time-$pid";

$fdf_url = 'notyet';
$pdf_url = 'notyet';

if(isset($GLOBALS['myRackspace'])){

// create a Cloud Files (ObjectStore) connection
$ostore = $GLOBALS['myRackspace']->ObjectStore(/* uses defaults*/);


$cont = $ostore->Container('cred1');

$cdnversion = $cont->PublishToCDN();


$pdf_file = $cont->DataObject();
$pdf_file->Create(
	array('name' => $merged_file, 'content_type' => 'application/pdf'), 
	$merged_file_location);
$pdf_url = $pdf_file->CDNUrl();

	


$fdf_file = $cont->DataObject();
$fdf_file->Create(
	array('name' => $fdf_file, 'content_type' => 'application/pdf'), 
	$fdf_file_location);
$fdf_url = $fdf_file->CDNUrl();
}

$local_url = ( (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] == 'on')) ? 'https://' : 'http://'  . $_SERVER['HTTP_HOST'] . dirname($_SERVER['PHP_SELF']) ."/";


	$download_url = $local_url."download.php?id=$id";

	$result_array = array(
		'success' => true,
		'id' => $id,
		'status_url' => $local_url."status_check.php?id=$id",
		'local_download_url' => $download_url,
		'fdf_url' => $fdf_url,
		'pdf_url' => $pdf_url,
	);



	
}

	if(isset($_GET['json'])){
		header('Content-type: application/json');
		echo json_encode($result_array);
	}else{
	echo "<html><head> </head><body>
<h1>	
	<a href='$download_url'>
	Your pdf
	</a>
</h1>

<p> 
Running command<br><br>
 $pdftk_command <br>
<br>
we sent in the following data to our fdf build process...

<pre>
$forge_sent
</pre>

You might give it a second to ensure that the file is built... </p>
		</body></html>";
	}



?>
