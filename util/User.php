<?php
	require_once('config.php');

	class User {

		var $email;
		var $name;
		var $provider;
		var $data;
		var $user_id;
		var $eula_agree;
		var $splash_seen;
		var $motd;

		function __construct($email){

			$email = mysql_real_escape_string($email);

			$this->email = $email;

			$user_sql = "
SELECT *
FROM `users`
WHERE email = '$email'";


			$result = mysql_query($user_sql) or die("ERROR: cannot check user table: sql = $user_data_sql <br> error = ".mysql_error());
			
			$row = mysql_fetch_array($result);

			//var_export($row);
			$this->user_id = $row['id'];
			$this->provider = $row['provider'];
			$this->name = $row['name'];
			$this->eula_agree = $row['eula_agree'];
			$this->splash_seen = $row['splash_seen'];
			$this->motd = $row['motd'];

			$user_data_sql = "
SELECT *
FROM `users`
LEFT JOIN user_data ON users.id = user_data.user_id
WHERE email = '$email'";


			$result = mysql_query($user_data_sql) or die("ERROR: cannot check user table: sql = $user_data_sql <br> error = ".mysql_error());
			
			while($row = mysql_fetch_array($result)){
				$this->data[$row['type']] = $row['data'];

			}
		}


		function save(){

			if(!isset($this->name)){
				echo "ERROR: trying to save a user without a name";
				exit(1);
			}

			if(!isset($this->provider)){
				echo "ERROR: trying to save a user without a provider";
				exit(1);
			}

			if(!isset($this->email)){
				echo "ERROR: trying to save a user without a email";
				exit(1);
			}

			if(!isset($this->eula_agree)){
				echo "ERROR: trying to save a user without a eula agreement";
				exit(1);
			}

			if(!isset($this->splash_seen)){
				echo "ERROR: trying to save a user without a splash seen";
				exit(1);
			}

			if(!isset($this->motd)){
				echo "ERROR: trying to save a user without a message of the day";
				exit(1);
			}

			if(isset($this->user_id)){
				$user_id = "'$this->user_id'";
			}else{
				$user_id = 'NULL';
			}

			$new_user_sql = "REPLACE INTO `users` (
`id` ,
`email` ,
`provider` ,
`name` ,
`last_login`,
`eula_agree`,
`splash_seen`,
`motd`
)
VALUES (
$user_id , '$this->email', '$this->provider', '$this->name', 
NOW( ), '$this->eula_agree', '$this->splash_seen', '$this->motd'
);";

			mysql_query($new_user_sql) or die("User.php ERROR: cannot add to user table: sql = $new_user_sql <br> error = ".mysql_error());

			return(true);


		}

		function __toString(){
			return($this->toString());
		}
	
		function toString(){

			$result = 	"Name = $this->name <br>".
				  	"Email = $this->email <br>".
				  	"Provider = $this->provider <br>";
				  	"Eula = $this->eula <br>";
				  	"Splash = $this->slash_seen <br>";
				  	"MOTD = $this->motd <br>";
				  	"Data Array =  <br>";

			foreach($this->data as $label => $data){

				$result .= "&nbsp;&nbsp;&nbsp; $label = $data <br>";
			}

			return($result);
		}


	}



?>
