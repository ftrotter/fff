<?php
/**
 * This file imports the config.yaml file into the Globals array. It also serves
 * to provide an example yaml, in comments...
 * @author Fred Trotter <fred.trotter@gmail.com>
 * @package RYD
 * @copyright Copyright (c) 2010 Fred Trotter and Patient Always First
 * @license http://www.gnu.org/licenses/agpl-3.0.txt GNU Affero General Public License v3 or later
 */

	//Do not directly edit this file!! 
	//Everything you need to modify your site is
	//available in config.yaml
	//If you edit this file, your hash check values will be off!!
	
	//So I need a place to set configuration parameters that will
	//be needed all over the place in the application...
	//however if this file is a php file, and it is changed on a
	//per-site basis, it will be difficult to know if this file
	//might contain some naughty bits (like dipping into the SESSION)
	//which would negate the point of public verification
	//of running code. 

	require_once('util/spyc/spyc.php');


	if(file_exists('./config.yaml')){
		$config = './config.yaml';
	}else{
		$config = '/var/www/html/npi/config.yaml';
	}

	$config = Spyc::YAMLLoad($config);
	//must use the ../ since this file is loaded from the public directory


	//make all config values global..
	$config_sub_array = array();
	foreach($config as $config_key => $config_value){
		$GLOBALS[$config_key] = $config_value;
		$config_sub_array[$config_key] = $config_value;
	}
	//add a subarray just for smarty
	$GLOBALS['config'] = $config_sub_array;

	if(false){
	if(isset($GLOBALS['config']['rackspace_user'])){
        ini_set('include_path', './lib:'.ini_get('include_path'));

define('RAXSDK_OBJSTORE_NAME','cloudFiles');
define('RAXSDK_OBJSTORE_REGION','DFW');
require_once('rackspace.inc');
require_once('objectstore.inc');

$rack_auth_url = 'https://identity.api.rackspacecloud.com/v2.0/';
$rack_user = $GLOBALS['config']['rackspace_user'];
$rack_key = $GLOBALS['config']['rackspace_key'];

// establish our credentials
$GLOBALS['myRackspace'] = new Rackspace($rack_auth_url,
        array('username' => $rack_user,
                   'apiKey' => $rack_key));

	}
	}
/*	$GLOBALS['db_link'] = mysql_connect(
				$config['mysql_host'], 
				$config['mysql_user'], 
				$config['mysql_password']) 
		or die(mysql_error());
	mysql_select_db($GLOBALS['mysql_database'], $GLOBALS['db_link']) 
		or die(mysql_error());
	//if we need to login using Google IDs
*/
//	require_once('util/head.php');
//	require_once('util/menu.php');
	
	
//	$header = new HTMLHeader();
//	$GLOBALS['head'] = $header;

//	date_default_timezone_set($config['timezone']);

//	require_once('util/logger/KLogger.php');
//	$log = new KLogger("/var/www/html/npi/tmp/log.txt", KLogger::DEBUG);
//	$GLOBALS['log'] = $log;


/*
// The contents of the config.yaml file should look something like this...
---
base_url: https://record.synseer.net
logo_url: images/logo.jpg
app_name: Record Your Doctor
EULA_VERSION: 1
SPLASH_VERSION: 1
MOTD_VERSION: 1
debug: false
tmp_dir: /var/www/tmp
timezone: America/New_York
mysql_user: root
mysql_password: password
mysql_host: localhost
mysql_database: record
rackspace_user: my@rackspace_user
rackspace_key: my_rackspace_key
rackspace_container_prefix: some_container_prefix
*/	

?>
