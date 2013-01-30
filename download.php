<?php

        if(!isset($_GET['id'])){
                echo "I really need an id";
                exit();
        }else{

                $id = $_GET['id'];
                list($time,$pid) = explode('-',$id);
                //no hacking please. Only numbers here..
                $pid = preg_replace('/\D/', '', $pid);
                $time = preg_replace('/\D/', '', $time);

                $output = exec("ps $pid");

                $file_name = "$time-$pid.pdf";
		if(strpos($output,"COMMAND") !== false){
			$passthru_file = "tmp/merged_$time.pdf";
			
			if(!file_exists($passthru_file)){
				echo "$passthru_file File Not Found";
				exit();
			}
		}else{
			echo "File not finished";
			exit();
		}

		header('Content-type: application/pdf');
		header("Content-Disposition: attachment; filename=\"$file_name\"");
		readfile($passthru_file);
		exit();
	}
?>
