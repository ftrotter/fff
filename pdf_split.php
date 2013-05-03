<?php
	$name_space = $argv[1];

	if(strlen($name_space) < 1){
		echo "I need a namespace like tx_cred as an argument\n";
		exit();

	}
	
	$pdftk = "pdftk";

	for($i=1;$i<=20;$i++){

		$command = "$pdftk pdfsrc/$name_space.pdf cat $i output pdfsrc/$name_space.page_$i.pdf";
		echo $command;
		echo "\n";
		exec($command);
	}


?>
