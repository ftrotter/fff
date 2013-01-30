<?php

echo $GLOBALS['mysql_host'];


$GLOBALS['db_link'] = mysql_connect($GLOBALS['mysql_host'], $GLOBALS['mysql_user'], $GLOBALS['mysql_pass']) or die(mysql_error());
mysql_select_db($GLOBALS['mysql_database'], $GLOBALS['db_link']) or die(mysql_error());

?>
