<?php
	class menu{


		var $core_menu_links = array();

		function __construct(){

			if($GLOBALS['demo']){
				$this->addItem('(demo-only)','demo.php');
			}
			if($GLOBALS['debug']){
				$this->addItem('(debug-only)  ','adminsendnotice.page.php');
			}

		}



		function addItem($label,$link){
			$this->core_menu_links[$label] = array( 'link' => $link );	
		}

		function addJavascriptItem($label,$script,$link = '#'){
			$this->core_menu_links[$label] = array(
							'link' => $link,	
							'script' => $script);	
		}

		function printMenu(){
			$menu = $this->getMenu();
			echo $menu;
		}

		function getMenu(){
			$return_me = "<ul class='menu'>\n";
			$return_me .= "<li> Core Menu </li>\n";
			foreach($this->core_menu_links as $label => $link_array){
					$link = $link_array['link'];
					if(isset($link_array['script'])){						
						$script = "onclick='".$link_array['script']."'";
					}else{
						$script = '';
					}
					$return_me .= "   <li style='margin-left:8px;'> <a $script href='$link'>$label</a></li>\n ";
			}
			$return_me .= "</ul>";
			return($return_me);	
		}

	}

?>
