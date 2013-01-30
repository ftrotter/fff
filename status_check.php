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

                
		if(strpos($output,"COMMAND") !== false){
			$status =  "ready";
		}else{
			$status = "not ready";
		}
        header('Content-type: application/json');
        echo json_encode(array('status' => $status));


        }
?>
