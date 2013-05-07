#!/bin/bash
php pdftk_version_check.php
if [ ! -d "build" ]; then
                #this is a new git checkout... lets make these directories
echo "build dir missing... adding them... compiling"
mkdir build
mkdir build/arrays
mkdir tmp
chown apache:apache tmp

else

echo "build directories found... compiling"
rm build/$1.* -f
rm build/arrays/$1.* -f

fi
if [ -z "$1" ]
  then
    echo "No argument supplied. Normally you should use 'tx_cred' or 'tx_cred.page_1' but there should be a .pdf in the pdfsrc folder for the prefix that you choose"
else
#this only happens if there is an argument

if [ ! -f pdfsrc/$1.pdf ];
then
    echo "I could not find a pdf source file named $1.pdf! You are SOL."
else

		#This line greates the fdf from the original pdf
		#eventually this needs to broadened beyond texas but for now the input to this process must be named tx_cred.pdf
pdftk pdfsrc/$1.pdf generate_fdf output build/$1.fdf
		#because of the UTF-16 madness we cannot parse the fdf directly to mine for field names, so we need a map
		# we use the dump_data_fields_utf8 to make that happen...
pdftk pdfsrc/$1.pdf dump_data_fields_utf8 output build/$1.map
		# now we need to generate the test form and the test json from the map..
php mine_field_names.php $1 build/$1.map
		#The next step is to upload the form_fields.json to http://www.jsonschema.net/ and save the result as form_schema.json
		#That step needs to be done manually... eventually it should be made smarter based on what is actually required in a particular credentialling form...
		#then we use the same json as the source for our smarty form...
php smarty_form_generator.php $1 > build/$1.smarty.tpl 
		#Eventually this should be an alapca form generation instead... in fact, we could go from the json schema to including required rules for alapca... genius... but for later...

php pdf_sanity_check.php build/$1.map
		#This will generate errors/warnings if something is obviously wrong with 
		#this whole compile process
		#This happens when the pdf is not structured properly...


fi
fi


