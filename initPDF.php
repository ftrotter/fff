<?php

        require_once('config.php');


	if(!isset($_POST['name_last'])){
		echo "Requires a POST???";
		exit();
	}

	$json = json_encode(array( "fields" => $_POST));
	$fields_object = json_decode($json);

	require_once('json-schema-master/vendor/autoload.php');

$validator = new JsonSchema\Validator();
$validator->check($fields_object, json_decode(file_get_contents('form_schema.json')));

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
	$file = forge_fdf(	
				'',
				$_POST,
				$nothing,
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

	$pid = exec("pdftk tx_cred.pdf fill_form tmp/$time.fdf output - > $merged_file_location & echo $! ");

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
		</body></html>";
	}



?>
