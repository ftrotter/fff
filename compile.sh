#!/bin/bash
if [ ! -d "build" ]; then
                #this is a new git checkout... lets make these directories
echo "build dir missing... adding them"
mkdir build
mkdir build/arrays

else

echo "build directories found... building"
rm build/* -f
rm build/arrays/* -f

fi
		#This line greates the fdf from the original pdf
		#eventually this needs to broadened beyond texas but for now the input to this process must be named tx_cred.pdf
pdftk pdfsrc/tx_cred.pdf generate_fdf output build/tx_cred.fdf
		#because of the UTF-16 madness we cannot parse the fdf directly to mine for field names, so we need a map
		# we use the dump_data_fields_utf8 to make that happen...
pdftk pdfsrc/tx_cred.pdf dump_data_fields_utf8 output build/tx_cred.map
		# now we need to generate the test form and the test json from the map..
php mine_field_names.php build/tx_cred.map
		#The next step is to upload the form_fields.json to http://www.jsonschema.net/ and save the result as form_schema.json
		#That step needs to be done manually... eventually it should be made smarter based on what is actually required in a particular credentialling form...
		#then we use the same json as the source for our smarty form...
php smarty_form_generator.php > build/tx_cred.smarty.tpl 
		#Eventually this should be an alapca form generation instead... in fact, we could go from the json schema to including required rules for alapca... genius... but for later...



