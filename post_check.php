<?php

        $name_space = mysql_real_escape_string(urldecode($_GET['form']));

        $json = json_encode(array( "fields" => $_POST));
        $fields_object = json_decode($json);

        require_once('json-schema-master/vendor/autoload.php');

$schema_file = "schemas/$name_space.form_schema.json";

if(!file_exists($schema_file)){
        echo "using wrong file could not find $schema_file<br>";
        exit();
        $schema_file = "schemas/template.form_schema.json";
}

$validator = new JsonSchema\Validator();
$validator->check($fields_object, json_decode(file_get_contents($schema_file)));

if (!$validator->isValid()) {
	echo "<h1>JSON schema check failed</h1>";
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


        echo "<h1> Epic fail on validation </h1>";
        echo "<pre>";
        var_export($result_array);
        var_export($_POST);
        echo "</pre>";
}else{
	echo "<h1>JSON schema check passed</h1>";
}


	echo "<h1>Running data compare...</h1>";

	$unique_ok = array(
		'work_0_reason_for_discontinuance',
		'hospital_0_ifnotadmit_privileges',
		'hospital_0_is_have_privileges',
	);
	
	$prefixes = array( //prefix and highest count starting from zero...
		'practice_' => 1,
		'coverage_' => 4,
		'degree_' => 7,
		'formerhospital_' => 6,
		'hospital_' => 6,
		'license_' => 2,
		'malpractice_' => 1,
		'postgrad_' => 6,
		'reference_' =>2,
		'specialty_' => 2,
		'work_' => 10,
		'workhistory_' => 3
		
);

	foreach($prefixes as $this_prefix => $this_prefix_max){

        foreach($_POST as $id => $value){
		if(in_array($id,$unique_ok)){ continue;}

                if(strpos($id,$this_prefix) === 0){

                        $var_array = explode('_',$id);
                        //take out 'practice'
                        array_shift($var_array);
                        //take out 1 or 0
                        $some_number = array_shift($var_array);

                        if(!is_numeric($some_number) || $some_number > $this_prefix_max ){
                                echo "Whats the deal with $id, it starts with $this_prefix, but it does not seemto range between 0 and $this_prefix_max<br>";
                        }else{

                        $var_string = implode('_',$var_array);

			for($i=0; $i <= $this_prefix_max; $i++){

	                        $prefix_test = "$this_prefix"."$i"."_$var_string";
				if(in_array($prefix_test,$unique_ok)){ continue;}
        	                if(isset($_POST[$prefix_test])){
					//echo "So $prefix_test exists, so that is good...<br>";
                        	}else{
                               		echo "$id is not mirrored in $prefix_test <br>";
                        	}

			}
			}

                }
        }
	}

        exit();


?>
