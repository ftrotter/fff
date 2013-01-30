<?php
if(!isset($_SESSION)){
	session_start();
}
require_once('util/GoogleOpenID.php');
require_once 'util/functions.php';
require_once 'util/head.php';
require_once 'User.php';
require_once 'config.php';


if(!isset($_SESSION['valid_login'])){
	$_SESSION['valid_login'] = false;
}

if(!$_SESSION['valid_login']){ //if the session is not valid... lets get a login prompt out to the user

        $head = new HTMLHeader();
        $head->addRPX();
        echo $head->getHeader();

        $return_to = urlencode($_GLOBALS['base_url'].'target.php');
  	echo "<img src='".$_GLOBALS['logo_url']. "'>";
  	echo "<h1> ".$_GLOBALS['app_name']. "</h1>";
	      $link = "class='rpxnow' onclick='return false;'
   href='".$_GLOBALS['RPX_url']."openid/v2/signin?token_url=$return_to'  
";
	echo "<h1> <a $link > Sign in </a> using your current email account! </h1>";

	if(file_exists('content/login')){
		$login_text = file_get_contents('content/login');
		echo $login_text;
	}

        echo $head->getFooter();

	exit();

}else{// check to make sure the latest version of the EULA has been agreed to...

	$email = $_SESSION['user_email'];
        $user = new User($email);

	if($user->eula_agree < $_GLOBALS['EULA_VERSION']){

		$your_version = $user->eula_agree;
		$latest_version = $_GLOBALS['EULA_VERSION'];

		echo "You have not yet agreed to the latest version of the EULA... forwarding you now";
	//	echo "<br>Your version $your_version, the latest version $latest_version";
		header("Refresh: 5; URL=EULA.php");
		exit();
	}

        if($user->splash_seen < $_GLOBALS['SPLASH_VERSION']){

                $your_version = $user->splash_seen;
                $latest_version = $_GLOBALS['SPLASH_VERSION'];

//                echo "You have not yet agreed to the latest version of the EULA... forwarding you now";
//              echo "<br>Your version $your_version, the latest version $latest_version";
                header("Refresh: 0; URL=splash.php");

                exit();
        }

        if($user->motd < $_GLOBALS['MOTD_VERSION']){

                $your_version = $user->motd;
                $latest_version = $_GLOBALS['MOTD_VERSION'];

		$user->motd = $_GLOBALS['MOTD_VERSION'];
		$user->save();

              //  echo "You have not yet agreed to the latest version of the EULA... forwarding you now";
        //      echo "<br>Your version $your_version, the latest version $latest_version";
                header("Refresh: 0; URL=content.php?id=motd");
                exit();
        }




}


?>
