<?php

	exec("pdftk --version",$output);
	$version_line = $output[1];
  $re1='.*?';	# Non-greedy match on filler
  $re2='([+-]?\\d*\\.\\d+)(?![-+0-9\\.])';	# Float 1

  if ($c=preg_match_all ("/".$re1.$re2."/is", $version_line, $matches))
  {
      $float1= floatval($matches[1][0]);

      if($float1 < 1.45){
		echo "Your version of pdftk is $float1 which is less than 1.45 Your going to have a bad time.\n";
		echo "stop everything and start over with the right version of pdftk";
		
	}else{

	}
  }	


?>
