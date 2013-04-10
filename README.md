fff
===

Freds Form Filler
PHP and pdftk together make a REST form filler.


Some Notes On pdftk CHARSET madness
==================================

pdftk is great software but its maintence is a little wonky...
Recent versions have moved, with the pdf spec to using strange and wonderous character sets when using fdf_generate. Earlier versions generated a readable ASCII/UTF-8 version.
Other pdftk commands have a specific utf_8 flag to handle this... but not generate_fdf. 
specifically, UTF-16 strings that are prefixed with a Byte Order Mark or BOM (http://en.wikipedia.org/wiki/Byte_order_mark)...
theoretically, the resulting fdf should work for actual form filling... 


The compile toolchain
====================================

In order to build fff, you need to run the .compile.sh script.
This will read the tx_cred.pdf form that you have pdfsrc/ and generate a bunch of build artifacts in build/
Read compile.sh for the real tool chain documentation... but here is the basic process..

* First we use pdftk to generate the fdf from our source pdf. We have created a pdf with properly named form fields to make this possible. 
* The resulting fdf will be unreadable to humans because of the charset issues.. until pdftk also offers a utf8 output option from generate_fdf Thnks to http://blog.tremily.us/posts/PDF_forms/ 
* So we generate a map using pdftk dump_data_fields_utf8
* we turn that into both a HTML test form (which is one of the few things that is also compiled into the current directory for ease of use.. and a json file that represents all of elements of pdf
* We upload that json to http://www.jsonschema.net/ and we get back a json_schema which also needs to be saved in the main directory. Eventually this is where we will model required fields for the pdf.
* We also auto generate a smarty template form for this system, but we did this before we knew about http://alpacajs.org/

We abuse standard build process somewhat, because we regularly check the build directory into git, but we think that version controlling that directory could really help us as we track down bugs etc... esp because pdftk generate_fdf behaves so differently on different OSes.



