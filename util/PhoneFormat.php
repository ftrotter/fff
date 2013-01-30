<?php
	/**
	 * File: PhoneFormat.php
	 * Author: originally Chris Schuld (http://chrisschuld.com/)
	 * License: appears to be a part of Pegagus PHP which appears to be Apache licensed  
	 * The Format class is a static class allowing a quick interface for
	 * applications.  Currently it supports formatting the following:
	 * 
	 * US Phone Numbers
	 * US Phone Numbers for Storage
	 * Typical Usage:
	 * 
	 * echo PhoneFormat::ForStorage('480-373-6581').'<br/>';
	 * echo PhoneFormat::ForStorage('373-6581').'<br/>';
	 * echo PhoneFormat::forPrinting(PhoneFormat::ForStorage('800-959-0045')).'<br/>';
	 * echo PhoneFormat::forPrinting('3736581').'<br/>';
	 * echo PhoneFormat::forPrinting('3736581','480').'<br/>';
	 *
	 */
	class PhoneFormat {


		/**
		 * Gets a formatted phone numbers
		 * @param $strPhone string contains the phone number to format
		 * @param $strAreaCode string contains the default area code to use if one is not supplied
		 * @return string an unpacked and formatted phone number
		 */
		public static function forPrinting($strPhone,$strAreaCode='') {
			$strExtension = '';
			$strPhone = strtolower(preg_replace('/[^0-9Xx]/','',$strPhone));
			$extensionPosition = strpos($strPhone,'x');
			if( $extensionPosition != false ) {
				$strExtension = substr($strPhone,$extensionPosition+1,-1);
				$strPhone = substr($strPhone,0,$extensionPosition);
			}
			switch( strlen($strPhone) ) {
				case(10):
					$strPhone = '('.substr($strPhone,0,3).') '.substr($strPhone,3,3).'-'.substr($strPhone,6,4);
					break;
				case(7):
					$strPhone = ($strAreaCode == '' ? '' : '('.$strAreaCode.') ') . substr($strPhone,0,3).'-'.substr($strPhone,3,4);
					break;
				default:
					break;
			}
			return $strPhone . ($strExtension==''?'':' x'.$strExtension);
		}
		/**
		 * Gets a string value of a phone number formatted strictly for storage.
		 * It will only contain numbers and an extension marker
		 * @param $value string contains the phone number to pack for storage
		 * @return string a phone number packed for storage
		 */
		public static function forStorageExtension($value) { 
			//the original function supports extensions
			return strtolower(preg_replace('/[^0-9Xx]/','',$value));
		}
		//Does not do extensions

		//according to this
		//http://en.wikipedia.org/wiki/North_American_Numbering_Plan#Current_system
		//the allowed american number formats mean that neither a 10 or 7 digit code 
		//can ever have preceeding 1s. which means that the first valid number
		//I am not sure how we would deal with variable length phone numbers coming from
		//other countries...
		//this function could need to become really smart..

		//this function currently expects only things that should munge to a 10 digit number

		public static function forStorage($value) {
			 $only_numbers = preg_replace('/[^0-9]/','',$value); //this should rid us of things like "+"
			 while($only_numbers[0] == '1'){
				//then only_numbers starts with a 1 which we should discard.
				$only_numbers = substr($only_numbers,1);
			 }
			
			if(strlen($only_numbers) == 10){ //then we have a winner
				return($only_numbers);
			}else{
				//then we are in trouble...
				return(false);	
			}

		}


	}
?>
