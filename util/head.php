<?php

	class HTMLHeader{

	private $css_array = array();
	private $javascript_array = array();
	private $body_tag = "<body>";
	private $title = "<title></title>";
	private $footer = "</body></html>";
	private $iui_dir = "util/iui";
	var $iphone = false;

	//private $html_tag = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	private $html_tag = '<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
';
/*	private $html_tag = '<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">';
*/


	//this should be auto-calced
	var $qhr_home = "https://qhr.synseer.net/";
	var $logo = "https://qhr.synseer.net/qhr_logo.jpg";
	var $logo_alt_text = "Your Doctor Program";


 
/*	private $html_tag = 
'<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">';
*/

	function __construct($iphone = false){

	/*	$container = $_SERVER['HTTP_USER_AGENT'];
		$useragents = array ("iPhone","iPod");
		foreach ( $useragents as $useragent ) {
			if (eregi($useragent,$container)){
				$this->iphone = true;
			}
		}

		if($iphone){//manual override
			$this->iphone = true;
		}

		if(!$this->iphone){
			$this->addDojoJS();
		}else{
			$this->addIUI();
		}
	*/

	//	$this->addUtilJS();

	}


	function addIUI(){

		$iui_dir = $this->iui_dir;


		$this->addCSS("
<meta name='viewport' content='width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;'/>
<link rel='apple-touch-icon' href='$iui_dir/iui-logo-touch-icon.png' />
<meta name='apple-touch-fullscreen' content='YES' />
<style type='text/css' media='screen'>@import '$iui_dir/iui.css';</style>
");

		$this->addJS("
<script type='application/x-javascript' src='$iui_dir/iui.js'></script>
	<script type='text/javascript'>
	iui.animOn = true;
</script>
");

	
	}



	function setTheme($theme_name = 'hq_tundra'){

	if(!$this->iphone){
		if($theme_name == 'hq_tundra'){

			$qhr_home = $this->qhr_home;
			$this->addCSS($myCSS);
	//		if(isset($myJavascript)){
	//			$this->addJS($myJavascript);
	//		}

			$body = "<body class='tundra'> \n\n<div>";


			$this->setBodyTag($body);
		}
	}//an iphone


	}

	function setLogo($image = 0,$alt = 0){

		if(!$this->iphone){
			if($image == 0){
				$image = $this->logo;
			}
	
			if($alt == 0){
				$alt = $this->logo_alt_text;
			}

			$current_body = $this->body_tag;
			$new_body = $current_body . "<div> <img src='$image' alt='$alt' /> </div>";			
			$this->setBodyTag($new_body);
		}//then this is an iphone..	
	}



	function setTopRight($content){

		$current_body = $this->body_tag;

		$new_body = $current_body .= "\n <div style='position: absolute; top: 0; right: 0; width: 100px;'> $content   </div> " ;
	
		$this->setBodyTag($new_body);	

	}

	function addUtilJS(){
		$this->javascript_array[] = "\n	<script type='text/javascript' src='util/js/util.js'></script> \n";

	}

	function addDojoJS(){
	$this->javascript_array[] = 
"

	<script type='text/javascript' src='dojo/dojo.js' djConfig='parseOnLoad: true'></script>
	<script type='text/javascript'>
		dojo.require('dijit.dijit');


		dojo.require('dijit.Declaration');
		dojo.require('dijit.form.Button');
		dojo.require('dijit.Menu');
		dojo.require('dijit.Tree');
		dojo.require('dijit.Tooltip');
		dojo.require('dijit.Dialog');
		dojo.require('dijit.Toolbar');
		dojo.require('dijit._Calendar');
		dojo.require('dijit.Editor');
		dojo.require('dijit.ProgressBar');

		dojo.require('dijit.form.ComboBox');
		dojo.require('dijit.form.FilteringSelect');
		dojo.require('dijit.form.Textarea');

		dojo.require('dijit.layout.ContentPane');

		dojo.require('dojo.data.ItemFileWriteStore');
		dojo.require('dojox.grid.DataGrid');
		dojo.require('dijit.form.Textarea');
       		dojo.require('dijit.form.Button');
       		dojo.require('dijit.Dialog');
       		dojo.require('dijit.Editor');
       		dojo.require('dijit.form.TextBox');
       		dojo.require('dijit.layout.TabContainer');
       		dojo.require('dijit.form.CheckBox');
       		dojo.require('dijit.form.FilteringSelect');
		dojo.require('dojo.dnd.Source');
		dojo.require('dijit.layout.AccordionContainer');
		dojo.require('dijit.layout.BorderContainer');
       		dojo.require('dojo.parser');


	</script>";

$yui_stuff = "
  <script type='text/javascript' src='yui/build/yahoo/yahoo-min.js'></script>
  <script type='text/javascript' src='yui/build/utilities/utilities.js'></script>
  <script type='text/javascript' src='yui/build/yahoo-dom-event/yahoo-dom-event.js'></script>
  <script type='text/javascript' src='yui/build/connection/connection-min.js'></script>
  <script type='text/javascript' src='yui/build/animation/animation-min.js'></script>  
  <script type='text/javascript' src='yui/build/datasource/datasource-min.js'></script>
  <script type='text/javascript' src='yui/build/autocomplete/autocomplete-min.js'></script>
  
";




	}


	function addJS($js){		
		$this->javascript_array[] = $js;
	}

	function addCSS($css){

		$this->css_array[] = $css;

	}

	function addTitle($title){

		$this->title = "<title>$title</title>";

	}

	function setBodyTag($new_tag){

		$this->body_tag = $new_tag;

	}
	function getHeader(){
		$return_me = $this->html_tag ."<head>\n";

		$return_me .= $this->title."\n";

		foreach($this->css_array as $css){
			$return_me .= "$css\n";
		}

		foreach($this->javascript_array as $js){
			$return_me .= "$js\n";
		}



		$return_me .= "</head> " . $this->body_tag; 

		return($return_me);
	}

	function addRPX(){

		$bottom = $this->footer;
		$rpx_javascript = '
			<script src="https://rpxnow.com/openid/v2/widget" type="text/javascript"></script>
			<script type="text/javascript">
  			RPXNOW.overlay = true;
  			RPXNOW.language_preference = \'en\';
			</script>
';

		$this->footer = $rpx_javascript . "\n" .$bottom;

	}

	function getFooter(){
		return($this->footer);
	}

	}// end class HTMLHeader

?>
