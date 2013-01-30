<?php


	class IUI {


		var $menu = array();
		var $main_section = 'home';


		function addMenuItem($text,$link,$section = 'home',$group = 'none'){

				$this->menu[$section][$group][] = array( 
						'link' => $link,
						'text' => $text,
						'section' => $section,
						'group' => $group,
						);
				
		}

		function setMainSection($section){ 
			$this->main_section = $section;
		}
		

		
		


		function getMenu(){
	

			$return_me = '';

			foreach($this->menu as $section => $group_array){
				
				if(strcmp($section,$this->main_section) == 0){
					$selected = "selected='true'";
				}else{
					$selected = "";
				}

				$return_me .= "<ul id='$section' title='$section' $selected>";
				foreach($group_array as $group => $li_arrays){
						if(strcmp($group,'none') == 0){
							$li_header = '';
						}else{
							$li_header = $this->_group_maker($group);
						}
						$return_me .= $li_header;
					foreach($li_arrays as $a_li_array){
						$return_me .= $this->_link_maker($a_li_array['text'],$a_li_array['link']);
					}

				}
			
				$return_me .= "</ul>";
			}

			return($return_me);

		}

		function _item_maker($text){
			return "<li>$text</li>";
		}

		function _group_maker($text){
			return "<li class='group'>$text</li>";
		}

		function _link_maker($text,$link = NULL){
				if(strlen($link) == 0){
					return($this->_item_maker($text));
				}else{
					return "<li><a href='$link'>$text</a></li>";
				}
		}

	}

?>
