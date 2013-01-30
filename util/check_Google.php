<?php
if(!isset($_SESSION)){
	session_start();
}
require_once('util/GoogleOpenID.php');
require_once 'util/functions.php';



if(!isset($_SESSION['valid_login'])){
	$_SESSION['valid_login'] = false;
	
}

if(!$_SESSION['valid_login']){

	try{
  		$googleLogin = GoogleOpenID::getResponse();
		} catch (Exception $e){

// you must have a vaild Google login to make this page go!!
        	//	echo "You must <a href='patientlogin.php'>login using your Google account</a> first";
		//	exit(1);


			$googleLogin = GoogleOpenID::createRequest("index.php", $association_handle, true);
  			$googleLogin->redirect();

	}

  	if($googleLogin->success()){
		var_export($googleLogin);


    		$google_identity = urldecode($googleLogin->identity());
    		$google_user = urldecode($googleLogin->email());

		$google_user = mysql_real_escape_string($google_user,$GLOBALS['db_link']);
		$user_sql = "SELECT * FROM `user` WHERE `email` = '$google_user'";

		$result = mysql_query($user_sql) or die("Error: Could not query for user <br /> $user_sql <br /> Error: ". mysql_error());
		if(mysql_num_rows($result) == 0){
			echo "Thanks for logging in with $google_user!! But it does not look like you have <a href='signup.php'>signed up</a> yet!!";		
			exit();
		}

    		$GLOBALS['google_user_id'] = $google_identity;
    		$GLOBALS['user_email'] = $google_user;
    
    		$_SESSION['google_user_id'] = $google_identity;
    		$_SESSION['user_email'] = $google_user;
    		$_SESSION['valid_login'] = true;
    		$_SESSION['patient_login'] = true;



  	}else{
        	echo "You do not have a valid login, you must <a href='patientlogin.php'>login with a Google account</a> first";
		exit(1);

	}
}

?>
