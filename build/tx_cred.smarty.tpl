<ul>
	<li>
SubmitForm:<input type='text' name='SubmitForm' id='SubmitForm'value='{$SubmitForm}'> 
	</li>
	<li>
address:<ul>
	<li>
home:<ul>
	<li>
line1:<input type='text' name='address_home_line1' id='address_home_line1'value='{$address_home_line1}'> 
	</li>
	<li>
city:<input type='text' name='address_home_city' id='address_home_city'value='{$address_home_city}'> 
	</li>
	<li>
state:<input type='text' name='address_home_state' id='address_home_state'value='{$address_home_state}'> 
	</li>
	<li>
postal:<input type='text' name='address_home_postal' id='address_home_postal'value='{$address_home_postal}'> 
	</li>
	<li>
country:<input type='text' name='address_home_country' id='address_home_country'value='{$address_home_country}'> 
	</li>
</ul>
	</li>
	<li>
correspondence:<ul>
	<li>
line1:<input type='text' name='address_correspondence_line1' id='address_correspondence_line1'value='{$address_correspondence_line1}'> 
	</li>
	<li>
city:<input type='text' name='address_correspondence_city' id='address_correspondence_city'value='{$address_correspondence_city}'> 
	</li>
	<li>
postal:<input type='text' name='address_correspondence_postal' id='address_correspondence_postal'value='{$address_correspondence_postal}'> 
	</li>
	<li>
state:<input type='text' name='address_correspondence_state' id='address_correspondence_state'value='{$address_correspondence_state}'> 
	</li>
	<li>
county:<input type='text' name='address_correspondence_county' id='address_correspondence_county'value='{$address_correspondence_county}'> 
	</li>
	<li>
email:<input type='text' name='address_correspondence_email' id='address_correspondence_email'value='{$address_correspondence_email}'> 
	</li>
	<li>
phone:<input type='text' name='address_correspondence_phone' id='address_correspondence_phone'value='{$address_correspondence_phone}'> 
	</li>
	<li>
fax:<input type='text' name='address_correspondence_fax' id='address_correspondence_fax'value='{$address_correspondence_fax}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
applicant:<ul>
	<li>
date:<input type='date' name='applicant_date' id='applicant_date' value='{$applicant_date}'>
	</li>
	<li>
signature:<ul>
	<li>
0:<input type='text' name='applicant_signature' id='applicant_signature'value='{$applicant_signature}'> 
	</li>
	<li>
date:<input type='date' name='applicant_signature_date' id='applicant_signature_date' value='{$applicant_signature_date}'>
	</li>
	<li>
npi:<input type='text' name='applicant_signature_npi' id='applicant_signature_npi'value='{$applicant_signature_npi}'> 
	</li>
	<li>
last4:ssn:<input type='text' name='applicant_signature_last4_ssn' id='applicant_signature_last4_ssn'value='{$applicant_signature_last4_ssn}'> 
	</li>
	<li>
name:<input type='text' name='applicant_signature_name' id='applicant_signature_name'value='{$applicant_signature_name}'> 
	</li>
	<li>
initial:<input type='text' name='applicant_signature_initial' id='applicant_signature_initial'value='{$applicant_signature_initial}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
citizenship:<ul>
	<li>
country:<input type='text' name='citizenship_country' id='citizenship_country'value='{$citizenship_country}'> 
	</li>
	<li>
visa:<input type='text' name='citizenship_visa' id='citizenship_visa'value='{$citizenship_visa}'> 
	</li>
	<li>
status:<input type='text' name='citizenship_status' id='citizenship_status'value='{$citizenship_status}'> 
	</li>
	<li>
is:eligible:to:work:<input type='checkbox' name='citizenship_is_eligible_to_work' id='citizenship_is_eligible_to_work' {if $citizenship_is_eligible_to_work}CHECKED{/if}>
	</li>
	<li>
birth:<ul>
	<li>
place:<input type='text' name='citizenship_birth_place' id='citizenship_birth_place'value='{$citizenship_birth_place}'> 
	</li>
	<li>
date:<input type='date' name='citizenship_birth_date' id='citizenship_birth_date' value='{$citizenship_birth_date}'>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
coverage:<ul>
	<li>
[0]:<ul>
	<li>
name:<input type='text' name='coverage_0_name' id='coverage_0_name'value='{$coverage_0_name}'> 
	</li>
	<li>
specialty:<input type='text' name='coverage_0_specialty' id='coverage_0_specialty'value='{$coverage_0_specialty}'> 
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
name:<input type='text' name='coverage_1_name' id='coverage_1_name'value='{$coverage_1_name}'> 
	</li>
	<li>
specialty:<input type='text' name='coverage_1_specialty' id='coverage_1_specialty'value='{$coverage_1_specialty}'> 
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
name:<input type='text' name='coverage_2_name' id='coverage_2_name'value='{$coverage_2_name}'> 
	</li>
	<li>
specialty:<input type='text' name='coverage_2_specialty' id='coverage_2_specialty'value='{$coverage_2_specialty}'> 
	</li>
</ul>
	</li>
	<li>
[3]:<ul>
	<li>
name:<input type='text' name='coverage_3_name' id='coverage_3_name'value='{$coverage_3_name}'> 
	</li>
	<li>
specialty:<input type='text' name='coverage_3_specialty' id='coverage_3_specialty'value='{$coverage_3_specialty}'> 
	</li>
</ul>
	</li>
	<li>
[4]:<ul>
	<li>
name:<input type='text' name='coverage_4_name' id='coverage_4_name'value='{$coverage_4_name}'> 
	</li>
	<li>
specialty:<input type='text' name='coverage_4_specialty' id='coverage_4_specialty'value='{$coverage_4_specialty}'> 
	</li>
</ul>
	</li>
	<li>
attached:list:is:<input type='text' name='coverage_attached_list_is' id='coverage_attached_list_is'value='{$coverage_attached_list_is}'> 
	</li>
</ul>
	</li>
	<li>
dea:number:<ul>
	<li>
0:<input type='text' name='dea_number' id='dea_number'value='{$dea_number}'> 
	</li>
	<li>
is:exist:<input type='checkbox' name='dea_number_is_exist' id='dea_number_is_exist' {if $dea_number_is_exist}CHECKED{/if}>
	</li>
	<li>
issue:date:<input type='date' name='dea_number_issue_date' id='dea_number_issue_date' value='{$dea_number_issue_date}'>
	</li>
	<li>
expiration:date:<input type='date' name='dea_number_expiration_date' id='dea_number_expiration_date' value='{$dea_number_expiration_date}'>
	</li>
</ul>
	</li>
	<li>
degree:<ul>
	<li>
[0]:<ul>
	<li>
institution:<input type='text' name='degree_0_institution' id='degree_0_institution'value='{$degree_0_institution}'> 
	</li>
	<li>
address:line1:<input type='text' name='degree_0_address_line1' id='degree_0_address_line1'value='{$degree_0_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='degree_0_city' id='degree_0_city'value='{$degree_0_city}'> 
	</li>
	<li>
state:<input type='text' name='degree_0_state' id='degree_0_state'value='{$degree_0_state}'> 
	</li>
	<li>
postal:<input type='text' name='degree_0_postal' id='degree_0_postal'value='{$degree_0_postal}'> 
	</li>
	<li>
attendance:<ul>
	<li>
start:date:<input type='date' name='degree_0_attendance_start_date' id='degree_0_attendance_start_date' value='{$degree_0_attendance_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='degree_0_attendance_end_date' id='degree_0_attendance_end_date' value='{$degree_0_attendance_end_date}'>
	</li>
</ul>
	</li>
	<li>
country:<input type='text' name='degree_0_country' id='degree_0_country'value='{$degree_0_country}'> 
	</li>
	<li>
type:<input type='text' name='degree_0_type' id='degree_0_type'value='{$degree_0_type}'> 
	</li>
</ul>
	</li>
	<li>
is:more:degrees:<input type='checkbox' name='degree_is_more_degrees' id='degree_is_more_degrees' {if $degree_is_more_degrees}CHECKED{/if}>
	</li>
	<li>
[1]:<ul>
	<li>
institution:<input type='text' name='degree_1_institution' id='degree_1_institution'value='{$degree_1_institution}'> 
	</li>
	<li>
address:line1:<input type='text' name='degree_1_address_line1' id='degree_1_address_line1'value='{$degree_1_address_line1}'> 
	</li>
	<li>
type:<input type='text' name='degree_1_type' id='degree_1_type'value='{$degree_1_type}'> 
	</li>
	<li>
postal:<input type='text' name='degree_1_postal' id='degree_1_postal'value='{$degree_1_postal}'> 
	</li>
	<li>
country:<input type='text' name='degree_1_country' id='degree_1_country'value='{$degree_1_country}'> 
	</li>
	<li>
attendance:<ul>
	<li>
start:date:<input type='date' name='degree_1_attendance_start_date' id='degree_1_attendance_start_date' value='{$degree_1_attendance_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='degree_1_attendance_end_date' id='degree_1_attendance_end_date' value='{$degree_1_attendance_end_date}'>
	</li>
</ul>
	</li>
	<li>
city:<input type='text' name='degree_1_city' id='degree_1_city'value='{$degree_1_city}'> 
	</li>
	<li>
state:<input type='text' name='degree_1_state' id='degree_1_state'value='{$degree_1_state}'> 
	</li>
</ul>
	</li>
	<li>
[3]:<ul>
	<li>
institution:<input type='text' name='degree_3_institution' id='degree_3_institution'value='{$degree_3_institution}'> 
	</li>
	<li>
address:line1:<input type='text' name='degree_3_address_line1' id='degree_3_address_line1'value='{$degree_3_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='degree_3_city' id='degree_3_city'value='{$degree_3_city}'> 
	</li>
	<li>
state:<input type='text' name='degree_3_state' id='degree_3_state'value='{$degree_3_state}'> 
	</li>
	<li>
country:<input type='text' name='degree_3_country' id='degree_3_country'value='{$degree_3_country}'> 
	</li>
	<li>
postal:<input type='text' name='degree_3_postal' id='degree_3_postal'value='{$degree_3_postal}'> 
	</li>
	<li>
attendance:<ul>
	<li>
end:date:<input type='date' name='degree_3_attendance_end_date' id='degree_3_attendance_end_date' value='{$degree_3_attendance_end_date}'>
	</li>
	<li>
start:date:<input type='date' name='degree_3_attendance_start_date' id='degree_3_attendance_start_date' value='{$degree_3_attendance_start_date}'>
	</li>
</ul>
	</li>
	<li>
type:<input type='text' name='degree_3_type' id='degree_3_type'value='{$degree_3_type}'> 
	</li>
</ul>
	</li>
	<li>
[4]:<ul>
	<li>
institution:<input type='text' name='degree_4_institution' id='degree_4_institution'value='{$degree_4_institution}'> 
	</li>
	<li>
address:line1:<input type='text' name='degree_4_address_line1' id='degree_4_address_line1'value='{$degree_4_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='degree_4_city' id='degree_4_city'value='{$degree_4_city}'> 
	</li>
	<li>
state:<input type='text' name='degree_4_state' id='degree_4_state'value='{$degree_4_state}'> 
	</li>
	<li>
country:<input type='text' name='degree_4_country' id='degree_4_country'value='{$degree_4_country}'> 
	</li>
	<li>
postal:<input type='text' name='degree_4_postal' id='degree_4_postal'value='{$degree_4_postal}'> 
	</li>
	<li>
attendance:<ul>
	<li>
end:date:<input type='date' name='degree_4_attendance_end_date' id='degree_4_attendance_end_date' value='{$degree_4_attendance_end_date}'>
	</li>
	<li>
start:date:<input type='date' name='degree_4_attendance_start_date' id='degree_4_attendance_start_date' value='{$degree_4_attendance_start_date}'>
	</li>
</ul>
	</li>
	<li>
type:<input type='text' name='degree_4_type' id='degree_4_type'value='{$degree_4_type}'> 
	</li>
</ul>
	</li>
	<li>
[5]:<ul>
	<li>
institution:<input type='text' name='degree_5_institution' id='degree_5_institution'value='{$degree_5_institution}'> 
	</li>
	<li>
address:line1:<input type='text' name='degree_5_address_line1' id='degree_5_address_line1'value='{$degree_5_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='degree_5_city' id='degree_5_city'value='{$degree_5_city}'> 
	</li>
	<li>
state:<input type='text' name='degree_5_state' id='degree_5_state'value='{$degree_5_state}'> 
	</li>
	<li>
country:<input type='text' name='degree_5_country' id='degree_5_country'value='{$degree_5_country}'> 
	</li>
	<li>
postal:<input type='text' name='degree_5_postal' id='degree_5_postal'value='{$degree_5_postal}'> 
	</li>
	<li>
attendance:<ul>
	<li>
end:date:<input type='date' name='degree_5_attendance_end_date' id='degree_5_attendance_end_date' value='{$degree_5_attendance_end_date}'>
	</li>
	<li>
start:date:<input type='date' name='degree_5_attendance_start_date' id='degree_5_attendance_start_date' value='{$degree_5_attendance_start_date}'>
	</li>
</ul>
	</li>
	<li>
type:<input type='text' name='degree_5_type' id='degree_5_type'value='{$degree_5_type}'> 
	</li>
</ul>
	</li>
	<li>
[6]:<ul>
	<li>
institution:<input type='text' name='degree_6_institution' id='degree_6_institution'value='{$degree_6_institution}'> 
	</li>
	<li>
address:line1:<input type='text' name='degree_6_address_line1' id='degree_6_address_line1'value='{$degree_6_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='degree_6_city' id='degree_6_city'value='{$degree_6_city}'> 
	</li>
	<li>
state:<input type='text' name='degree_6_state' id='degree_6_state'value='{$degree_6_state}'> 
	</li>
	<li>
country:<input type='text' name='degree_6_country' id='degree_6_country'value='{$degree_6_country}'> 
	</li>
	<li>
postal:<input type='text' name='degree_6_postal' id='degree_6_postal'value='{$degree_6_postal}'> 
	</li>
	<li>
attendance:<ul>
	<li>
end:date:<input type='date' name='degree_6_attendance_end_date' id='degree_6_attendance_end_date' value='{$degree_6_attendance_end_date}'>
	</li>
	<li>
start:date:<input type='date' name='degree_6_attendance_start_date' id='degree_6_attendance_start_date' value='{$degree_6_attendance_start_date}'>
	</li>
</ul>
	</li>
	<li>
type:<input type='text' name='degree_6_type' id='degree_6_type'value='{$degree_6_type}'> 
	</li>
</ul>
	</li>
	<li>
[7]:<ul>
	<li>
institution:<input type='text' name='degree_7_institution' id='degree_7_institution'value='{$degree_7_institution}'> 
	</li>
	<li>
address:line1:<input type='text' name='degree_7_address_line1' id='degree_7_address_line1'value='{$degree_7_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='degree_7_city' id='degree_7_city'value='{$degree_7_city}'> 
	</li>
	<li>
state:<input type='text' name='degree_7_state' id='degree_7_state'value='{$degree_7_state}'> 
	</li>
	<li>
country:<input type='text' name='degree_7_country' id='degree_7_country'value='{$degree_7_country}'> 
	</li>
	<li>
postal:<input type='text' name='degree_7_postal' id='degree_7_postal'value='{$degree_7_postal}'> 
	</li>
	<li>
attendance:<ul>
	<li>
end:date:<input type='date' name='degree_7_attendance_end_date' id='degree_7_attendance_end_date' value='{$degree_7_attendance_end_date}'>
	</li>
	<li>
start:date:<input type='date' name='degree_7_attendance_start_date' id='degree_7_attendance_start_date' value='{$degree_7_attendance_start_date}'>
	</li>
</ul>
	</li>
	<li>
type:<input type='text' name='degree_7_type' id='degree_7_type'value='{$degree_7_type}'> 
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
address:line1:<input type='text' name='degree_2_address_line1' id='degree_2_address_line1'value='{$degree_2_address_line1}'> 
	</li>
	<li>
institution:<input type='text' name='degree_2_institution' id='degree_2_institution'value='{$degree_2_institution}'> 
	</li>
	<li>
city:<input type='text' name='degree_2_city' id='degree_2_city'value='{$degree_2_city}'> 
	</li>
	<li>
state:<input type='text' name='degree_2_state' id='degree_2_state'value='{$degree_2_state}'> 
	</li>
	<li>
country:<input type='text' name='degree_2_country' id='degree_2_country'value='{$degree_2_country}'> 
	</li>
	<li>
postal:<input type='text' name='degree_2_postal' id='degree_2_postal'value='{$degree_2_postal}'> 
	</li>
	<li>
attendance:<ul>
	<li>
end:date:<input type='date' name='degree_2_attendance_end_date' id='degree_2_attendance_end_date' value='{$degree_2_attendance_end_date}'>
	</li>
	<li>
start:date:<input type='date' name='degree_2_attendance_start_date' id='degree_2_attendance_start_date' value='{$degree_2_attendance_start_date}'>
	</li>
</ul>
	</li>
	<li>
type:<input type='text' name='degree_2_type' id='degree_2_type'value='{$degree_2_type}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
disclosure:<ul>
	<li>
[0]:<ul>
	<li>
is:<input type='text' name='disclosure_0_is' id='disclosure_0_is'value='{$disclosure_0_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_0_number' id='disclosure_0_number'value='{$disclosure_0_number}'> 
	</li>
	<li>
question:explanation:<input type='text' name='disclosure_0_question_explanation' id='disclosure_0_question_explanation'value='{$disclosure_0_question_explanation}'> 
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
is:<input type='text' name='disclosure_1_is' id='disclosure_1_is'value='{$disclosure_1_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_1_number' id='disclosure_1_number'value='{$disclosure_1_number}'> 
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
is:<input type='text' name='disclosure_2_is' id='disclosure_2_is'value='{$disclosure_2_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_2_number' id='disclosure_2_number'value='{$disclosure_2_number}'> 
	</li>
</ul>
	</li>
	<li>
[3]:<ul>
	<li>
is:<input type='text' name='disclosure_3_is' id='disclosure_3_is'value='{$disclosure_3_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_3_number' id='disclosure_3_number'value='{$disclosure_3_number}'> 
	</li>
</ul>
	</li>
	<li>
[4]:<ul>
	<li>
is:<input type='text' name='disclosure_4_is' id='disclosure_4_is'value='{$disclosure_4_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_4_number' id='disclosure_4_number'value='{$disclosure_4_number}'> 
	</li>
</ul>
	</li>
	<li>
[5]:<ul>
	<li>
is:<input type='text' name='disclosure_5_is' id='disclosure_5_is'value='{$disclosure_5_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_5_number' id='disclosure_5_number'value='{$disclosure_5_number}'> 
	</li>
</ul>
	</li>
	<li>
[6]:<ul>
	<li>
is:<input type='text' name='disclosure_6_is' id='disclosure_6_is'value='{$disclosure_6_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_6_number' id='disclosure_6_number'value='{$disclosure_6_number}'> 
	</li>
</ul>
	</li>
	<li>
[7]:<ul>
	<li>
is:<input type='text' name='disclosure_7_is' id='disclosure_7_is'value='{$disclosure_7_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_7_number' id='disclosure_7_number'value='{$disclosure_7_number}'> 
	</li>
</ul>
	</li>
	<li>
[8]:<ul>
	<li>
is:<input type='text' name='disclosure_8_is' id='disclosure_8_is'value='{$disclosure_8_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_8_number' id='disclosure_8_number'value='{$disclosure_8_number}'> 
	</li>
</ul>
	</li>
	<li>
[9]:<ul>
	<li>
is:<input type='text' name='disclosure_9_is' id='disclosure_9_is'value='{$disclosure_9_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_9_number' id='disclosure_9_number'value='{$disclosure_9_number}'> 
	</li>
</ul>
	</li>
	<li>
[10]:<ul>
	<li>
is:<input type='text' name='disclosure_10_is' id='disclosure_10_is'value='{$disclosure_10_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_10_number' id='disclosure_10_number'value='{$disclosure_10_number}'> 
	</li>
</ul>
	</li>
	<li>
[11]:<ul>
	<li>
is:<input type='text' name='disclosure_11_is' id='disclosure_11_is'value='{$disclosure_11_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_11_number' id='disclosure_11_number'value='{$disclosure_11_number}'> 
	</li>
</ul>
	</li>
	<li>
[16]:<ul>
	<li>
is:<input type='text' name='disclosure_16_is' id='disclosure_16_is'value='{$disclosure_16_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_16_number' id='disclosure_16_number'value='{$disclosure_16_number}'> 
	</li>
</ul>
	</li>
	<li>
[17]:<ul>
	<li>
is:<input type='text' name='disclosure_17_is' id='disclosure_17_is'value='{$disclosure_17_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_17_number' id='disclosure_17_number'value='{$disclosure_17_number}'> 
	</li>
</ul>
	</li>
	<li>
[18]:<ul>
	<li>
is:<input type='text' name='disclosure_18_is' id='disclosure_18_is'value='{$disclosure_18_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_18_number' id='disclosure_18_number'value='{$disclosure_18_number}'> 
	</li>
</ul>
	</li>
	<li>
[19]:<ul>
	<li>
is:<input type='text' name='disclosure_19_is' id='disclosure_19_is'value='{$disclosure_19_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_19_number' id='disclosure_19_number'value='{$disclosure_19_number}'> 
	</li>
</ul>
	</li>
	<li>
[20]:<ul>
	<li>
is:<input type='text' name='disclosure_20_is' id='disclosure_20_is'value='{$disclosure_20_is}'> 
	</li>
	<li>
number:<input type='text' name='disclosure_20_number' id='disclosure_20_number'value='{$disclosure_20_number}'> 
	</li>
</ul>
	</li>
	<li>
[21]:is:<input type='text' name='disclosure_21_is' id='disclosure_21_is'value='{$disclosure_21_is}'> 
	</li>
	<li>
[22]:is:<input type='text' name='disclosure_22_is' id='disclosure_22_is'value='{$disclosure_22_is}'> 
	</li>
	<li>
is:malpractice:claims:last5year:<input type='checkbox' name='disclosure_is_malpractice_claims_last5year' id='disclosure_is_malpractice_claims_last5year' {if $disclosure_is_malpractice_claims_last5year}CHECKED{/if}>
	</li>
	<li>
[12]:<ul>
	<li>
number:<input type='text' name='disclosure_12_number' id='disclosure_12_number'value='{$disclosure_12_number}'> 
	</li>
	<li>
is:<input type='text' name='disclosure_12_is' id='disclosure_12_is'value='{$disclosure_12_is}'> 
	</li>
</ul>
	</li>
	<li>
[13]:<ul>
	<li>
number:<input type='text' name='disclosure_13_number' id='disclosure_13_number'value='{$disclosure_13_number}'> 
	</li>
	<li>
is:<input type='text' name='disclosure_13_is' id='disclosure_13_is'value='{$disclosure_13_is}'> 
	</li>
</ul>
	</li>
	<li>
[14]:<ul>
	<li>
number:<input type='text' name='disclosure_14_number' id='disclosure_14_number'value='{$disclosure_14_number}'> 
	</li>
	<li>
is:<input type='text' name='disclosure_14_is' id='disclosure_14_is'value='{$disclosure_14_is}'> 
	</li>
</ul>
	</li>
	<li>
[15]:number:<input type='text' name='disclosure_15_number' id='disclosure_15_number'value='{$disclosure_15_number}'> 
	</li>
</ul>
	</li>
	<li>
dps:number:<ul>
	<li>
is:exist:<input type='checkbox' name='dps_number_is_exist' id='dps_number_is_exist' {if $dps_number_is_exist}CHECKED{/if}>
	</li>
	<li>
0:<input type='text' name='dps_number' id='dps_number'value='{$dps_number}'> 
	</li>
	<li>
issue:date:<input type='date' name='dps_number_issue_date' id='dps_number_issue_date' value='{$dps_number_issue_date}'>
	</li>
	<li>
expiration:date:<input type='date' name='dps_number_expiration_date' id='dps_number_expiration_date' value='{$dps_number_expiration_date}'>
	</li>
</ul>
	</li>
	<li>
ecfmg:<ul>
	<li>
number:<input type='text' name='ecfmg_number' id='ecfmg_number'value='{$ecfmg_number}'> 
	</li>
	<li>
issue:date:<input type='date' name='ecfmg_issue_date' id='ecfmg_issue_date' value='{$ecfmg_issue_date}'>
	</li>
	<li>
is:foreign:medical:grad:<ul>
	<li>
0:<input type='checkbox' name='ecfmg_is_foreign_medical_grad' id='ecfmg_is_foreign_medical_grad' {if $ecfmg_is_foreign_medical_grad}CHECKED{/if}>
	</li>
	<li>
na:<input type='checkbox' name='ecfmg_is_foreign_medical_grad_na' id='ecfmg_is_foreign_medical_grad_na' {if $ecfmg_is_foreign_medical_grad_na}CHECKED{/if}>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
former:hospital:is:more:formerhospitals:<input type='checkbox' name='former_hospital_is_more_formerhospitals' id='former_hospital_is_more_formerhospitals' {if $former_hospital_is_more_formerhospitals}CHECKED{/if}>
	</li>
	<li>
formerhospital:<ul>
	<li>
[0]:<ul>
	<li>
name:<input type='text' name='formerhospital_0_name' id='formerhospital_0_name'value='{$formerhospital_0_name}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='formerhospital_0_address_line1' id='formerhospital_0_address_line1'value='{$formerhospital_0_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='formerhospital_0_address_city' id='formerhospital_0_address_city'value='{$formerhospital_0_address_city}'> 
	</li>
	<li>
postal:<input type='text' name='formerhospital_0_address_postal' id='formerhospital_0_address_postal'value='{$formerhospital_0_address_postal}'> 
	</li>
	<li>
state:<input type='text' name='formerhospital_0_address_state' id='formerhospital_0_address_state'value='{$formerhospital_0_address_state}'> 
	</li>
	<li>
country:<input type='text' name='formerhospital_0_address_country' id='formerhospital_0_address_country'value='{$formerhospital_0_address_country}'> 
	</li>
</ul>
	</li>
	<li>
is:have:<ul>
	<li>
full:privileges:<input type='checkbox' name='formerhospital_0_is_have_full_privileges' id='formerhospital_0_is_have_full_privileges' {if $formerhospital_0_is_have_full_privileges}CHECKED{/if}>
	</li>
	<li>
temp:privileges:<input type='checkbox' name='formerhospital_0_is_have_temp_privileges' id='formerhospital_0_is_have_temp_privileges' {if $formerhospital_0_is_have_temp_privileges}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
type:of:privileges:<input type='text' name='formerhospital_0_type_of_privileges' id='formerhospital_0_type_of_privileges'value='{$formerhospital_0_type_of_privileges}'> 
	</li>
	<li>
affiliation:<ul>
	<li>
start:date:<input type='date' name='formerhospital_0_affiliation_start_date' id='formerhospital_0_affiliation_start_date' value='{$formerhospital_0_affiliation_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='formerhospital_0_affiliation_end_date' id='formerhospital_0_affiliation_end_date' value='{$formerhospital_0_affiliation_end_date}'>
	</li>
</ul>
	</li>
	<li>
reason:discontinuance:<input type='text' name='formerhospital_0_reason_discontinuance' id='formerhospital_0_reason_discontinuance'value='{$formerhospital_0_reason_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
name:<input type='text' name='formerhospital_1_name' id='formerhospital_1_name'value='{$formerhospital_1_name}'> 
	</li>
	<li>
affiliation:<ul>
	<li>
start:date:<input type='date' name='formerhospital_1_affiliation_start_date' id='formerhospital_1_affiliation_start_date' value='{$formerhospital_1_affiliation_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='formerhospital_1_affiliation_end_date' id='formerhospital_1_affiliation_end_date' value='{$formerhospital_1_affiliation_end_date}'>
	</li>
</ul>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='formerhospital_1_address_line1' id='formerhospital_1_address_line1'value='{$formerhospital_1_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='formerhospital_1_address_city' id='formerhospital_1_address_city'value='{$formerhospital_1_address_city}'> 
	</li>
	<li>
state:<input type='text' name='formerhospital_1_address_state' id='formerhospital_1_address_state'value='{$formerhospital_1_address_state}'> 
	</li>
	<li>
country:<input type='text' name='formerhospital_1_address_country' id='formerhospital_1_address_country'value='{$formerhospital_1_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='formerhospital_1_address_postal' id='formerhospital_1_address_postal'value='{$formerhospital_1_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
type:of:privileges:<input type='text' name='formerhospital_1_type_of_privileges' id='formerhospital_1_type_of_privileges'value='{$formerhospital_1_type_of_privileges}'> 
	</li>
	<li>
reason:discontinuance:<input type='text' name='formerhospital_1_reason_discontinuance' id='formerhospital_1_reason_discontinuance'value='{$formerhospital_1_reason_discontinuance}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='formerhospital_1_full_unrestricted_privileges_is' id='formerhospital_1_full_unrestricted_privileges_is'value='{$formerhospital_1_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='formerhospital_1_privileges_temporary_is' id='formerhospital_1_privileges_temporary_is'value='{$formerhospital_1_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
name:<input type='text' name='formerhospital_2_name' id='formerhospital_2_name'value='{$formerhospital_2_name}'> 
	</li>
	<li>
affiliation:<ul>
	<li>
start:date:<input type='date' name='formerhospital_2_affiliation_start_date' id='formerhospital_2_affiliation_start_date' value='{$formerhospital_2_affiliation_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='formerhospital_2_affiliation_end_date' id='formerhospital_2_affiliation_end_date' value='{$formerhospital_2_affiliation_end_date}'>
	</li>
</ul>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='formerhospital_2_address_line1' id='formerhospital_2_address_line1'value='{$formerhospital_2_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='formerhospital_2_address_city' id='formerhospital_2_address_city'value='{$formerhospital_2_address_city}'> 
	</li>
	<li>
state:<input type='text' name='formerhospital_2_address_state' id='formerhospital_2_address_state'value='{$formerhospital_2_address_state}'> 
	</li>
	<li>
country:<input type='text' name='formerhospital_2_address_country' id='formerhospital_2_address_country'value='{$formerhospital_2_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='formerhospital_2_address_postal' id='formerhospital_2_address_postal'value='{$formerhospital_2_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
type:of:privileges:<input type='text' name='formerhospital_2_type_of_privileges' id='formerhospital_2_type_of_privileges'value='{$formerhospital_2_type_of_privileges}'> 
	</li>
	<li>
reason:discontinuance:<input type='text' name='formerhospital_2_reason_discontinuance' id='formerhospital_2_reason_discontinuance'value='{$formerhospital_2_reason_discontinuance}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='formerhospital_2_full_unrestricted_privileges_is' id='formerhospital_2_full_unrestricted_privileges_is'value='{$formerhospital_2_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='formerhospital_2_privileges_temporary_is' id='formerhospital_2_privileges_temporary_is'value='{$formerhospital_2_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
	<li>
[3]:<ul>
	<li>
name:<input type='text' name='formerhospital_3_name' id='formerhospital_3_name'value='{$formerhospital_3_name}'> 
	</li>
	<li>
affiliation:<ul>
	<li>
start:date:<input type='date' name='formerhospital_3_affiliation_start_date' id='formerhospital_3_affiliation_start_date' value='{$formerhospital_3_affiliation_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='formerhospital_3_affiliation_end_date' id='formerhospital_3_affiliation_end_date' value='{$formerhospital_3_affiliation_end_date}'>
	</li>
</ul>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='formerhospital_3_address_line1' id='formerhospital_3_address_line1'value='{$formerhospital_3_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='formerhospital_3_address_city' id='formerhospital_3_address_city'value='{$formerhospital_3_address_city}'> 
	</li>
	<li>
state:<input type='text' name='formerhospital_3_address_state' id='formerhospital_3_address_state'value='{$formerhospital_3_address_state}'> 
	</li>
	<li>
country:<input type='text' name='formerhospital_3_address_country' id='formerhospital_3_address_country'value='{$formerhospital_3_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='formerhospital_3_address_postal' id='formerhospital_3_address_postal'value='{$formerhospital_3_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
type:of:privileges:<input type='text' name='formerhospital_3_type_of_privileges' id='formerhospital_3_type_of_privileges'value='{$formerhospital_3_type_of_privileges}'> 
	</li>
	<li>
reason:discontinuance:<input type='text' name='formerhospital_3_reason_discontinuance' id='formerhospital_3_reason_discontinuance'value='{$formerhospital_3_reason_discontinuance}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='formerhospital_3_full_unrestricted_privileges_is' id='formerhospital_3_full_unrestricted_privileges_is'value='{$formerhospital_3_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='formerhospital_3_privileges_temporary_is' id='formerhospital_3_privileges_temporary_is'value='{$formerhospital_3_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
	<li>
[4]:<ul>
	<li>
name:<input type='text' name='formerhospital_4_name' id='formerhospital_4_name'value='{$formerhospital_4_name}'> 
	</li>
	<li>
affiliation:<ul>
	<li>
start:date:<input type='date' name='formerhospital_4_affiliation_start_date' id='formerhospital_4_affiliation_start_date' value='{$formerhospital_4_affiliation_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='formerhospital_4_affiliation_end_date' id='formerhospital_4_affiliation_end_date' value='{$formerhospital_4_affiliation_end_date}'>
	</li>
</ul>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='formerhospital_4_address_line1' id='formerhospital_4_address_line1'value='{$formerhospital_4_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='formerhospital_4_address_city' id='formerhospital_4_address_city'value='{$formerhospital_4_address_city}'> 
	</li>
	<li>
state:<input type='text' name='formerhospital_4_address_state' id='formerhospital_4_address_state'value='{$formerhospital_4_address_state}'> 
	</li>
	<li>
country:<input type='text' name='formerhospital_4_address_country' id='formerhospital_4_address_country'value='{$formerhospital_4_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='formerhospital_4_address_postal' id='formerhospital_4_address_postal'value='{$formerhospital_4_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
type:of:privileges:<input type='text' name='formerhospital_4_type_of_privileges' id='formerhospital_4_type_of_privileges'value='{$formerhospital_4_type_of_privileges}'> 
	</li>
	<li>
reason:discontinuance:<input type='text' name='formerhospital_4_reason_discontinuance' id='formerhospital_4_reason_discontinuance'value='{$formerhospital_4_reason_discontinuance}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='formerhospital_4_full_unrestricted_privileges_is' id='formerhospital_4_full_unrestricted_privileges_is'value='{$formerhospital_4_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='formerhospital_4_privileges_temporary_is' id='formerhospital_4_privileges_temporary_is'value='{$formerhospital_4_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
	<li>
[5]:<ul>
	<li>
name:<input type='text' name='formerhospital_5_name' id='formerhospital_5_name'value='{$formerhospital_5_name}'> 
	</li>
	<li>
affiliation:<ul>
	<li>
start:date:<input type='date' name='formerhospital_5_affiliation_start_date' id='formerhospital_5_affiliation_start_date' value='{$formerhospital_5_affiliation_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='formerhospital_5_affiliation_end_date' id='formerhospital_5_affiliation_end_date' value='{$formerhospital_5_affiliation_end_date}'>
	</li>
</ul>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='formerhospital_5_address_line1' id='formerhospital_5_address_line1'value='{$formerhospital_5_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='formerhospital_5_address_city' id='formerhospital_5_address_city'value='{$formerhospital_5_address_city}'> 
	</li>
	<li>
state:<input type='text' name='formerhospital_5_address_state' id='formerhospital_5_address_state'value='{$formerhospital_5_address_state}'> 
	</li>
	<li>
country:<input type='text' name='formerhospital_5_address_country' id='formerhospital_5_address_country'value='{$formerhospital_5_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='formerhospital_5_address_postal' id='formerhospital_5_address_postal'value='{$formerhospital_5_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
type:of:privileges:<input type='text' name='formerhospital_5_type_of_privileges' id='formerhospital_5_type_of_privileges'value='{$formerhospital_5_type_of_privileges}'> 
	</li>
	<li>
reason:discontinuance:<input type='text' name='formerhospital_5_reason_discontinuance' id='formerhospital_5_reason_discontinuance'value='{$formerhospital_5_reason_discontinuance}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='formerhospital_5_full_unrestricted_privileges_is' id='formerhospital_5_full_unrestricted_privileges_is'value='{$formerhospital_5_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='formerhospital_5_privileges_temporary_is' id='formerhospital_5_privileges_temporary_is'value='{$formerhospital_5_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
	<li>
[6]:<ul>
	<li>
name:<input type='text' name='formerhospital_6_name' id='formerhospital_6_name'value='{$formerhospital_6_name}'> 
	</li>
	<li>
affiliation:<ul>
	<li>
start:date:<input type='date' name='formerhospital_6_affiliation_start_date' id='formerhospital_6_affiliation_start_date' value='{$formerhospital_6_affiliation_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='formerhospital_6_affiliation_end_date' id='formerhospital_6_affiliation_end_date' value='{$formerhospital_6_affiliation_end_date}'>
	</li>
</ul>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='formerhospital_6_address_line1' id='formerhospital_6_address_line1'value='{$formerhospital_6_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='formerhospital_6_address_city' id='formerhospital_6_address_city'value='{$formerhospital_6_address_city}'> 
	</li>
	<li>
state:<input type='text' name='formerhospital_6_address_state' id='formerhospital_6_address_state'value='{$formerhospital_6_address_state}'> 
	</li>
	<li>
country:<input type='text' name='formerhospital_6_address_country' id='formerhospital_6_address_country'value='{$formerhospital_6_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='formerhospital_6_address_postal' id='formerhospital_6_address_postal'value='{$formerhospital_6_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
type:of:privileges:<input type='text' name='formerhospital_6_type_of_privileges' id='formerhospital_6_type_of_privileges'value='{$formerhospital_6_type_of_privileges}'> 
	</li>
	<li>
reason:discontinuance:<input type='text' name='formerhospital_6_reason_discontinuance' id='formerhospital_6_reason_discontinuance'value='{$formerhospital_6_reason_discontinuance}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='formerhospital_6_full_unrestricted_privileges_is' id='formerhospital_6_full_unrestricted_privileges_is'value='{$formerhospital_6_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='formerhospital_6_privileges_temporary_is' id='formerhospital_6_privileges_temporary_is'value='{$formerhospital_6_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
hospital:<ul>
	<li>
[0]:<ul>
	<li>
name:<input type='text' name='hospital_0_name' id='hospital_0_name'value='{$hospital_0_name}'> 
	</li>
	<li>
ifnotadmit:privileges:<input type='text' name='hospital_0_ifnotadmit_privileges' id='hospital_0_ifnotadmit_privileges'value='{$hospital_0_ifnotadmit_privileges}'> 
	</li>
	<li>
start:date:<input type='date' name='hospital_0_start_date' id='hospital_0_start_date' value='{$hospital_0_start_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='hospital_0_address_line1' id='hospital_0_address_line1'value='{$hospital_0_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='hospital_0_address_city' id='hospital_0_address_city'value='{$hospital_0_address_city}'> 
	</li>
	<li>
postal:<input type='text' name='hospital_0_address_postal' id='hospital_0_address_postal'value='{$hospital_0_address_postal}'> 
	</li>
	<li>
state:<input type='text' name='hospital_0_address_state' id='hospital_0_address_state'value='{$hospital_0_address_state}'> 
	</li>
	<li>
country:<input type='text' name='hospital_0_address_country' id='hospital_0_address_country'value='{$hospital_0_address_country}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='hospital_0_phone' id='hospital_0_phone'value='{$hospital_0_phone}'> 
	</li>
	<li>
fax:<input type='text' name='hospital_0_fax' id='hospital_0_fax'value='{$hospital_0_fax}'> 
	</li>
	<li>
email:<input type='text' name='hospital_0_email' id='hospital_0_email'value='{$hospital_0_email}'> 
	</li>
	<li>
is:have:<ul>
	<li>
privileges:<input type='checkbox' name='hospital_0_is_have_privileges' id='hospital_0_is_have_privileges' {if $hospital_0_is_have_privileges}CHECKED{/if}>
	</li>
	<li>
full:privileges:<input type='checkbox' name='hospital_0_is_have_full_privileges' id='hospital_0_is_have_full_privileges' {if $hospital_0_is_have_full_privileges}CHECKED{/if}>
	</li>
	<li>
temp:privileges:<input type='checkbox' name='hospital_0_is_have_temp_privileges' id='hospital_0_is_have_temp_privileges' {if $hospital_0_is_have_temp_privileges}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
type:of:privileges:<input type='text' name='hospital_0_type_of_privileges' id='hospital_0_type_of_privileges'value='{$hospital_0_type_of_privileges}'> 
	</li>
	<li>
admission:percent:<input type='text' name='hospital_0_admission_percent' id='hospital_0_admission_percent'value='{$hospital_0_admission_percent}'> 
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
name:<input type='text' name='hospital_1_name' id='hospital_1_name'value='{$hospital_1_name}'> 
	</li>
	<li>
start:date:<input type='date' name='hospital_1_start_date' id='hospital_1_start_date' value='{$hospital_1_start_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='hospital_1_address_line1' id='hospital_1_address_line1'value='{$hospital_1_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='hospital_1_address_city' id='hospital_1_address_city'value='{$hospital_1_address_city}'> 
	</li>
	<li>
postal:<input type='text' name='hospital_1_address_postal' id='hospital_1_address_postal'value='{$hospital_1_address_postal}'> 
	</li>
	<li>
state:<input type='text' name='hospital_1_address_state' id='hospital_1_address_state'value='{$hospital_1_address_state}'> 
	</li>
	<li>
country:<input type='text' name='hospital_1_address_country' id='hospital_1_address_country'value='{$hospital_1_address_country}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='hospital_1_phone' id='hospital_1_phone'value='{$hospital_1_phone}'> 
	</li>
	<li>
fax:<input type='text' name='hospital_1_fax' id='hospital_1_fax'value='{$hospital_1_fax}'> 
	</li>
	<li>
email:<input type='text' name='hospital_1_email' id='hospital_1_email'value='{$hospital_1_email}'> 
	</li>
	<li>
is:have:<ul>
	<li>
full:privileges:<input type='checkbox' name='hospital_1_is_have_full_privileges' id='hospital_1_is_have_full_privileges' {if $hospital_1_is_have_full_privileges}CHECKED{/if}>
	</li>
	<li>
temp:privileges:<input type='checkbox' name='hospital_1_is_have_temp_privileges' id='hospital_1_is_have_temp_privileges' {if $hospital_1_is_have_temp_privileges}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
type:of:privileges:<input type='text' name='hospital_1_type_of_privileges' id='hospital_1_type_of_privileges'value='{$hospital_1_type_of_privileges}'> 
	</li>
	<li>
admission:precent:<input type='text' name='hospital_1_admission_precent' id='hospital_1_admission_precent'value='{$hospital_1_admission_precent}'> 
	</li>
</ul>
	</li>
	<li>
is:more:current:hospitals:<input type='checkbox' name='hospital_is_more_current_hospitals' id='hospital_is_more_current_hospitals' {if $hospital_is_more_current_hospitals}CHECKED{/if}>
	</li>
	<li>
[2]:<ul>
	<li>
name:<input type='text' name='hospital_2_name' id='hospital_2_name'value='{$hospital_2_name}'> 
	</li>
	<li>
start:date:<input type='date' name='hospital_2_start_date' id='hospital_2_start_date' value='{$hospital_2_start_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='hospital_2_address_line1' id='hospital_2_address_line1'value='{$hospital_2_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='hospital_2_address_city' id='hospital_2_address_city'value='{$hospital_2_address_city}'> 
	</li>
	<li>
state:<input type='text' name='hospital_2_address_state' id='hospital_2_address_state'value='{$hospital_2_address_state}'> 
	</li>
	<li>
country:<input type='text' name='hospital_2_address_country' id='hospital_2_address_country'value='{$hospital_2_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='hospital_2_address_postal' id='hospital_2_address_postal'value='{$hospital_2_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='hospital_2_phone' id='hospital_2_phone'value='{$hospital_2_phone}'> 
	</li>
	<li>
fax:<input type='text' name='hospital_2_fax' id='hospital_2_fax'value='{$hospital_2_fax}'> 
	</li>
	<li>
email:<input type='text' name='hospital_2_email' id='hospital_2_email'value='{$hospital_2_email}'> 
	</li>
	<li>
type:of:privileges:<input type='text' name='hospital_2_type_of_privileges' id='hospital_2_type_of_privileges'value='{$hospital_2_type_of_privileges}'> 
	</li>
	<li>
admission:percent:<input type='text' name='hospital_2_admission_percent' id='hospital_2_admission_percent'value='{$hospital_2_admission_percent}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='hospital_2_full_unrestricted_privileges_is' id='hospital_2_full_unrestricted_privileges_is'value='{$hospital_2_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='hospital_2_privileges_temporary_is' id='hospital_2_privileges_temporary_is'value='{$hospital_2_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
	<li>
[3]:<ul>
	<li>
name:<input type='text' name='hospital_3_name' id='hospital_3_name'value='{$hospital_3_name}'> 
	</li>
	<li>
start:date:<input type='date' name='hospital_3_start_date' id='hospital_3_start_date' value='{$hospital_3_start_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='hospital_3_address_line1' id='hospital_3_address_line1'value='{$hospital_3_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='hospital_3_address_city' id='hospital_3_address_city'value='{$hospital_3_address_city}'> 
	</li>
	<li>
state:<input type='text' name='hospital_3_address_state' id='hospital_3_address_state'value='{$hospital_3_address_state}'> 
	</li>
	<li>
country:<input type='text' name='hospital_3_address_country' id='hospital_3_address_country'value='{$hospital_3_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='hospital_3_address_postal' id='hospital_3_address_postal'value='{$hospital_3_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='hospital_3_phone' id='hospital_3_phone'value='{$hospital_3_phone}'> 
	</li>
	<li>
fax:<input type='text' name='hospital_3_fax' id='hospital_3_fax'value='{$hospital_3_fax}'> 
	</li>
	<li>
email:<input type='text' name='hospital_3_email' id='hospital_3_email'value='{$hospital_3_email}'> 
	</li>
	<li>
type:of:privileges:<input type='text' name='hospital_3_type_of_privileges' id='hospital_3_type_of_privileges'value='{$hospital_3_type_of_privileges}'> 
	</li>
	<li>
admission:percent:<input type='text' name='hospital_3_admission_percent' id='hospital_3_admission_percent'value='{$hospital_3_admission_percent}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='hospital_3_full_unrestricted_privileges_is' id='hospital_3_full_unrestricted_privileges_is'value='{$hospital_3_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='hospital_3_privileges_temporary_is' id='hospital_3_privileges_temporary_is'value='{$hospital_3_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
	<li>
[4]:<ul>
	<li>
name:<input type='text' name='hospital_4_name' id='hospital_4_name'value='{$hospital_4_name}'> 
	</li>
	<li>
start:date:<input type='date' name='hospital_4_start_date' id='hospital_4_start_date' value='{$hospital_4_start_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='hospital_4_address_line1' id='hospital_4_address_line1'value='{$hospital_4_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='hospital_4_address_city' id='hospital_4_address_city'value='{$hospital_4_address_city}'> 
	</li>
	<li>
state:<input type='text' name='hospital_4_address_state' id='hospital_4_address_state'value='{$hospital_4_address_state}'> 
	</li>
	<li>
country:<input type='text' name='hospital_4_address_country' id='hospital_4_address_country'value='{$hospital_4_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='hospital_4_address_postal' id='hospital_4_address_postal'value='{$hospital_4_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='hospital_4_phone' id='hospital_4_phone'value='{$hospital_4_phone}'> 
	</li>
	<li>
fax:<input type='text' name='hospital_4_fax' id='hospital_4_fax'value='{$hospital_4_fax}'> 
	</li>
	<li>
email:<input type='text' name='hospital_4_email' id='hospital_4_email'value='{$hospital_4_email}'> 
	</li>
	<li>
type:of:privileges:<input type='text' name='hospital_4_type_of_privileges' id='hospital_4_type_of_privileges'value='{$hospital_4_type_of_privileges}'> 
	</li>
	<li>
admission:percent:<input type='text' name='hospital_4_admission_percent' id='hospital_4_admission_percent'value='{$hospital_4_admission_percent}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='hospital_4_full_unrestricted_privileges_is' id='hospital_4_full_unrestricted_privileges_is'value='{$hospital_4_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='hospital_4_privileges_temporary_is' id='hospital_4_privileges_temporary_is'value='{$hospital_4_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
	<li>
[5]:<ul>
	<li>
name:<input type='text' name='hospital_5_name' id='hospital_5_name'value='{$hospital_5_name}'> 
	</li>
	<li>
start:date:<input type='date' name='hospital_5_start_date' id='hospital_5_start_date' value='{$hospital_5_start_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='hospital_5_address_line1' id='hospital_5_address_line1'value='{$hospital_5_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='hospital_5_address_city' id='hospital_5_address_city'value='{$hospital_5_address_city}'> 
	</li>
	<li>
state:<input type='text' name='hospital_5_address_state' id='hospital_5_address_state'value='{$hospital_5_address_state}'> 
	</li>
	<li>
country:<input type='text' name='hospital_5_address_country' id='hospital_5_address_country'value='{$hospital_5_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='hospital_5_address_postal' id='hospital_5_address_postal'value='{$hospital_5_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='hospital_5_phone' id='hospital_5_phone'value='{$hospital_5_phone}'> 
	</li>
	<li>
fax:<input type='text' name='hospital_5_fax' id='hospital_5_fax'value='{$hospital_5_fax}'> 
	</li>
	<li>
email:<input type='text' name='hospital_5_email' id='hospital_5_email'value='{$hospital_5_email}'> 
	</li>
	<li>
type:of:privileges:<input type='text' name='hospital_5_type_of_privileges' id='hospital_5_type_of_privileges'value='{$hospital_5_type_of_privileges}'> 
	</li>
	<li>
admission:percent:<input type='text' name='hospital_5_admission_percent' id='hospital_5_admission_percent'value='{$hospital_5_admission_percent}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='hospital_5_full_unrestricted_privileges_is' id='hospital_5_full_unrestricted_privileges_is'value='{$hospital_5_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='hospital_5_privileges_temporary_is' id='hospital_5_privileges_temporary_is'value='{$hospital_5_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
	<li>
[6]:<ul>
	<li>
name:<input type='text' name='hospital_6_name' id='hospital_6_name'value='{$hospital_6_name}'> 
	</li>
	<li>
start:date:<input type='date' name='hospital_6_start_date' id='hospital_6_start_date' value='{$hospital_6_start_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='hospital_6_address_line1' id='hospital_6_address_line1'value='{$hospital_6_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='hospital_6_address_city' id='hospital_6_address_city'value='{$hospital_6_address_city}'> 
	</li>
	<li>
state:<input type='text' name='hospital_6_address_state' id='hospital_6_address_state'value='{$hospital_6_address_state}'> 
	</li>
	<li>
country:<input type='text' name='hospital_6_address_country' id='hospital_6_address_country'value='{$hospital_6_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='hospital_6_address_postal' id='hospital_6_address_postal'value='{$hospital_6_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='hospital_6_phone' id='hospital_6_phone'value='{$hospital_6_phone}'> 
	</li>
	<li>
fax:<input type='text' name='hospital_6_fax' id='hospital_6_fax'value='{$hospital_6_fax}'> 
	</li>
	<li>
email:<input type='text' name='hospital_6_email' id='hospital_6_email'value='{$hospital_6_email}'> 
	</li>
	<li>
type:of:privileges:<input type='text' name='hospital_6_type_of_privileges' id='hospital_6_type_of_privileges'value='{$hospital_6_type_of_privileges}'> 
	</li>
	<li>
admission:percent:<input type='text' name='hospital_6_admission_percent' id='hospital_6_admission_percent'value='{$hospital_6_admission_percent}'> 
	</li>
	<li>
full:unrestricted:privileges:is:<input type='text' name='hospital_6_full_unrestricted_privileges_is' id='hospital_6_full_unrestricted_privileges_is'value='{$hospital_6_full_unrestricted_privileges_is}'> 
	</li>
	<li>
privileges:temporary:is:<input type='text' name='hospital_6_privileges_temporary_is' id='hospital_6_privileges_temporary_is'value='{$hospital_6_privileges_temporary_is}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
insurance:<ul>
	<li>
is:self:insured:<input type='checkbox' name='insurance_is_self_insured' id='insurance_is_self_insured' {if $insurance_is_self_insured}CHECKED{/if}>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='insurance_address_line1' id='insurance_address_line1'value='{$insurance_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='insurance_address_city' id='insurance_address_city'value='{$insurance_address_city}'> 
	</li>
	<li>
state:<input type='text' name='insurance_address_state' id='insurance_address_state'value='{$insurance_address_state}'> 
	</li>
	<li>
country:<input type='text' name='insurance_address_country' id='insurance_address_country'value='{$insurance_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='insurance_address_postal' id='insurance_address_postal'value='{$insurance_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='insurance_phone' id='insurance_phone'value='{$insurance_phone}'> 
	</li>
	<li>
effective:date:<input type='date' name='insurance_effective_date' id='insurance_effective_date' value='{$insurance_effective_date}'>
	</li>
	<li>
policy:number:<input type='text' name='insurance_policy_number' id='insurance_policy_number'value='{$insurance_policy_number}'> 
	</li>
	<li>
expiration:date:<input type='date' name='insurance_expiration_date' id='insurance_expiration_date' value='{$insurance_expiration_date}'>
	</li>
	<li>
coverage:<ul>
	<li>
per:occurrence:<input type='text' name='insurance_coverage_per_occurrence' id='insurance_coverage_per_occurrence'value='{$insurance_coverage_per_occurrence}'> 
	</li>
	<li>
aggregate:<input type='text' name='insurance_coverage_aggregate' id='insurance_coverage_aggregate'value='{$insurance_coverage_aggregate}'> 
	</li>
</ul>
	</li>
	<li>
type:coverage:<ul>
	<li>
indvidual:yes:<input type='text' name='insurance_type_coverage_indvidual_yes' id='insurance_type_coverage_indvidual_yes'value='{$insurance_type_coverage_indvidual_yes}'> 
	</li>
	<li>
shared:yes:<input type='text' name='insurance_type_coverage_shared_yes' id='insurance_type_coverage_shared_yes'value='{$insurance_type_coverage_shared_yes}'> 
	</li>
</ul>
	</li>
	<li>
length:time:with:carrier:<input type='text' name='insurance_length_time_with_carrier' id='insurance_length_time_with_carrier'value='{$insurance_length_time_with_carrier}'> 
	</li>
	<li>
name:<input type='text' name='insurance_name' id='insurance_name'value='{$insurance_name}'> 
	</li>
</ul>
	</li>
	<li>
license:<ul>
	<li>
[0]:<ul>
	<li>
type:<input type='text' name='license_0_type' id='license_0_type'value='{$license_0_type}'> 
	</li>
	<li>
number:<input type='text' name='license_0_number' id='license_0_number'value='{$license_0_number}'> 
	</li>
	<li>
state:<input type='text' name='license_0_state' id='license_0_state'value='{$license_0_state}'> 
	</li>
	<li>
issue:date:<input type='date' name='license_0_issue_date' id='license_0_issue_date' value='{$license_0_issue_date}'>
	</li>
	<li>
expiration:date:<input type='date' name='license_0_expiration_date' id='license_0_expiration_date' value='{$license_0_expiration_date}'>
	</li>
	<li>
is:practice:in:state:<input type='checkbox' name='license_0_is_practice_in_state' id='license_0_is_practice_in_state' {if $license_0_is_practice_in_state}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
type:<input type='text' name='license_1_type' id='license_1_type'value='{$license_1_type}'> 
	</li>
	<li>
number:<input type='text' name='license_1_number' id='license_1_number'value='{$license_1_number}'> 
	</li>
	<li>
state:<input type='text' name='license_1_state' id='license_1_state'value='{$license_1_state}'> 
	</li>
	<li>
issue:date:<input type='date' name='license_1_issue_date' id='license_1_issue_date' value='{$license_1_issue_date}'>
	</li>
	<li>
expiration:date:<input type='date' name='license_1_expiration_date' id='license_1_expiration_date' value='{$license_1_expiration_date}'>
	</li>
	<li>
is:practice:in:state:<input type='checkbox' name='license_1_is_practice_in_state' id='license_1_is_practice_in_state' {if $license_1_is_practice_in_state}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
type:<input type='text' name='license_2_type' id='license_2_type'value='{$license_2_type}'> 
	</li>
	<li>
number:<input type='text' name='license_2_number' id='license_2_number'value='{$license_2_number}'> 
	</li>
	<li>
state:<input type='text' name='license_2_state' id='license_2_state'value='{$license_2_state}'> 
	</li>
	<li>
issue:date:<input type='date' name='license_2_issue_date' id='license_2_issue_date' value='{$license_2_issue_date}'>
	</li>
	<li>
expiration:date:<input type='date' name='license_2_expiration_date' id='license_2_expiration_date' value='{$license_2_expiration_date}'>
	</li>
	<li>
is:practice:in:state:<input type='checkbox' name='license_2_is_practice_in_state' id='license_2_is_practice_in_state' {if $license_2_is_practice_in_state}CHECKED{/if}>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
malpractice:<ul>
	<li>
[0]:<ul>
	<li>
incident:date:<input type='date' name='malpractice_0_incident_date' id='malpractice_0_incident_date' value='{$malpractice_0_incident_date}'>
	</li>
	<li>
date:claim:filed:<input type='date' name='malpractice_0_date_claim_filed' id='malpractice_0_date_claim_filed' value='{$malpractice_0_date_claim_filed}'>
	</li>
	<li>
claim:case:status:<input type='text' name='malpractice_0_claim_case_status' id='malpractice_0_claim_case_status'value='{$malpractice_0_claim_case_status}'> 
	</li>
	<li>
liability:carrier:<input type='text' name='malpractice_0_liability_carrier' id='malpractice_0_liability_carrier'value='{$malpractice_0_liability_carrier}'> 
	</li>
	<li>
address:<input type='text' name='malpractice_0_address' id='malpractice_0_address'value='{$malpractice_0_address}'> 
	</li>
	<li>
city:<input type='text' name='malpractice_0_city' id='malpractice_0_city'value='{$malpractice_0_city}'> 
	</li>
	<li>
country:<input type='text' name='malpractice_0_country' id='malpractice_0_country'value='{$malpractice_0_country}'> 
	</li>
	<li>
state:<input type='text' name='malpractice_0_state' id='malpractice_0_state'value='{$malpractice_0_state}'> 
	</li>
	<li>
postal:code:<input type='text' name='malpractice_0_postal_code' id='malpractice_0_postal_code'value='{$malpractice_0_postal_code}'> 
	</li>
	<li>
phone:number:<input type='text' name='malpractice_0_phone_number' id='malpractice_0_phone_number'value='{$malpractice_0_phone_number}'> 
	</li>
	<li>
policy:number:<input type='text' name='malpractice_0_policy_number' id='malpractice_0_policy_number'value='{$malpractice_0_policy_number}'> 
	</li>
	<li>
award:settlement:<input type='text' name='malpractice_0_award_settlement' id='malpractice_0_award_settlement'value='{$malpractice_0_award_settlement}'> 
	</li>
	<li>
amount:paid:<input type='text' name='malpractice_0_amount_paid' id='malpractice_0_amount_paid'value='{$malpractice_0_amount_paid}'> 
	</li>
	<li>
description:<ul>
	<li>
allegations:<input type='text' name='malpractice_0_description_allegations' id='malpractice_0_description_allegations'value='{$malpractice_0_description_allegations}'> 
	</li>
	<li>
alleged:injury:<input type='text' name='malpractice_0_description_alleged_injury' id='malpractice_0_description_alleged_injury'value='{$malpractice_0_description_alleged_injury}'> 
	</li>
</ul>
	</li>
	<li>
primary:or:codefendant:<input type='text' name='malpractice_0_primary_or_codefendant' id='malpractice_0_primary_or_codefendant'value='{$malpractice_0_primary_or_codefendant}'> 
	</li>
	<li>
number:of:other:codefendants:<input type='text' name='malpractice_0_number_of_other_codefendants' id='malpractice_0_number_of_other_codefendants'value='{$malpractice_0_number_of_other_codefendants}'> 
	</li>
	<li>
your:involvement:<input type='text' name='malpractice_0_your_involvement' id='malpractice_0_your_involvement'value='{$malpractice_0_your_involvement}'> 
	</li>
	<li>
is:<ul>
	<li>
dismissed:resolution:<input type='checkbox' name='malpractice_0_is_dismissed_resolution' id='malpractice_0_is_dismissed_resolution' {if $malpractice_0_is_dismissed_resolution}CHECKED{/if}>
	</li>
	<li>
judgement:<ul>
	<li>
defendant:resolution:<input type='checkbox' name='malpractice_0_is_judgement_defendant_resolution' id='malpractice_0_is_judgement_defendant_resolution' {if $malpractice_0_is_judgement_defendant_resolution}CHECKED{/if}>
	</li>
	<li>
plaintiff:resolution:<input type='checkbox' name='malpractice_0_is_judgement_plaintiff_resolution' id='malpractice_0_is_judgement_plaintiff_resolution' {if $malpractice_0_is_judgement_plaintiff_resolution}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
settled:<ul>
	<li>
with:prejudice:resolution:<input type='checkbox' name='malpractice_0_is_settled_with_prejudice_resolution' id='malpractice_0_is_settled_with_prejudice_resolution' {if $malpractice_0_is_settled_with_prejudice_resolution}CHECKED{/if}>
	</li>
	<li>
without:prejudice:resolution:<input type='checkbox' name='malpractice_0_is_settled_without_prejudice_resolution' id='malpractice_0_is_settled_without_prejudice_resolution' {if $malpractice_0_is_settled_without_prejudice_resolution}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
mediation:resolution:<input type='checkbox' name='malpractice_0_is_mediation_resolution' id='malpractice_0_is_mediation_resolution' {if $malpractice_0_is_mediation_resolution}CHECKED{/if}>
	</li>
	<li>
case:in:data:bank:<input type='checkbox' name='malpractice_0_is_case_in_data_bank' id='malpractice_0_is_case_in_data_bank' {if $malpractice_0_is_case_in_data_bank}CHECKED{/if}>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
incident:date:<input type='date' name='malpractice_1_incident_date' id='malpractice_1_incident_date' value='{$malpractice_1_incident_date}'>
	</li>
	<li>
date:claim:filed:<input type='date' name='malpractice_1_date_claim_filed' id='malpractice_1_date_claim_filed' value='{$malpractice_1_date_claim_filed}'>
	</li>
	<li>
claim:case:status:<input type='text' name='malpractice_1_claim_case_status' id='malpractice_1_claim_case_status'value='{$malpractice_1_claim_case_status}'> 
	</li>
	<li>
liability:carrier:<input type='text' name='malpractice_1_liability_carrier' id='malpractice_1_liability_carrier'value='{$malpractice_1_liability_carrier}'> 
	</li>
	<li>
address:<input type='text' name='malpractice_1_address' id='malpractice_1_address'value='{$malpractice_1_address}'> 
	</li>
	<li>
city:<input type='text' name='malpractice_1_city' id='malpractice_1_city'value='{$malpractice_1_city}'> 
	</li>
	<li>
state:<input type='text' name='malpractice_1_state' id='malpractice_1_state'value='{$malpractice_1_state}'> 
	</li>
	<li>
country:<input type='text' name='malpractice_1_country' id='malpractice_1_country'value='{$malpractice_1_country}'> 
	</li>
	<li>
postal:code:<input type='text' name='malpractice_1_postal_code' id='malpractice_1_postal_code'value='{$malpractice_1_postal_code}'> 
	</li>
	<li>
phone:number:<input type='text' name='malpractice_1_phone_number' id='malpractice_1_phone_number'value='{$malpractice_1_phone_number}'> 
	</li>
	<li>
policy:number:<input type='text' name='malpractice_1_policy_number' id='malpractice_1_policy_number'value='{$malpractice_1_policy_number}'> 
	</li>
	<li>
award:settlement:<input type='text' name='malpractice_1_award_settlement' id='malpractice_1_award_settlement'value='{$malpractice_1_award_settlement}'> 
	</li>
	<li>
description:<ul>
	<li>
allegations:<input type='text' name='malpractice_1_description_allegations' id='malpractice_1_description_allegations'value='{$malpractice_1_description_allegations}'> 
	</li>
	<li>
alleged:injury:<input type='text' name='malpractice_1_description_alleged_injury' id='malpractice_1_description_alleged_injury'value='{$malpractice_1_description_alleged_injury}'> 
	</li>
</ul>
	</li>
	<li>
primary:or:codefendant:<input type='text' name='malpractice_1_primary_or_codefendant' id='malpractice_1_primary_or_codefendant'value='{$malpractice_1_primary_or_codefendant}'> 
	</li>
	<li>
number:of:other:codefendants:<input type='text' name='malpractice_1_number_of_other_codefendants' id='malpractice_1_number_of_other_codefendants'value='{$malpractice_1_number_of_other_codefendants}'> 
	</li>
	<li>
your:involvement:<input type='text' name='malpractice_1_your_involvement' id='malpractice_1_your_involvement'value='{$malpractice_1_your_involvement}'> 
	</li>
	<li>
is:<ul>
	<li>
dismissed:resolution:<input type='checkbox' name='malpractice_1_is_dismissed_resolution' id='malpractice_1_is_dismissed_resolution' {if $malpractice_1_is_dismissed_resolution}CHECKED{/if}>
	</li>
	<li>
judgement:<ul>
	<li>
defendant:resolution:<input type='checkbox' name='malpractice_1_is_judgement_defendant_resolution' id='malpractice_1_is_judgement_defendant_resolution' {if $malpractice_1_is_judgement_defendant_resolution}CHECKED{/if}>
	</li>
	<li>
plaintiffs:resolution:<input type='checkbox' name='malpractice_1_is_judgement_plaintiffs_resolution' id='malpractice_1_is_judgement_plaintiffs_resolution' {if $malpractice_1_is_judgement_plaintiffs_resolution}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
settled:<ul>
	<li>
with:prejudice:resolution:<input type='checkbox' name='malpractice_1_is_settled_with_prejudice_resolution' id='malpractice_1_is_settled_with_prejudice_resolution' {if $malpractice_1_is_settled_with_prejudice_resolution}CHECKED{/if}>
	</li>
	<li>
without:prejudice:resolution:<input type='checkbox' name='malpractice_1_is_settled_without_prejudice_resolution' id='malpractice_1_is_settled_without_prejudice_resolution' {if $malpractice_1_is_settled_without_prejudice_resolution}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
mediation:resolution:<input type='checkbox' name='malpractice_1_is_mediation_resolution' id='malpractice_1_is_mediation_resolution' {if $malpractice_1_is_mediation_resolution}CHECKED{/if}>
	</li>
	<li>
case:in:data:bank:<input type='checkbox' name='malpractice_1_is_case_in_data_bank' id='malpractice_1_is_case_in_data_bank' {if $malpractice_1_is_case_in_data_bank}CHECKED{/if}>
	</li>
</ul>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
managed:care:company:hospital:entity:<input type='text' name='managed_care_company_hospital_entity' id='managed_care_company_hospital_entity'value='{$managed_care_company_hospital_entity}'> 
	</li>
	<li>
medicaid:<ul>
	<li>
number:<input type='text' name='medicaid_number' id='medicaid_number'value='{$medicaid_number}'> 
	</li>
	<li>
is:participating:provider:<input type='checkbox' name='medicaid_is_participating_provider' id='medicaid_is_participating_provider' {if $medicaid_is_participating_provider}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
medicare:<ul>
	<li>
number:<input type='text' name='medicare_number' id='medicare_number'value='{$medicare_number}'> 
	</li>
	<li>
is:participating:provider:<input type='checkbox' name='medicare_is_participating_provider' id='medicare_is_participating_provider' {if $medicare_is_participating_provider}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
military:<ul>
	<li>
date:of:service:<ul>
	<li>
start:date:<input type='date' name='military_date_of_service_start_date' id='military_date_of_service_start_date' value='{$military_date_of_service_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='military_date_of_service_end_date' id='military_date_of_service_end_date' value='{$military_date_of_service_end_date}'>
	</li>
</ul>
	</li>
	<li>
is:<ul>
	<li>
public:health:<input type='checkbox' name='military_is_public_health' id='military_is_public_health' {if $military_is_public_health}CHECKED{/if}>
	</li>
	<li>
current:military:<input type='checkbox' name='military_is_current_military' id='military_is_current_military' {if $military_is_current_military}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
service:<ul>
	<li>
last:location:<input type='text' name='military_service_last_location' id='military_service_last_location'value='{$military_service_last_location}'> 
	</li>
	<li>
branch:<input type='text' name='military_service_branch' id='military_service_branch'value='{$military_service_branch}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
name:<ul>
	<li>
last:<input type='text' name='name_last' id='name_last'value='{$name_last}'> 
	</li>
	<li>
first:<input type='text' name='name_first' id='name_first'value='{$name_first}'> 
	</li>
	<li>
middle:<input type='text' name='name_middle' id='name_middle'value='{$name_middle}'> 
	</li>
	<li>
suffix:<input type='text' name='name_suffix' id='name_suffix'value='{$name_suffix}'> 
	</li>
	<li>
maiden:<ul>
	<li>
0:<input type='text' name='name_maiden' id='name_maiden'value='{$name_maiden}'> 
	</li>
	<li>
range:<ul>
	<li>
start:date:<input type='date' name='name_maiden_range_start_date' id='name_maiden_range_start_date' value='{$name_maiden_range_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='name_maiden_range_end_date' id='name_maiden_range_end_date' value='{$name_maiden_range_end_date}'>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
other:<ul>
	<li>
0:<input type='text' name='name_other' id='name_other'value='{$name_other}'> 
	</li>
	<li>
range:<ul>
	<li>
start:date:<input type='date' name='name_other_range_start_date' id='name_other_range_start_date' value='{$name_other_range_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='name_other_range_end_date' id='name_other_range_end_date' value='{$name_other_range_end_date}'>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
is:<ul>
	<li>
female:<input type='checkbox' name='name_is_female' id='name_is_female' {if $name_is_female}CHECKED{/if}>
	</li>
	<li>
male:<input type='checkbox' name='name_is_male' id='name_is_male' {if $name_is_male}CHECKED{/if}>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
npi:<input type='text' name='npi' id='npi'value='{$npi}'> 
	</li>
	<li>
other:cds:<ul>
	<li>
type:<input type='text' name='other_cds_type' id='other_cds_type'value='{$other_cds_type}'> 
	</li>
	<li>
number:<input type='text' name='other_cds_number' id='other_cds_number'value='{$other_cds_number}'> 
	</li>
	<li>
state:registration:<input type='text' name='other_cds_state_registration' id='other_cds_state_registration'value='{$other_cds_state_registration}'> 
	</li>
	<li>
issue:date:<input type='date' name='other_cds_issue_date' id='other_cds_issue_date' value='{$other_cds_issue_date}'>
	</li>
	<li>
expiration:date:<input type='date' name='other_cds_expiration_date' id='other_cds_expiration_date' value='{$other_cds_expiration_date}'>
	</li>
	<li>
is:practice:in:state:<input type='checkbox' name='other_cds_is_practice_in_state' id='other_cds_is_practice_in_state' {if $other_cds_is_practice_in_state}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
otherfocus:interests:<input type='text' name='otherfocus_interests' id='otherfocus_interests'value='{$otherfocus_interests}'> 
	</li>
	<li>
othergrad:[0]:<ul>
	<li>
institution:<input type='text' name='othergrad_0_institution' id='othergrad_0_institution'value='{$othergrad_0_institution}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='othergrad_0_address_line1' id='othergrad_0_address_line1'value='{$othergrad_0_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='othergrad_0_address_city' id='othergrad_0_address_city'value='{$othergrad_0_address_city}'> 
	</li>
	<li>
state:<input type='text' name='othergrad_0_address_state' id='othergrad_0_address_state'value='{$othergrad_0_address_state}'> 
	</li>
	<li>
country:<input type='text' name='othergrad_0_address_country' id='othergrad_0_address_country'value='{$othergrad_0_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='othergrad_0_address_postal' id='othergrad_0_address_postal'value='{$othergrad_0_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
degree:<input type='text' name='othergrad_0_degree' id='othergrad_0_degree'value='{$othergrad_0_degree}'> 
	</li>
	<li>
start:date:<input type='date' name='othergrad_0_start_date' id='othergrad_0_start_date' value='{$othergrad_0_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='othergrad_0_end_date' id='othergrad_0_end_date' value='{$othergrad_0_end_date}'>
	</li>
</ul>
	</li>
	<li>
partner:<ul>
	<li>
[0]:name:<input type='text' name='partner_0_name' id='partner_0_name'value='{$partner_0_name}'> 
	</li>
	<li>
[1]:name:<input type='text' name='partner_1_name' id='partner_1_name'value='{$partner_1_name}'> 
	</li>
	<li>
[2]:name:<input type='text' name='partner_2_name' id='partner_2_name'value='{$partner_2_name}'> 
	</li>
	<li>
[3]:name:<input type='text' name='partner_3_name' id='partner_3_name'value='{$partner_3_name}'> 
	</li>
	<li>
[4]:name:<input type='text' name='partner_4_name' id='partner_4_name'value='{$partner_4_name}'> 
	</li>
	<li>
[5]:name:<input type='text' name='partner_5_name' id='partner_5_name'value='{$partner_5_name}'> 
	</li>
	<li>
[6]:name:<input type='text' name='partner_6_name' id='partner_6_name'value='{$partner_6_name}'> 
	</li>
	<li>
[7]:name:<input type='text' name='partner_7_name' id='partner_7_name'value='{$partner_7_name}'> 
	</li>
</ul>
	</li>
	<li>
phone:home:<input type='text' name='phone_home' id='phone_home'value='{$phone_home}'> 
	</li>
	<li>
post:<ul>
	<li>
[1]:is:<ul>
	<li>
internship:<input type='checkbox' name='post_1_is_internship' id='post_1_is_internship' {if $post_1_is_internship}CHECKED{/if}>
	</li>
	<li>
residency:<input type='checkbox' name='post_1_is_residency' id='post_1_is_residency' {if $post_1_is_residency}CHECKED{/if}>
	</li>
	<li>
fellowship:<input type='checkbox' name='post_1_is_fellowship' id='post_1_is_fellowship' {if $post_1_is_fellowship}CHECKED{/if}>
	</li>
	<li>
teaching:position:<input type='checkbox' name='post_1_is_teaching_position' id='post_1_is_teaching_position' {if $post_1_is_teaching_position}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
[2]:is:<ul>
	<li>
internship:<input type='checkbox' name='post_2_is_internship' id='post_2_is_internship' {if $post_2_is_internship}CHECKED{/if}>
	</li>
	<li>
residency:<input type='checkbox' name='post_2_is_residency' id='post_2_is_residency' {if $post_2_is_residency}CHECKED{/if}>
	</li>
	<li>
fellowship:<input type='checkbox' name='post_2_is_fellowship' id='post_2_is_fellowship' {if $post_2_is_fellowship}CHECKED{/if}>
	</li>
	<li>
teaching:position:<input type='checkbox' name='post_2_is_teaching_position' id='post_2_is_teaching_position' {if $post_2_is_teaching_position}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
grad:<ul>
	<li>
[2]:program:completed:yes:<input type='text' name='post_grad_2_program_completed_yes' id='post_grad_2_program_completed_yes'value='{$post_grad_2_program_completed_yes}'> 
	</li>
	<li>
[3]:program:completed:yes:<input type='text' name='post_grad_3_program_completed_yes' id='post_grad_3_program_completed_yes'value='{$post_grad_3_program_completed_yes}'> 
	</li>
	<li>
[4]:program:completed:yes:<input type='text' name='post_grad_4_program_completed_yes' id='post_grad_4_program_completed_yes'value='{$post_grad_4_program_completed_yes}'> 
	</li>
	<li>
[5]:program:completed:yes:<input type='text' name='post_grad_5_program_completed_yes' id='post_grad_5_program_completed_yes'value='{$post_grad_5_program_completed_yes}'> 
	</li>
	<li>
[6]:program:completed:yes:<input type='text' name='post_grad_6_program_completed_yes' id='post_grad_6_program_completed_yes'value='{$post_grad_6_program_completed_yes}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
postgrad:<ul>
	<li>
[0]:<ul>
	<li>
speciality:<input type='text' name='postgrad_0_speciality' id='postgrad_0_speciality'value='{$postgrad_0_speciality}'> 
	</li>
	<li>
institution:<input type='text' name='postgrad_0_institution' id='postgrad_0_institution'value='{$postgrad_0_institution}'> 
	</li>
	<li>
is:program:successfully:completed:<input type='checkbox' name='postgrad_0_is_program_successfully_completed' id='postgrad_0_is_program_successfully_completed' {if $postgrad_0_is_program_successfully_completed}CHECKED{/if}>
	</li>
	<li>
attendance:<ul>
	<li>
start:date:<input type='date' name='postgrad_0_attendance_start_date' id='postgrad_0_attendance_start_date' value='{$postgrad_0_attendance_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='postgrad_0_attendance_end_date' id='postgrad_0_attendance_end_date' value='{$postgrad_0_attendance_end_date}'>
	</li>
</ul>
	</li>
	<li>
program:director:then:<input type='text' name='postgrad_0_program_director_then' id='postgrad_0_program_director_then'value='{$postgrad_0_program_director_then}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='postgrad_0_address_line1' id='postgrad_0_address_line1'value='{$postgrad_0_address_line1}'> 
	</li>
	<li>
postal:<input type='text' name='postgrad_0_address_postal' id='postgrad_0_address_postal'value='{$postgrad_0_address_postal}'> 
	</li>
	<li>
country:<input type='text' name='postgrad_0_address_country' id='postgrad_0_address_country'value='{$postgrad_0_address_country}'> 
	</li>
	<li>
state:<input type='text' name='postgrad_0_address_state' id='postgrad_0_address_state'value='{$postgrad_0_address_state}'> 
	</li>
</ul>
	</li>
	<li>
adddress:city:<input type='text' name='postgrad_0_adddress_city' id='postgrad_0_adddress_city'value='{$postgrad_0_adddress_city}'> 
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
speciality:<input type='text' name='postgrad_1_speciality' id='postgrad_1_speciality'value='{$postgrad_1_speciality}'> 
	</li>
	<li>
institution:<input type='text' name='postgrad_1_institution' id='postgrad_1_institution'value='{$postgrad_1_institution}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='postgrad_1_address_line1' id='postgrad_1_address_line1'value='{$postgrad_1_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='postgrad_1_address_city' id='postgrad_1_address_city'value='{$postgrad_1_address_city}'> 
	</li>
	<li>
state:<input type='text' name='postgrad_1_address_state' id='postgrad_1_address_state'value='{$postgrad_1_address_state}'> 
	</li>
	<li>
postal:<input type='text' name='postgrad_1_address_postal' id='postgrad_1_address_postal'value='{$postgrad_1_address_postal}'> 
	</li>
	<li>
country:<input type='text' name='postgrad_1_address_country' id='postgrad_1_address_country'value='{$postgrad_1_address_country}'> 
	</li>
</ul>
	</li>
	<li>
attendance:<ul>
	<li>
start:date:<input type='date' name='postgrad_1_attendance_start_date' id='postgrad_1_attendance_start_date' value='{$postgrad_1_attendance_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='postgrad_1_attendance_end_date' id='postgrad_1_attendance_end_date' value='{$postgrad_1_attendance_end_date}'>
	</li>
</ul>
	</li>
	<li>
program:director:<ul>
	<li>
then:<input type='text' name='postgrad_1_program_director_then' id='postgrad_1_program_director_then'value='{$postgrad_1_program_director_then}'> 
	</li>
	<li>
now:<input type='text' name='postgrad_1_program_director_now' id='postgrad_1_program_director_now'value='{$postgrad_1_program_director_now}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
is:additional:postgrad:<input type='checkbox' name='postgrad_is_additional_postgrad' id='postgrad_is_additional_postgrad' {if $postgrad_is_additional_postgrad}CHECKED{/if}>
	</li>
	<li>
[2]:<ul>
	<li>
speciality:<input type='text' name='postgrad_2_speciality' id='postgrad_2_speciality'value='{$postgrad_2_speciality}'> 
	</li>
	<li>
institution:<input type='text' name='postgrad_2_institution' id='postgrad_2_institution'value='{$postgrad_2_institution}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='postgrad_2_address_line1' id='postgrad_2_address_line1'value='{$postgrad_2_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='postgrad_2_address_city' id='postgrad_2_address_city'value='{$postgrad_2_address_city}'> 
	</li>
	<li>
state:<input type='text' name='postgrad_2_address_state' id='postgrad_2_address_state'value='{$postgrad_2_address_state}'> 
	</li>
	<li>
country:<input type='text' name='postgrad_2_address_country' id='postgrad_2_address_country'value='{$postgrad_2_address_country}'> 
	</li>
</ul>
	</li>
	<li>
attendance:<ul>
	<li>
end:date:<input type='date' name='postgrad_2_attendance_end_date' id='postgrad_2_attendance_end_date' value='{$postgrad_2_attendance_end_date}'>
	</li>
	<li>
start:date:<input type='date' name='postgrad_2_attendance_start_date' id='postgrad_2_attendance_start_date' value='{$postgrad_2_attendance_start_date}'>
	</li>
</ul>
	</li>
	<li>
program:director:<ul>
	<li>
now:<input type='text' name='postgrad_2_program_director_now' id='postgrad_2_program_director_now'value='{$postgrad_2_program_director_now}'> 
	</li>
	<li>
then:<input type='text' name='postgrad_2_program_director_then' id='postgrad_2_program_director_then'value='{$postgrad_2_program_director_then}'> 
	</li>
</ul>
	</li>
	<li>
internship:is:<input type='text' name='postgrad_2_internship_is' id='postgrad_2_internship_is'value='{$postgrad_2_internship_is}'> 
	</li>
	<li>
residency:is:<input type='text' name='postgrad_2_residency_is' id='postgrad_2_residency_is'value='{$postgrad_2_residency_is}'> 
	</li>
	<li>
fellowship:is:<input type='text' name='postgrad_2_fellowship_is' id='postgrad_2_fellowship_is'value='{$postgrad_2_fellowship_is}'> 
	</li>
	<li>
teaching:appointment:is:<input type='text' name='postgrad_2_teaching_appointment_is' id='postgrad_2_teaching_appointment_is'value='{$postgrad_2_teaching_appointment_is}'> 
	</li>
</ul>
	</li>
	<li>
[3]:<ul>
	<li>
speciality:<input type='text' name='postgrad_3_speciality' id='postgrad_3_speciality'value='{$postgrad_3_speciality}'> 
	</li>
	<li>
institution:<input type='text' name='postgrad_3_institution' id='postgrad_3_institution'value='{$postgrad_3_institution}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='postgrad_3_address_line1' id='postgrad_3_address_line1'value='{$postgrad_3_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='postgrad_3_address_city' id='postgrad_3_address_city'value='{$postgrad_3_address_city}'> 
	</li>
	<li>
state:<input type='text' name='postgrad_3_address_state' id='postgrad_3_address_state'value='{$postgrad_3_address_state}'> 
	</li>
	<li>
country:<input type='text' name='postgrad_3_address_country' id='postgrad_3_address_country'value='{$postgrad_3_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='postgrad_3_address_postal' id='postgrad_3_address_postal'value='{$postgrad_3_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
program:director:<ul>
	<li>
now:<input type='text' name='postgrad_3_program_director_now' id='postgrad_3_program_director_now'value='{$postgrad_3_program_director_now}'> 
	</li>
	<li>
then:<input type='text' name='postgrad_3_program_director_then' id='postgrad_3_program_director_then'value='{$postgrad_3_program_director_then}'> 
	</li>
</ul>
	</li>
	<li>
attendance:<ul>
	<li>
start:date:<input type='date' name='postgrad_3_attendance_start_date' id='postgrad_3_attendance_start_date' value='{$postgrad_3_attendance_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='postgrad_3_attendance_end_date' id='postgrad_3_attendance_end_date' value='{$postgrad_3_attendance_end_date}'>
	</li>
</ul>
	</li>
	<li>
internship:is:<input type='text' name='postgrad_3_internship_is' id='postgrad_3_internship_is'value='{$postgrad_3_internship_is}'> 
	</li>
	<li>
fellowship:is:<input type='text' name='postgrad_3_fellowship_is' id='postgrad_3_fellowship_is'value='{$postgrad_3_fellowship_is}'> 
	</li>
	<li>
teaching:appointment:is:<input type='text' name='postgrad_3_teaching_appointment_is' id='postgrad_3_teaching_appointment_is'value='{$postgrad_3_teaching_appointment_is}'> 
	</li>
</ul>
	</li>
	<li>
[4]:<ul>
	<li>
speciality:<input type='text' name='postgrad_4_speciality' id='postgrad_4_speciality'value='{$postgrad_4_speciality}'> 
	</li>
	<li>
institution:<input type='text' name='postgrad_4_institution' id='postgrad_4_institution'value='{$postgrad_4_institution}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='postgrad_4_address_line1' id='postgrad_4_address_line1'value='{$postgrad_4_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='postgrad_4_address_city' id='postgrad_4_address_city'value='{$postgrad_4_address_city}'> 
	</li>
	<li>
state:<input type='text' name='postgrad_4_address_state' id='postgrad_4_address_state'value='{$postgrad_4_address_state}'> 
	</li>
	<li>
country:<input type='text' name='postgrad_4_address_country' id='postgrad_4_address_country'value='{$postgrad_4_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='postgrad_4_address_postal' id='postgrad_4_address_postal'value='{$postgrad_4_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
program:director:<ul>
	<li>
now:<input type='text' name='postgrad_4_program_director_now' id='postgrad_4_program_director_now'value='{$postgrad_4_program_director_now}'> 
	</li>
	<li>
then:<input type='text' name='postgrad_4_program_director_then' id='postgrad_4_program_director_then'value='{$postgrad_4_program_director_then}'> 
	</li>
</ul>
	</li>
	<li>
attendance:<ul>
	<li>
start:date:<input type='date' name='postgrad_4_attendance_start_date' id='postgrad_4_attendance_start_date' value='{$postgrad_4_attendance_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='postgrad_4_attendance_end_date' id='postgrad_4_attendance_end_date' value='{$postgrad_4_attendance_end_date}'>
	</li>
</ul>
	</li>
	<li>
internship:is:<input type='text' name='postgrad_4_internship_is' id='postgrad_4_internship_is'value='{$postgrad_4_internship_is}'> 
	</li>
	<li>
fellowship:is:<input type='text' name='postgrad_4_fellowship_is' id='postgrad_4_fellowship_is'value='{$postgrad_4_fellowship_is}'> 
	</li>
	<li>
teaching:appointment:is:<input type='text' name='postgrad_4_teaching_appointment_is' id='postgrad_4_teaching_appointment_is'value='{$postgrad_4_teaching_appointment_is}'> 
	</li>
</ul>
	</li>
	<li>
[5]:<ul>
	<li>
speciality:<input type='text' name='postgrad_5_speciality' id='postgrad_5_speciality'value='{$postgrad_5_speciality}'> 
	</li>
	<li>
institution:<input type='text' name='postgrad_5_institution' id='postgrad_5_institution'value='{$postgrad_5_institution}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='postgrad_5_address_line1' id='postgrad_5_address_line1'value='{$postgrad_5_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='postgrad_5_address_city' id='postgrad_5_address_city'value='{$postgrad_5_address_city}'> 
	</li>
	<li>
state:<input type='text' name='postgrad_5_address_state' id='postgrad_5_address_state'value='{$postgrad_5_address_state}'> 
	</li>
	<li>
country:<input type='text' name='postgrad_5_address_country' id='postgrad_5_address_country'value='{$postgrad_5_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='postgrad_5_address_postal' id='postgrad_5_address_postal'value='{$postgrad_5_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
program:director:<ul>
	<li>
now:<input type='text' name='postgrad_5_program_director_now' id='postgrad_5_program_director_now'value='{$postgrad_5_program_director_now}'> 
	</li>
	<li>
then:<input type='text' name='postgrad_5_program_director_then' id='postgrad_5_program_director_then'value='{$postgrad_5_program_director_then}'> 
	</li>
</ul>
	</li>
	<li>
attendance:<ul>
	<li>
start:date:<input type='date' name='postgrad_5_attendance_start_date' id='postgrad_5_attendance_start_date' value='{$postgrad_5_attendance_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='postgrad_5_attendance_end_date' id='postgrad_5_attendance_end_date' value='{$postgrad_5_attendance_end_date}'>
	</li>
</ul>
	</li>
	<li>
internship:is:<input type='text' name='postgrad_5_internship_is' id='postgrad_5_internship_is'value='{$postgrad_5_internship_is}'> 
	</li>
	<li>
fellowship:is:<input type='text' name='postgrad_5_fellowship_is' id='postgrad_5_fellowship_is'value='{$postgrad_5_fellowship_is}'> 
	</li>
	<li>
teaching:appointment:is:<input type='text' name='postgrad_5_teaching_appointment_is' id='postgrad_5_teaching_appointment_is'value='{$postgrad_5_teaching_appointment_is}'> 
	</li>
</ul>
	</li>
	<li>
[6]:<ul>
	<li>
speciality:<input type='text' name='postgrad_6_speciality' id='postgrad_6_speciality'value='{$postgrad_6_speciality}'> 
	</li>
	<li>
institution:<input type='text' name='postgrad_6_institution' id='postgrad_6_institution'value='{$postgrad_6_institution}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='postgrad_6_address_line1' id='postgrad_6_address_line1'value='{$postgrad_6_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='postgrad_6_address_city' id='postgrad_6_address_city'value='{$postgrad_6_address_city}'> 
	</li>
	<li>
state:<input type='text' name='postgrad_6_address_state' id='postgrad_6_address_state'value='{$postgrad_6_address_state}'> 
	</li>
	<li>
country:<input type='text' name='postgrad_6_address_country' id='postgrad_6_address_country'value='{$postgrad_6_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='postgrad_6_address_postal' id='postgrad_6_address_postal'value='{$postgrad_6_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
program:director:<ul>
	<li>
now:<input type='text' name='postgrad_6_program_director_now' id='postgrad_6_program_director_now'value='{$postgrad_6_program_director_now}'> 
	</li>
	<li>
then:<input type='text' name='postgrad_6_program_director_then' id='postgrad_6_program_director_then'value='{$postgrad_6_program_director_then}'> 
	</li>
</ul>
	</li>
	<li>
attendance:<ul>
	<li>
start:date:<input type='date' name='postgrad_6_attendance_start_date' id='postgrad_6_attendance_start_date' value='{$postgrad_6_attendance_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='postgrad_6_attendance_end_date' id='postgrad_6_attendance_end_date' value='{$postgrad_6_attendance_end_date}'>
	</li>
</ul>
	</li>
	<li>
internship:is:<input type='text' name='postgrad_6_internship_is' id='postgrad_6_internship_is'value='{$postgrad_6_internship_is}'> 
	</li>
	<li>
fellowship:is:<input type='text' name='postgrad_6_fellowship_is' id='postgrad_6_fellowship_is'value='{$postgrad_6_fellowship_is}'> 
	</li>
	<li>
teaching:appointment:is:<input type='text' name='postgrad_6_teaching_appointment_is' id='postgrad_6_teaching_appointment_is'value='{$postgrad_6_teaching_appointment_is}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
practice:<ul>
	<li>
[0]:<ul>
	<li>
service:type:<ul>
	<li>
solo:<ul>
	<li>
primary:is:<input type='text' name='practice_0_service_type_solo_primary_is' id='practice_0_service_type_solo_primary_is'value='{$practice_0_service_type_solo_primary_is}'> 
	</li>
	<li>
specialty:is:<input type='text' name='practice_0_service_type_solo_specialty_is' id='practice_0_service_type_solo_specialty_is'value='{$practice_0_service_type_solo_specialty_is}'> 
	</li>
</ul>
	</li>
	<li>
group:<ul>
	<li>
primary:is:<input type='text' name='practice_0_service_type_group_primary_is' id='practice_0_service_type_group_primary_is'value='{$practice_0_service_type_group_primary_is}'> 
	</li>
	<li>
single:specialty:is:<input type='text' name='practice_0_service_type_group_single_specialty_is' id='practice_0_service_type_group_single_specialty_is'value='{$practice_0_service_type_group_single_specialty_is}'> 
	</li>
	<li>
multi:speciality:is:<input type='text' name='practice_0_service_type_group_multi_speciality_is' id='practice_0_service_type_group_multi_speciality_is'value='{$practice_0_service_type_group_multi_speciality_is}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
name:<ul>
	<li>
IRS:<input type='text' name='practice_0_name_IRS' id='practice_0_name_IRS'value='{$practice_0_name_IRS}'> 
	</li>
	<li>
0:<input type='text' name='practice_0_name' id='practice_0_name'value='{$practice_0_name}'> 
	</li>
</ul>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='practice_0_address_line1' id='practice_0_address_line1'value='{$practice_0_address_line1}'> 
	</li>
	<li>
is:primary:<input type='checkbox' name='practice_0_address_is_primary' id='practice_0_address_is_primary' {if $practice_0_address_is_primary}CHECKED{/if}>
	</li>
	<li>
city:<input type='text' name='practice_0_address_city' id='practice_0_address_city'value='{$practice_0_address_city}'> 
	</li>
	<li>
postal:<input type='text' name='practice_0_address_postal' id='practice_0_address_postal'value='{$practice_0_address_postal}'> 
	</li>
	<li>
state:<input type='text' name='practice_0_address_state' id='practice_0_address_state'value='{$practice_0_address_state}'> 
	</li>
	<li>
country:<input type='text' name='practice_0_address_country' id='practice_0_address_country'value='{$practice_0_address_country}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='practice_0_phone' id='practice_0_phone'value='{$practice_0_phone}'> 
	</li>
	<li>
fax:<input type='text' name='practice_0_fax' id='practice_0_fax'value='{$practice_0_fax}'> 
	</li>
	<li>
email:<input type='text' name='practice_0_email' id='practice_0_email'value='{$practice_0_email}'> 
	</li>
	<li>
office:<ul>
	<li>
phone:<input type='text' name='practice_0_office_phone' id='practice_0_office_phone'value='{$practice_0_office_phone}'> 
	</li>
	<li>
manager:or:<ul>
	<li>
contact:<input type='text' name='practice_0_office_manager_or_contact' id='practice_0_office_manager_or_contact'value='{$practice_0_office_manager_or_contact}'> 
	</li>
	<li>
cantact:<ul>
	<li>
phone:<input type='text' name='practice_0_office_manager_or_cantact_phone' id='practice_0_office_manager_or_cantact_phone'value='{$practice_0_office_manager_or_cantact_phone}'> 
	</li>
	<li>
fax:<input type='text' name='practice_0_office_manager_or_cantact_fax' id='practice_0_office_manager_or_cantact_fax'value='{$practice_0_office_manager_or_cantact_fax}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
site:medicaid:number:<input type='text' name='practice_0_site_medicaid_number' id='practice_0_site_medicaid_number'value='{$practice_0_site_medicaid_number}'> 
	</li>
	<li>
tax:id:number:<input type='text' name='practice_0_tax_id_number' id='practice_0_tax_id_number'value='{$practice_0_tax_id_number}'> 
	</li>
	<li>
group:<ul>
	<li>
number:corresponding:tax:id:<input type='text' name='practice_0_group_number_corresponding_tax_id' id='practice_0_group_number_corresponding_tax_id'value='{$practice_0_group_number_corresponding_tax_id}'> 
	</li>
	<li>
name:corresponding:tax:id:<input type='text' name='practice_0_group_name_corresponding_tax_id' id='practice_0_group_name_corresponding_tax_id'value='{$practice_0_group_name_corresponding_tax_id}'> 
	</li>
</ul>
	</li>
	<li>
current:practice:location:is:<input type='text' name='practice_0_current_practice_location_is' id='practice_0_current_practice_location_is'value='{$practice_0_current_practice_location_is}'> 
	</li>
	<li>
if:<ul>
	<li>
no:current:location:expected:start:date:<input type='date' name='practice_0_if_no_current_location_expected_start_date' id='practice_0_if_no_current_location_expected_start_date' value='{$practice_0_if_no_current_location_expected_start_date}'>
	</li>
	<li>
hospital:based:department:name:<input type='text' name='practice_0_if_hospital_based_department_name' id='practice_0_if_hospital_based_department_name'value='{$practice_0_if_hospital_based_department_name}'> 
	</li>
</ul>
	</li>
	<li>
location:listed:in:dir:is:<input type='text' name='practice_0_location_listed_in_dir_is' id='practice_0_location_listed_in_dir_is'value='{$practice_0_location_listed_in_dir_is}'> 
	</li>
	<li>
credentialing:contact:<ul>
	<li>
0:<input type='text' name='practice_0_credentialing_contact' id='practice_0_credentialing_contact'value='{$practice_0_credentialing_contact}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='practice_0_credentialing_contact_address_line1' id='practice_0_credentialing_contact_address_line1'value='{$practice_0_credentialing_contact_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='practice_0_credentialing_contact_address_city' id='practice_0_credentialing_contact_address_city'value='{$practice_0_credentialing_contact_address_city}'> 
	</li>
	<li>
postal:<input type='text' name='practice_0_credentialing_contact_address_postal' id='practice_0_credentialing_contact_address_postal'value='{$practice_0_credentialing_contact_address_postal}'> 
	</li>
	<li>
state:<input type='text' name='practice_0_credentialing_contact_address_state' id='practice_0_credentialing_contact_address_state'value='{$practice_0_credentialing_contact_address_state}'> 
	</li>
	<li>
country:<input type='text' name='practice_0_credentialing_contact_address_country' id='practice_0_credentialing_contact_address_country'value='{$practice_0_credentialing_contact_address_country}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='practice_0_credentialing_contact_phone' id='practice_0_credentialing_contact_phone'value='{$practice_0_credentialing_contact_phone}'> 
	</li>
	<li>
fax:<input type='text' name='practice_0_credentialing_contact_fax' id='practice_0_credentialing_contact_fax'value='{$practice_0_credentialing_contact_fax}'> 
	</li>
	<li>
email:<input type='text' name='practice_0_credentialing_contact_email' id='practice_0_credentialing_contact_email'value='{$practice_0_credentialing_contact_email}'> 
	</li>
</ul>
	</li>
	<li>
billing:company:<ul>
	<li>
name:<input type='text' name='practice_0_billing_company_name' id='practice_0_billing_company_name'value='{$practice_0_billing_company_name}'> 
	</li>
	<li>
billing:representative:<input type='text' name='practice_0_billing_company_billing_representative' id='practice_0_billing_company_billing_representative'value='{$practice_0_billing_company_billing_representative}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='practice_0_billing_company_address_line1' id='practice_0_billing_company_address_line1'value='{$practice_0_billing_company_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='practice_0_billing_company_address_city' id='practice_0_billing_company_address_city'value='{$practice_0_billing_company_address_city}'> 
	</li>
	<li>
postal:<input type='text' name='practice_0_billing_company_address_postal' id='practice_0_billing_company_address_postal'value='{$practice_0_billing_company_address_postal}'> 
	</li>
	<li>
state:<input type='text' name='practice_0_billing_company_address_state' id='practice_0_billing_company_address_state'value='{$practice_0_billing_company_address_state}'> 
	</li>
	<li>
country:<input type='text' name='practice_0_billing_company_address_country' id='practice_0_billing_company_address_country'value='{$practice_0_billing_company_address_country}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='practice_0_billing_company_phone' id='practice_0_billing_company_phone'value='{$practice_0_billing_company_phone}'> 
	</li>
	<li>
fax:<input type='text' name='practice_0_billing_company_fax' id='practice_0_billing_company_fax'value='{$practice_0_billing_company_fax}'> 
	</li>
	<li>
email:<input type='text' name='practice_0_billing_company_email' id='practice_0_billing_company_email'value='{$practice_0_billing_company_email}'> 
	</li>
	<li>
check:payable:<input type='text' name='practice_0_billing_company_check_payable' id='practice_0_billing_company_check_payable'value='{$practice_0_billing_company_check_payable}'> 
	</li>
	<li>
bill:electronic:is:<input type='text' name='practice_0_billing_company_bill_electronic_is' id='practice_0_billing_company_bill_electronic_is'value='{$practice_0_billing_company_bill_electronic_is}'> 
	</li>
</ul>
	</li>
	<li>
hours:<ul>
	<li>
monday:is:<input type='text' name='practice_0_hours_monday_is' id='practice_0_hours_monday_is'value='{$practice_0_hours_monday_is}'> 
	</li>
	<li>
tuesday:is:<input type='text' name='practice_0_hours_tuesday_is' id='practice_0_hours_tuesday_is'value='{$practice_0_hours_tuesday_is}'> 
	</li>
	<li>
wednesday:is:<input type='text' name='practice_0_hours_wednesday_is' id='practice_0_hours_wednesday_is'value='{$practice_0_hours_wednesday_is}'> 
	</li>
	<li>
thurday:is:<input type='text' name='practice_0_hours_thurday_is' id='practice_0_hours_thurday_is'value='{$practice_0_hours_thurday_is}'> 
	</li>
	<li>
friday:is:<input type='text' name='practice_0_hours_friday_is' id='practice_0_hours_friday_is'value='{$practice_0_hours_friday_is}'> 
	</li>
	<li>
saturday:is:<input type='text' name='practice_0_hours_saturday_is' id='practice_0_hours_saturday_is'value='{$practice_0_hours_saturday_is}'> 
	</li>
	<li>
sunday:is:<input type='text' name='practice_0_hours_sunday_is' id='practice_0_hours_sunday_is'value='{$practice_0_hours_sunday_is}'> 
	</li>
</ul>
	</li>
	<li>
24hour:<ul>
	<li>
coverage:<ul>
	<li>
answering:service:is:<input type='text' name='practice_0_24hour_coverage_answering_service_is' id='practice_0_24hour_coverage_answering_service_is'value='{$practice_0_24hour_coverage_answering_service_is}'> 
	</li>
	<li>
voicemail:service:<ul>
	<li>
is:<input type='text' name='practice_0_24hour_coverage_voicemail_service_is' id='practice_0_24hour_coverage_voicemail_service_is'value='{$practice_0_24hour_coverage_voicemail_service_is}'> 
	</li>
	<li>
other:is:<input type='text' name='practice_0_24hour_coverage_voicemail_service_other_is' id='practice_0_24hour_coverage_voicemail_service_other_is'value='{$practice_0_24hour_coverage_voicemail_service_other_is}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
coveragene:is:<input type='text' name='practice_0_24hour_coveragene_is' id='practice_0_24hour_coveragene_is'value='{$practice_0_24hour_coveragene_is}'> 
	</li>
</ul>
	</li>
	<li>
accepts:<ul>
	<li>
all:new:patients:is:<input type='text' name='practice_0_accepts_all_new_patients_is' id='practice_0_accepts_all_new_patients_is'value='{$practice_0_accepts_all_new_patients_is}'> 
	</li>
	<li>
existing:patients:payor:change:is:<input type='text' name='practice_0_accepts_existing_patients_payor_change_is' id='practice_0_accepts_existing_patients_payor_change_is'value='{$practice_0_accepts_existing_patients_payor_change_is}'> 
	</li>
	<li>
new:<ul>
	<li>
patients:referral:is:<input type='text' name='practice_0_accepts_new_patients_referral_is' id='practice_0_accepts_new_patients_referral_is'value='{$practice_0_accepts_new_patients_referral_is}'> 
	</li>
	<li>
medicare:patients:is:<input type='text' name='practice_0_accepts_new_medicare_patients_is' id='practice_0_accepts_new_medicare_patients_is'value='{$practice_0_accepts_new_medicare_patients_is}'> 
	</li>
	<li>
medicaid:patients:is:<input type='text' name='practice_0_accepts_new_medicaid_patients_is' id='practice_0_accepts_new_medicaid_patients_is'value='{$practice_0_accepts_new_medicaid_patients_is}'> 
	</li>
</ul>
	</li>
	<li>
vary:by:plan:new:patients:explanation:<input type='text' name='practice_0_accepts_vary_by_plan_new_patients_explanation' id='practice_0_accepts_vary_by_plan_new_patients_explanation'value='{$practice_0_accepts_vary_by_plan_new_patients_explanation}'> 
	</li>
</ul>
	</li>
	<li>
limitations:<ul>
	<li>
male:only:is:<input type='text' name='practice_0_limitations_male_only_is' id='practice_0_limitations_male_only_is'value='{$practice_0_limitations_male_only_is}'> 
	</li>
	<li>
female:only:is:<input type='text' name='practice_0_limitations_female_only_is' id='practice_0_limitations_female_only_is'value='{$practice_0_limitations_female_only_is}'> 
	</li>
	<li>
age:top:<input type='text' name='practice_0_limitations_age_top' id='practice_0_limitations_age_top'value='{$practice_0_limitations_age_top}'> 
	</li>
	<li>
other:<ul>
	<li>
is:<input type='text' name='practice_0_limitations_other_is' id='practice_0_limitations_other_is'value='{$practice_0_limitations_other_is}'> 
	</li>
	<li>
explanation:<input type='text' name='practice_0_limitations_other_explanation' id='practice_0_limitations_other_explanation'value='{$practice_0_limitations_other_explanation}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
non:<ul>
	<li>
physician:provider:<ul>
	<li>
name:<ul>
	<li>
[0]:<input type='text' name='practice_0_non_physician_provider_name_0' id='practice_0_non_physician_provider_name_0'value='{$practice_0_non_physician_provider_name_0}'> 
	</li>
	<li>
[1]:<input type='text' name='practice_0_non_physician_provider_name_1' id='practice_0_non_physician_provider_name_1'value='{$practice_0_non_physician_provider_name_1}'> 
	</li>
	<li>
[3]:<input type='text' name='practice_0_non_physician_provider_name_3' id='practice_0_non_physician_provider_name_3'value='{$practice_0_non_physician_provider_name_3}'> 
	</li>
	<li>
[4]:<input type='text' name='practice_0_non_physician_provider_name_4' id='practice_0_non_physician_provider_name_4'value='{$practice_0_non_physician_provider_name_4}'> 
	</li>
	<li>
[5]:<input type='text' name='practice_0_non_physician_provider_name_5' id='practice_0_non_physician_provider_name_5'value='{$practice_0_non_physician_provider_name_5}'> 
	</li>
	<li>
[2]:<input type='text' name='practice_0_non_physician_provider_name_2' id='practice_0_non_physician_provider_name_2'value='{$practice_0_non_physician_provider_name_2}'> 
	</li>
</ul>
	</li>
	<li>
[0]:<ul>
	<li>
designation:<input type='text' name='practice_0_non_physician_provider_0_designation' id='practice_0_non_physician_provider_0_designation'value='{$practice_0_non_physician_provider_0_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_0_non_physician_provider_0_state' id='practice_0_non_physician_provider_0_state'value='{$practice_0_non_physician_provider_0_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_0_non_physician_provider_0_license_number' id='practice_0_non_physician_provider_0_license_number'value='{$practice_0_non_physician_provider_0_license_number}'> 
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
designation:<input type='text' name='practice_0_non_physician_provider_1_designation' id='practice_0_non_physician_provider_1_designation'value='{$practice_0_non_physician_provider_1_designation}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_0_non_physician_provider_1_license_number' id='practice_0_non_physician_provider_1_license_number'value='{$practice_0_non_physician_provider_1_license_number}'> 
	</li>
	<li>
state:<input type='text' name='practice_0_non_physician_provider_1_state' id='practice_0_non_physician_provider_1_state'value='{$practice_0_non_physician_provider_1_state}'> 
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
designation:<input type='text' name='practice_0_non_physician_provider_2_designation' id='practice_0_non_physician_provider_2_designation'value='{$practice_0_non_physician_provider_2_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_0_non_physician_provider_2_state' id='practice_0_non_physician_provider_2_state'value='{$practice_0_non_physician_provider_2_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_0_non_physician_provider_2_license_number' id='practice_0_non_physician_provider_2_license_number'value='{$practice_0_non_physician_provider_2_license_number}'> 
	</li>
</ul>
	</li>
	<li>
[3]:<ul>
	<li>
designation:<input type='text' name='practice_0_non_physician_provider_3_designation' id='practice_0_non_physician_provider_3_designation'value='{$practice_0_non_physician_provider_3_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_0_non_physician_provider_3_state' id='practice_0_non_physician_provider_3_state'value='{$practice_0_non_physician_provider_3_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_0_non_physician_provider_3_license_number' id='practice_0_non_physician_provider_3_license_number'value='{$practice_0_non_physician_provider_3_license_number}'> 
	</li>
</ul>
	</li>
	<li>
[4]:<ul>
	<li>
designation:<input type='text' name='practice_0_non_physician_provider_4_designation' id='practice_0_non_physician_provider_4_designation'value='{$practice_0_non_physician_provider_4_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_0_non_physician_provider_4_state' id='practice_0_non_physician_provider_4_state'value='{$practice_0_non_physician_provider_4_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_0_non_physician_provider_4_license_number' id='practice_0_non_physician_provider_4_license_number'value='{$practice_0_non_physician_provider_4_license_number}'> 
	</li>
</ul>
	</li>
	<li>
[5]:<ul>
	<li>
designation:<input type='text' name='practice_0_non_physician_provider_5_designation' id='practice_0_non_physician_provider_5_designation'value='{$practice_0_non_physician_provider_5_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_0_non_physician_provider_5_state' id='practice_0_non_physician_provider_5_state'value='{$practice_0_non_physician_provider_5_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_0_non_physician_provider_5_license_number' id='practice_0_non_physician_provider_5_license_number'value='{$practice_0_non_physician_provider_5_license_number}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
english:spokenby:<ul>
	<li>
provider:<input type='text' name='practice_0_non_english_spokenby_provider' id='practice_0_non_english_spokenby_provider'value='{$practice_0_non_english_spokenby_provider}'> 
	</li>
	<li>
staff:<input type='text' name='practice_0_non_english_spokenby_staff' id='practice_0_non_english_spokenby_staff'value='{$practice_0_non_english_spokenby_staff}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
is:<ul>
	<li>
interpreters:<ul>
	<li>
avail:<input type='checkbox' name='practice_0_is_interpreters_avail' id='practice_0_is_interpreters_avail' {if $practice_0_is_interpreters_avail}CHECKED{/if}>
	</li>
	<li>
[0]:lang:<input type='checkbox' name='practice_0_is_interpreters_0_lang' id='practice_0_is_interpreters_0_lang' {if $practice_0_is_interpreters_0_lang}CHECKED{/if}>
	</li>
	<li>
[1]:lang:<input type='checkbox' name='practice_0_is_interpreters_1_lang' id='practice_0_is_interpreters_1_lang' {if $practice_0_is_interpreters_1_lang}CHECKED{/if}>
	</li>
	<li>
[2]:lang:<input type='checkbox' name='practice_0_is_interpreters_2_lang' id='practice_0_is_interpreters_2_lang' {if $practice_0_is_interpreters_2_lang}CHECKED{/if}>
	</li>
	<li>
[3]:lang:<input type='checkbox' name='practice_0_is_interpreters_3_lang' id='practice_0_is_interpreters_3_lang' {if $practice_0_is_interpreters_3_lang}CHECKED{/if}>
	</li>
	<li>
[4]:lang:<input type='checkbox' name='practice_0_is_interpreters_4_lang' id='practice_0_is_interpreters_4_lang' {if $practice_0_is_interpreters_4_lang}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
ada:accessibility:<input type='checkbox' name='practice_0_is_ada_accessibility' id='practice_0_is_ada_accessibility' {if $practice_0_is_ada_accessibility}CHECKED{/if}>
	</li>
	<li>
services:<ul>
	<li>
TTY:disabled:<input type='checkbox' name='practice_0_is_services_TTY_disabled' id='practice_0_is_services_TTY_disabled' {if $practice_0_is_services_TTY_disabled}CHECKED{/if}>
	</li>
	<li>
ASL:disabled:<input type='checkbox' name='practice_0_is_services_ASL_disabled' id='practice_0_is_services_ASL_disabled' {if $practice_0_is_services_ASL_disabled}CHECKED{/if}>
	</li>
	<li>
mental:physical:disabled:<input type='checkbox' name='practice_0_is_services_mental_physical_disabled' id='practice_0_is_services_mental_physical_disabled' {if $practice_0_is_services_mental_physical_disabled}CHECKED{/if}>
	</li>
	<li>
other:disabled:<input type='checkbox' name='practice_0_is_services_other_disabled' id='practice_0_is_services_other_disabled' {if $practice_0_is_services_other_disabled}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
trans:<ul>
	<li>
other:accessible:<input type='checkbox' name='practice_0_is_trans_other_accessible' id='practice_0_is_trans_other_accessible' {if $practice_0_is_trans_other_accessible}CHECKED{/if}>
	</li>
	<li>
train:accessible:<input type='checkbox' name='practice_0_is_trans_train_accessible' id='practice_0_is_trans_train_accessible' {if $practice_0_is_trans_train_accessible}CHECKED{/if}>
	</li>
	<li>
bus:accessible:<input type='checkbox' name='practice_0_is_trans_bus_accessible' id='practice_0_is_trans_bus_accessible' {if $practice_0_is_trans_bus_accessible}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
childcare:services:<input type='checkbox' name='practice_0_is_childcare_services' id='practice_0_is_childcare_services' {if $practice_0_is_childcare_services}CHECKED{/if}>
	</li>
	<li>
minority:business:<input type='checkbox' name='practice_0_is_minority_business' id='practice_0_is_minority_business' {if $practice_0_is_minority_business}CHECKED{/if}>
	</li>
	<li>
staff:cert:<ul>
	<li>
basic:life:support:<input type='checkbox' name='practice_0_is_staff_cert_basic_life_support' id='practice_0_is_staff_cert_basic_life_support' {if $practice_0_is_staff_cert_basic_life_support}CHECKED{/if}>
	</li>
	<li>
adv:<ul>
	<li>
trauma:life:support:<input type='checkbox' name='practice_0_is_staff_cert_adv_trauma_life_support' id='practice_0_is_staff_cert_adv_trauma_life_support' {if $practice_0_is_staff_cert_adv_trauma_life_support}CHECKED{/if}>
	</li>
	<li>
cardiac:life:support:<input type='checkbox' name='practice_0_is_staff_cert_adv_cardiac_life_support' id='practice_0_is_staff_cert_adv_cardiac_life_support' {if $practice_0_is_staff_cert_adv_cardiac_life_support}CHECKED{/if}>
	</li>
	<li>
neonatal:life:support:<input type='checkbox' name='practice_0_is_staff_cert_adv_neonatal_life_support' id='practice_0_is_staff_cert_adv_neonatal_life_support' {if $practice_0_is_staff_cert_adv_neonatal_life_support}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
advanced:ob:life:support:<input type='checkbox' name='practice_0_is_staff_cert_advanced_ob_life_support' id='practice_0_is_staff_cert_advanced_ob_life_support' {if $practice_0_is_staff_cert_advanced_ob_life_support}CHECKED{/if}>
	</li>
	<li>
cardio:pulmonary:resuscitation:<input type='checkbox' name='practice_0_is_staff_cert_cardio_pulmonary_resuscitation' id='practice_0_is_staff_cert_cardio_pulmonary_resuscitation' {if $practice_0_is_staff_cert_cardio_pulmonary_resuscitation}CHECKED{/if}>
	</li>
	<li>
pediatric:adv:life:support:<input type='checkbox' name='practice_0_is_staff_cert_pediatric_adv_life_support' id='practice_0_is_staff_cert_pediatric_adv_life_support' {if $practice_0_is_staff_cert_pediatric_adv_life_support}CHECKED{/if}>
	</li>
	<li>
other:<input type='checkbox' name='practice_0_is_staff_cert_other' id='practice_0_is_staff_cert_other' {if $practice_0_is_staff_cert_other}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
provider:cert:<ul>
	<li>
basic:life:support:<input type='checkbox' name='practice_0_is_provider_cert_basic_life_support' id='practice_0_is_provider_cert_basic_life_support' {if $practice_0_is_provider_cert_basic_life_support}CHECKED{/if}>
	</li>
	<li>
adv:<ul>
	<li>
trauma:life:support:<input type='checkbox' name='practice_0_is_provider_cert_adv_trauma_life_support' id='practice_0_is_provider_cert_adv_trauma_life_support' {if $practice_0_is_provider_cert_adv_trauma_life_support}CHECKED{/if}>
	</li>
	<li>
cardiac:life:support:<input type='checkbox' name='practice_0_is_provider_cert_adv_cardiac_life_support' id='practice_0_is_provider_cert_adv_cardiac_life_support' {if $practice_0_is_provider_cert_adv_cardiac_life_support}CHECKED{/if}>
	</li>
	<li>
neonatal:life:support:<input type='checkbox' name='practice_0_is_provider_cert_adv_neonatal_life_support' id='practice_0_is_provider_cert_adv_neonatal_life_support' {if $practice_0_is_provider_cert_adv_neonatal_life_support}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
advanced:ob:life:support:<input type='checkbox' name='practice_0_is_provider_cert_advanced_ob_life_support' id='practice_0_is_provider_cert_advanced_ob_life_support' {if $practice_0_is_provider_cert_advanced_ob_life_support}CHECKED{/if}>
	</li>
	<li>
cardio:pulmonary:resuscitation:<input type='checkbox' name='practice_0_is_provider_cert_cardio_pulmonary_resuscitation' id='practice_0_is_provider_cert_cardio_pulmonary_resuscitation' {if $practice_0_is_provider_cert_cardio_pulmonary_resuscitation}CHECKED{/if}>
	</li>
	<li>
pediatric:adv:life:support:<input type='checkbox' name='practice_0_is_provider_cert_pediatric_adv_life_support' id='practice_0_is_provider_cert_pediatric_adv_life_support' {if $practice_0_is_provider_cert_pediatric_adv_life_support}CHECKED{/if}>
	</li>
	<li>
other:<input type='checkbox' name='practice_0_is_provider_cert_other' id='practice_0_is_provider_cert_other' {if $practice_0_is_provider_cert_other}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
lab:services:<ul>
	<li>
following:<input type='checkbox' name='practice_0_is_lab_services_following' id='practice_0_is_lab_services_following' {if $practice_0_is_lab_services_following}CHECKED{/if}>
	</li>
	<li>
list:cert:<input type='checkbox' name='practice_0_is_lab_services_list_cert' id='practice_0_is_lab_services_list_cert' {if $practice_0_is_lab_services_list_cert}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
xray:services:<ul>
	<li>
following:<input type='checkbox' name='practice_0_is_xray_services_following' id='practice_0_is_xray_services_following' {if $practice_0_is_xray_services_following}CHECKED{/if}>
	</li>
	<li>
list:cert:<input type='checkbox' name='practice_0_is_xray_services_list_cert' id='practice_0_is_xray_services_list_cert' {if $practice_0_is_xray_services_list_cert}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
radiology:services:<input type='checkbox' name='practice_0_is_radiology_services' id='practice_0_is_radiology_services' {if $practice_0_is_radiology_services}CHECKED{/if}>
	</li>
	<li>
allergy:<ul>
	<li>
injections:services:<input type='checkbox' name='practice_0_is_allergy_injections_services' id='practice_0_is_allergy_injections_services' {if $practice_0_is_allergy_injections_services}CHECKED{/if}>
	</li>
	<li>
skin:tests:services:<input type='checkbox' name='practice_0_is_allergy_skin_tests_services' id='practice_0_is_allergy_skin_tests_services' {if $practice_0_is_allergy_skin_tests_services}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
age:appropriate:immunizations:services:<input type='checkbox' name='practice_0_is_age_appropriate_immunizations_services' id='practice_0_is_age_appropriate_immunizations_services' {if $practice_0_is_age_appropriate_immunizations_services}CHECKED{/if}>
	</li>
	<li>
osteopathic:manipulations:services:<input type='checkbox' name='practice_0_is_osteopathic_manipulations_services' id='practice_0_is_osteopathic_manipulations_services' {if $practice_0_is_osteopathic_manipulations_services}CHECKED{/if}>
	</li>
	<li>
ekg:<input type='checkbox' name='practice_0_is_ekg' id='practice_0_is_ekg' {if $practice_0_is_ekg}CHECKED{/if}>
	</li>
	<li>
flexible:sigmoidoscopy:services:<input type='checkbox' name='practice_0_is_flexible_sigmoidoscopy_services' id='practice_0_is_flexible_sigmoidoscopy_services' {if $practice_0_is_flexible_sigmoidoscopy_services}CHECKED{/if}>
	</li>
	<li>
iv:hydration:treatments:services:<input type='checkbox' name='practice_0_is_iv_hydration_treatments_services' id='practice_0_is_iv_hydration_treatments_services' {if $practice_0_is_iv_hydration_treatments_services}CHECKED{/if}>
	</li>
	<li>
care:minor:lacerations:services:<input type='checkbox' name='practice_0_is_care_minor_lacerations_services' id='practice_0_is_care_minor_lacerations_services' {if $practice_0_is_care_minor_lacerations_services}CHECKED{/if}>
	</li>
	<li>
routine:office:gynecology:services:<input type='checkbox' name='practice_0_is_routine_office_gynecology_services' id='practice_0_is_routine_office_gynecology_services' {if $practice_0_is_routine_office_gynecology_services}CHECKED{/if}>
	</li>
	<li>
tympanometry:audiometry:services:<input type='checkbox' name='practice_0_is_tympanometry_audiometry_services' id='practice_0_is_tympanometry_audiometry_services' {if $practice_0_is_tympanometry_audiometry_services}CHECKED{/if}>
	</li>
	<li>
pulmonary:function:tests:services:<input type='checkbox' name='practice_0_is_pulmonary_function_tests_services' id='practice_0_is_pulmonary_function_tests_services' {if $practice_0_is_pulmonary_function_tests_services}CHECKED{/if}>
	</li>
	<li>
drawing:blood:services:<input type='checkbox' name='practice_0_is_drawing_blood_services' id='practice_0_is_drawing_blood_services' {if $practice_0_is_drawing_blood_services}CHECKED{/if}>
	</li>
	<li>
asthma:treatments:services:<input type='checkbox' name='practice_0_is_asthma_treatments_services' id='practice_0_is_asthma_treatments_services' {if $practice_0_is_asthma_treatments_services}CHECKED{/if}>
	</li>
	<li>
physical:therapies:services:<input type='checkbox' name='practice_0_is_physical_therapies_services' id='practice_0_is_physical_therapies_services' {if $practice_0_is_physical_therapies_services}CHECKED{/if}>
	</li>
	<li>
other:services:<input type='checkbox' name='practice_0_is_other_services' id='practice_0_is_other_services' {if $practice_0_is_other_services}CHECKED{/if}>
	</li>
	<li>
anesthesia:admin:<input type='checkbox' name='practice_0_is_anesthesia_admin' id='practice_0_is_anesthesia_admin' {if $practice_0_is_anesthesia_admin}CHECKED{/if}>
	</li>
	<li>
cardiac:stress:test:services:<input type='checkbox' name='practice_0_is_cardiac_stress_test_services' id='practice_0_is_cardiac_stress_test_services' {if $practice_0_is_cardiac_stress_test_services}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
handicapped:access:<ul>
	<li>
parking:is:<input type='text' name='practice_0_handicapped_access_parking_is' id='practice_0_handicapped_access_parking_is'value='{$practice_0_handicapped_access_parking_is}'> 
	</li>
	<li>
restroom:is:<input type='text' name='practice_0_handicapped_access_restroom_is' id='practice_0_handicapped_access_restroom_is'value='{$practice_0_handicapped_access_restroom_is}'> 
	</li>
	<li>
building:is:<input type='text' name='practice_0_handicapped_access_building_is' id='practice_0_handicapped_access_building_is'value='{$practice_0_handicapped_access_building_is}'> 
	</li>
	<li>
other:<ul>
	<li>
is:<input type='text' name='practice_0_handicapped_access_other_is' id='practice_0_handicapped_access_other_is'value='{$practice_0_handicapped_access_other_is}'> 
	</li>
	<li>
0:<input type='text' name='practice_0_handicapped_access_other' id='practice_0_handicapped_access_other'value='{$practice_0_handicapped_access_other}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
services:other:disabled:explanation:<input type='text' name='practice_0_services_other_disabled_explanation' id='practice_0_services_other_disabled_explanation'value='{$practice_0_services_other_disabled_explanation}'> 
	</li>
	<li>
trans:other:accessible:explanation:<input type='text' name='practice_0_trans_other_accessible_explanation' id='practice_0_trans_other_accessible_explanation'value='{$practice_0_trans_other_accessible_explanation}'> 
	</li>
	<li>
provider:cert:<ul>
	<li>
basic:life:support:expire:date:<input type='date' name='practice_0_provider_cert_basic_life_support_expire_date' id='practice_0_provider_cert_basic_life_support_expire_date' value='{$practice_0_provider_cert_basic_life_support_expire_date}'>
	</li>
	<li>
adv:<ul>
	<li>
trauma:life:support:expire:date:<input type='date' name='practice_0_provider_cert_adv_trauma_life_support_expire_date' id='practice_0_provider_cert_adv_trauma_life_support_expire_date' value='{$practice_0_provider_cert_adv_trauma_life_support_expire_date}'>
	</li>
	<li>
cardiac:life:support:expire:date:<input type='date' name='practice_0_provider_cert_adv_cardiac_life_support_expire_date' id='practice_0_provider_cert_adv_cardiac_life_support_expire_date' value='{$practice_0_provider_cert_adv_cardiac_life_support_expire_date}'>
	</li>
	<li>
neonatal:life:support:expire:date:<input type='date' name='practice_0_provider_cert_adv_neonatal_life_support_expire_date' id='practice_0_provider_cert_adv_neonatal_life_support_expire_date' value='{$practice_0_provider_cert_adv_neonatal_life_support_expire_date}'>
	</li>
</ul>
	</li>
	<li>
advanced:ob:life:support:expire:date:<input type='date' name='practice_0_provider_cert_advanced_ob_life_support_expire_date' id='practice_0_provider_cert_advanced_ob_life_support_expire_date' value='{$practice_0_provider_cert_advanced_ob_life_support_expire_date}'>
	</li>
	<li>
cardio:pulmonary:resuscitation:expire:date:<input type='date' name='practice_0_provider_cert_cardio_pulmonary_resuscitation_expire_date' id='practice_0_provider_cert_cardio_pulmonary_resuscitation_expire_date' value='{$practice_0_provider_cert_cardio_pulmonary_resuscitation_expire_date}'>
	</li>
	<li>
pediatric:adv:life:support:expire:date:<input type='date' name='practice_0_provider_cert_pediatric_adv_life_support_expire_date' id='practice_0_provider_cert_pediatric_adv_life_support_expire_date' value='{$practice_0_provider_cert_pediatric_adv_life_support_expire_date}'>
	</li>
	<li>
other:<ul>
	<li>
expire:date:<input type='date' name='practice_0_provider_cert_other_expire_date' id='practice_0_provider_cert_other_expire_date' value='{$practice_0_provider_cert_other_expire_date}'>
	</li>
	<li>
specify:<input type='text' name='practice_0_provider_cert_other_specify' id='practice_0_provider_cert_other_specify'value='{$practice_0_provider_cert_other_specify}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
lab:services:cert:list:<input type='text' name='practice_0_lab_services_cert_list' id='practice_0_lab_services_cert_list'value='{$practice_0_lab_services_cert_list}'> 
	</li>
	<li>
xray:services:cert:list:<input type='text' name='practice_0_xray_services_cert_list' id='practice_0_xray_services_cert_list'value='{$practice_0_xray_services_cert_list}'> 
	</li>
	<li>
other:services:explanation:<input type='text' name='practice_0_other_services_explanation' id='practice_0_other_services_explanation'value='{$practice_0_other_services_explanation}'> 
	</li>
	<li>
additional:office:procedures:<input type='text' name='practice_0_additional_office_procedures' id='practice_0_additional_office_procedures'value='{$practice_0_additional_office_procedures}'> 
	</li>
	<li>
anesthesia:admin:<ul>
	<li>
classes:<input type='text' name='practice_0_anesthesia_admin_classes' id='practice_0_anesthesia_admin_classes'value='{$practice_0_anesthesia_admin_classes}'> 
	</li>
	<li>
name:<input type='text' name='practice_0_anesthesia_admin_name' id='practice_0_anesthesia_admin_name'value='{$practice_0_anesthesia_admin_name}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
0n:physician:provider:is:<input type='text' name='practice_0n_physician_provider_is' id='practice_0n_physician_provider_is'value='{$practice_0n_physician_provider_is}'> 
	</li>
	<li>
is:more:practices:<input type='checkbox' name='practice_is_more_practices' id='practice_is_more_practices' {if $practice_is_more_practices}CHECKED{/if}>
	</li>
	<li>
[1]:<ul>
	<li>
name:<ul>
	<li>
0:<input type='text' name='practice_1_name' id='practice_1_name'value='{$practice_1_name}'> 
	</li>
	<li>
IRS:<input type='text' name='practice_1_name_IRS' id='practice_1_name_IRS'value='{$practice_1_name_IRS}'> 
	</li>
</ul>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='practice_1_address_line1' id='practice_1_address_line1'value='{$practice_1_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='practice_1_address_city' id='practice_1_address_city'value='{$practice_1_address_city}'> 
	</li>
	<li>
state:<input type='text' name='practice_1_address_state' id='practice_1_address_state'value='{$practice_1_address_state}'> 
	</li>
	<li>
country:<input type='text' name='practice_1_address_country' id='practice_1_address_country'value='{$practice_1_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='practice_1_address_postal' id='practice_1_address_postal'value='{$practice_1_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='practice_1_phone' id='practice_1_phone'value='{$practice_1_phone}'> 
	</li>
	<li>
fax:<input type='text' name='practice_1_fax' id='practice_1_fax'value='{$practice_1_fax}'> 
	</li>
	<li>
email:<input type='text' name='practice_1_email' id='practice_1_email'value='{$practice_1_email}'> 
	</li>
	<li>
office:<ul>
	<li>
phone:<input type='text' name='practice_1_office_phone' id='practice_1_office_phone'value='{$practice_1_office_phone}'> 
	</li>
	<li>
manager:or:contact:<ul>
	<li>
0:<input type='text' name='practice_1_office_manager_or_contact' id='practice_1_office_manager_or_contact'value='{$practice_1_office_manager_or_contact}'> 
	</li>
	<li>
phone:<input type='text' name='practice_1_office_manager_or_contact_phone' id='practice_1_office_manager_or_contact_phone'value='{$practice_1_office_manager_or_contact_phone}'> 
	</li>
	<li>
fax:<input type='text' name='practice_1_office_manager_or_contact_fax' id='practice_1_office_manager_or_contact_fax'value='{$practice_1_office_manager_or_contact_fax}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
site:medicaid:number:<input type='text' name='practice_1_site_medicaid_number' id='practice_1_site_medicaid_number'value='{$practice_1_site_medicaid_number}'> 
	</li>
	<li>
tax:id:number:<input type='text' name='practice_1_tax_id_number' id='practice_1_tax_id_number'value='{$practice_1_tax_id_number}'> 
	</li>
	<li>
group:<ul>
	<li>
number:corresponding:tax:id:<input type='text' name='practice_1_group_number_corresponding_tax_id' id='practice_1_group_number_corresponding_tax_id'value='{$practice_1_group_number_corresponding_tax_id}'> 
	</li>
	<li>
name:corresponding:tax:id:<input type='text' name='practice_1_group_name_corresponding_tax_id' id='practice_1_group_name_corresponding_tax_id'value='{$practice_1_group_name_corresponding_tax_id}'> 
	</li>
</ul>
	</li>
	<li>
if:<ul>
	<li>
no:current:location:expected:start:date:<input type='date' name='practice_1_if_no_current_location_expected_start_date' id='practice_1_if_no_current_location_expected_start_date' value='{$practice_1_if_no_current_location_expected_start_date}'>
	</li>
	<li>
hospital:based:department:name:<input type='text' name='practice_1_if_hospital_based_department_name' id='practice_1_if_hospital_based_department_name'value='{$practice_1_if_hospital_based_department_name}'> 
	</li>
</ul>
	</li>
	<li>
credentialing:contact:<ul>
	<li>
0:<input type='text' name='practice_1_credentialing_contact' id='practice_1_credentialing_contact'value='{$practice_1_credentialing_contact}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='practice_1_credentialing_contact_address_line1' id='practice_1_credentialing_contact_address_line1'value='{$practice_1_credentialing_contact_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='practice_1_credentialing_contact_address_city' id='practice_1_credentialing_contact_address_city'value='{$practice_1_credentialing_contact_address_city}'> 
	</li>
	<li>
state:<input type='text' name='practice_1_credentialing_contact_address_state' id='practice_1_credentialing_contact_address_state'value='{$practice_1_credentialing_contact_address_state}'> 
	</li>
	<li>
country:<input type='text' name='practice_1_credentialing_contact_address_country' id='practice_1_credentialing_contact_address_country'value='{$practice_1_credentialing_contact_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='practice_1_credentialing_contact_address_postal' id='practice_1_credentialing_contact_address_postal'value='{$practice_1_credentialing_contact_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='practice_1_credentialing_contact_phone' id='practice_1_credentialing_contact_phone'value='{$practice_1_credentialing_contact_phone}'> 
	</li>
	<li>
fax:<input type='text' name='practice_1_credentialing_contact_fax' id='practice_1_credentialing_contact_fax'value='{$practice_1_credentialing_contact_fax}'> 
	</li>
	<li>
email:<input type='text' name='practice_1_credentialing_contact_email' id='practice_1_credentialing_contact_email'value='{$practice_1_credentialing_contact_email}'> 
	</li>
</ul>
	</li>
	<li>
billing:company:<ul>
	<li>
name:<input type='text' name='practice_1_billing_company_name' id='practice_1_billing_company_name'value='{$practice_1_billing_company_name}'> 
	</li>
	<li>
billing:representative:<input type='text' name='practice_1_billing_company_billing_representative' id='practice_1_billing_company_billing_representative'value='{$practice_1_billing_company_billing_representative}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='practice_1_billing_company_address_line1' id='practice_1_billing_company_address_line1'value='{$practice_1_billing_company_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='practice_1_billing_company_address_city' id='practice_1_billing_company_address_city'value='{$practice_1_billing_company_address_city}'> 
	</li>
	<li>
state:<input type='text' name='practice_1_billing_company_address_state' id='practice_1_billing_company_address_state'value='{$practice_1_billing_company_address_state}'> 
	</li>
	<li>
country:<input type='text' name='practice_1_billing_company_address_country' id='practice_1_billing_company_address_country'value='{$practice_1_billing_company_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='practice_1_billing_company_address_postal' id='practice_1_billing_company_address_postal'value='{$practice_1_billing_company_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='practice_1_billing_company_phone' id='practice_1_billing_company_phone'value='{$practice_1_billing_company_phone}'> 
	</li>
	<li>
fax:<input type='text' name='practice_1_billing_company_fax' id='practice_1_billing_company_fax'value='{$practice_1_billing_company_fax}'> 
	</li>
	<li>
email:<input type='text' name='practice_1_billing_company_email' id='practice_1_billing_company_email'value='{$practice_1_billing_company_email}'> 
	</li>
	<li>
check:payable:<input type='text' name='practice_1_billing_company_check_payable' id='practice_1_billing_company_check_payable'value='{$practice_1_billing_company_check_payable}'> 
	</li>
	<li>
bill:electronic:is:<input type='text' name='practice_1_billing_company_bill_electronic_is' id='practice_1_billing_company_bill_electronic_is'value='{$practice_1_billing_company_bill_electronic_is}'> 
	</li>
</ul>
	</li>
	<li>
accepts:<ul>
	<li>
vary:by:plan:new:patients:explanation:<input type='text' name='practice_1_accepts_vary_by_plan_new_patients_explanation' id='practice_1_accepts_vary_by_plan_new_patients_explanation'value='{$practice_1_accepts_vary_by_plan_new_patients_explanation}'> 
	</li>
	<li>
all:new:patients:is:<input type='text' name='practice_1_accepts_all_new_patients_is' id='practice_1_accepts_all_new_patients_is'value='{$practice_1_accepts_all_new_patients_is}'> 
	</li>
	<li>
existing:patients:payor:change:is:<input type='text' name='practice_1_accepts_existing_patients_payor_change_is' id='practice_1_accepts_existing_patients_payor_change_is'value='{$practice_1_accepts_existing_patients_payor_change_is}'> 
	</li>
	<li>
new:<ul>
	<li>
patients:referral:is:<input type='text' name='practice_1_accepts_new_patients_referral_is' id='practice_1_accepts_new_patients_referral_is'value='{$practice_1_accepts_new_patients_referral_is}'> 
	</li>
	<li>
medicare:patients:is:<input type='text' name='practice_1_accepts_new_medicare_patients_is' id='practice_1_accepts_new_medicare_patients_is'value='{$practice_1_accepts_new_medicare_patients_is}'> 
	</li>
	<li>
medicaid:patients:is:<input type='text' name='practice_1_accepts_new_medicaid_patients_is' id='practice_1_accepts_new_medicaid_patients_is'value='{$practice_1_accepts_new_medicaid_patients_is}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
limitations:<ul>
	<li>
age:top:<input type='text' name='practice_1_limitations_age_top' id='practice_1_limitations_age_top'value='{$practice_1_limitations_age_top}'> 
	</li>
	<li>
other:<ul>
	<li>
explanation:<input type='text' name='practice_1_limitations_other_explanation' id='practice_1_limitations_other_explanation'value='{$practice_1_limitations_other_explanation}'> 
	</li>
	<li>
is:<input type='text' name='practice_1_limitations_other_is' id='practice_1_limitations_other_is'value='{$practice_1_limitations_other_is}'> 
	</li>
</ul>
	</li>
	<li>
male:only:is:<input type='text' name='practice_1_limitations_male_only_is' id='practice_1_limitations_male_only_is'value='{$practice_1_limitations_male_only_is}'> 
	</li>
	<li>
female:only:is:<input type='text' name='practice_1_limitations_female_only_is' id='practice_1_limitations_female_only_is'value='{$practice_1_limitations_female_only_is}'> 
	</li>
</ul>
	</li>
	<li>
non:<ul>
	<li>
physician:provider:<ul>
	<li>
name:<ul>
	<li>
[0]:<input type='text' name='practice_1_non_physician_provider_name_0' id='practice_1_non_physician_provider_name_0'value='{$practice_1_non_physician_provider_name_0}'> 
	</li>
	<li>
[1]:<input type='text' name='practice_1_non_physician_provider_name_1' id='practice_1_non_physician_provider_name_1'value='{$practice_1_non_physician_provider_name_1}'> 
	</li>
	<li>
[2]:<input type='text' name='practice_1_non_physician_provider_name_2' id='practice_1_non_physician_provider_name_2'value='{$practice_1_non_physician_provider_name_2}'> 
	</li>
	<li>
[3]:<input type='text' name='practice_1_non_physician_provider_name_3' id='practice_1_non_physician_provider_name_3'value='{$practice_1_non_physician_provider_name_3}'> 
	</li>
	<li>
[4]:<input type='text' name='practice_1_non_physician_provider_name_4' id='practice_1_non_physician_provider_name_4'value='{$practice_1_non_physician_provider_name_4}'> 
	</li>
	<li>
[5]:<input type='text' name='practice_1_non_physician_provider_name_5' id='practice_1_non_physician_provider_name_5'value='{$practice_1_non_physician_provider_name_5}'> 
	</li>
</ul>
	</li>
	<li>
[0]:<ul>
	<li>
designation:<input type='text' name='practice_1_non_physician_provider_0_designation' id='practice_1_non_physician_provider_0_designation'value='{$practice_1_non_physician_provider_0_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_1_non_physician_provider_0_state' id='practice_1_non_physician_provider_0_state'value='{$practice_1_non_physician_provider_0_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_1_non_physician_provider_0_license_number' id='practice_1_non_physician_provider_0_license_number'value='{$practice_1_non_physician_provider_0_license_number}'> 
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
state:<input type='text' name='practice_1_non_physician_provider_1_state' id='practice_1_non_physician_provider_1_state'value='{$practice_1_non_physician_provider_1_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_1_non_physician_provider_1_license_number' id='practice_1_non_physician_provider_1_license_number'value='{$practice_1_non_physician_provider_1_license_number}'> 
	</li>
	<li>
designation:<input type='text' name='practice_1_non_physician_provider_1_designation' id='practice_1_non_physician_provider_1_designation'value='{$practice_1_non_physician_provider_1_designation}'> 
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
designation:<input type='text' name='practice_1_non_physician_provider_2_designation' id='practice_1_non_physician_provider_2_designation'value='{$practice_1_non_physician_provider_2_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_1_non_physician_provider_2_state' id='practice_1_non_physician_provider_2_state'value='{$practice_1_non_physician_provider_2_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_1_non_physician_provider_2_license_number' id='practice_1_non_physician_provider_2_license_number'value='{$practice_1_non_physician_provider_2_license_number}'> 
	</li>
</ul>
	</li>
	<li>
[3]:<ul>
	<li>
designation:<input type='text' name='practice_1_non_physician_provider_3_designation' id='practice_1_non_physician_provider_3_designation'value='{$practice_1_non_physician_provider_3_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_1_non_physician_provider_3_state' id='practice_1_non_physician_provider_3_state'value='{$practice_1_non_physician_provider_3_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_1_non_physician_provider_3_license_number' id='practice_1_non_physician_provider_3_license_number'value='{$practice_1_non_physician_provider_3_license_number}'> 
	</li>
</ul>
	</li>
	<li>
[4]:<ul>
	<li>
designation:<input type='text' name='practice_1_non_physician_provider_4_designation' id='practice_1_non_physician_provider_4_designation'value='{$practice_1_non_physician_provider_4_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_1_non_physician_provider_4_state' id='practice_1_non_physician_provider_4_state'value='{$practice_1_non_physician_provider_4_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_1_non_physician_provider_4_license_number' id='practice_1_non_physician_provider_4_license_number'value='{$practice_1_non_physician_provider_4_license_number}'> 
	</li>
</ul>
	</li>
	<li>
[5]:<ul>
	<li>
designation:<input type='text' name='practice_1_non_physician_provider_5_designation' id='practice_1_non_physician_provider_5_designation'value='{$practice_1_non_physician_provider_5_designation}'> 
	</li>
	<li>
state:<input type='text' name='practice_1_non_physician_provider_5_state' id='practice_1_non_physician_provider_5_state'value='{$practice_1_non_physician_provider_5_state}'> 
	</li>
	<li>
license:number:<input type='text' name='practice_1_non_physician_provider_5_license_number' id='practice_1_non_physician_provider_5_license_number'value='{$practice_1_non_physician_provider_5_license_number}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
english:spokenby:<ul>
	<li>
provider:<input type='text' name='practice_1_non_english_spokenby_provider' id='practice_1_non_english_spokenby_provider'value='{$practice_1_non_english_spokenby_provider}'> 
	</li>
	<li>
staff:<input type='text' name='practice_1_non_english_spokenby_staff' id='practice_1_non_english_spokenby_staff'value='{$practice_1_non_english_spokenby_staff}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
is:<ul>
	<li>
interpreters:<ul>
	<li>
[1]:lang:<input type='checkbox' name='practice_1_is_interpreters_1_lang' id='practice_1_is_interpreters_1_lang' {if $practice_1_is_interpreters_1_lang}CHECKED{/if}>
	</li>
	<li>
[2]:lang:<input type='checkbox' name='practice_1_is_interpreters_2_lang' id='practice_1_is_interpreters_2_lang' {if $practice_1_is_interpreters_2_lang}CHECKED{/if}>
	</li>
	<li>
[3]:lang:<input type='checkbox' name='practice_1_is_interpreters_3_lang' id='practice_1_is_interpreters_3_lang' {if $practice_1_is_interpreters_3_lang}CHECKED{/if}>
	</li>
	<li>
[4]:lang:<input type='checkbox' name='practice_1_is_interpreters_4_lang' id='practice_1_is_interpreters_4_lang' {if $practice_1_is_interpreters_4_lang}CHECKED{/if}>
	</li>
	<li>
[0]:lang:<input type='checkbox' name='practice_1_is_interpreters_0_lang' id='practice_1_is_interpreters_0_lang' {if $practice_1_is_interpreters_0_lang}CHECKED{/if}>
	</li>
	<li>
avail:<input type='checkbox' name='practice_1_is_interpreters_avail' id='practice_1_is_interpreters_avail' {if $practice_1_is_interpreters_avail}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
ada:accessibility:<input type='checkbox' name='practice_1_is_ada_accessibility' id='practice_1_is_ada_accessibility' {if $practice_1_is_ada_accessibility}CHECKED{/if}>
	</li>
	<li>
services:<ul>
	<li>
TTY:disabled:<input type='checkbox' name='practice_1_is_services_TTY_disabled' id='practice_1_is_services_TTY_disabled' {if $practice_1_is_services_TTY_disabled}CHECKED{/if}>
	</li>
	<li>
ASL:disabled:<input type='checkbox' name='practice_1_is_services_ASL_disabled' id='practice_1_is_services_ASL_disabled' {if $practice_1_is_services_ASL_disabled}CHECKED{/if}>
	</li>
	<li>
mental:physical:disabled:<input type='checkbox' name='practice_1_is_services_mental_physical_disabled' id='practice_1_is_services_mental_physical_disabled' {if $practice_1_is_services_mental_physical_disabled}CHECKED{/if}>
	</li>
	<li>
other:disabled:<input type='checkbox' name='practice_1_is_services_other_disabled' id='practice_1_is_services_other_disabled' {if $practice_1_is_services_other_disabled}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
trans:<ul>
	<li>
bus:accessible:<input type='checkbox' name='practice_1_is_trans_bus_accessible' id='practice_1_is_trans_bus_accessible' {if $practice_1_is_trans_bus_accessible}CHECKED{/if}>
	</li>
	<li>
train:accessible:<input type='checkbox' name='practice_1_is_trans_train_accessible' id='practice_1_is_trans_train_accessible' {if $practice_1_is_trans_train_accessible}CHECKED{/if}>
	</li>
	<li>
other:accessible:<input type='checkbox' name='practice_1_is_trans_other_accessible' id='practice_1_is_trans_other_accessible' {if $practice_1_is_trans_other_accessible}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
childcare:services:<input type='checkbox' name='practice_1_is_childcare_services' id='practice_1_is_childcare_services' {if $practice_1_is_childcare_services}CHECKED{/if}>
	</li>
	<li>
minority:business:<input type='checkbox' name='practice_1_is_minority_business' id='practice_1_is_minority_business' {if $practice_1_is_minority_business}CHECKED{/if}>
	</li>
	<li>
staff:cert:<ul>
	<li>
basic:life:support:<input type='checkbox' name='practice_1_is_staff_cert_basic_life_support' id='practice_1_is_staff_cert_basic_life_support' {if $practice_1_is_staff_cert_basic_life_support}CHECKED{/if}>
	</li>
	<li>
adv:<ul>
	<li>
trauma:life:support:<input type='checkbox' name='practice_1_is_staff_cert_adv_trauma_life_support' id='practice_1_is_staff_cert_adv_trauma_life_support' {if $practice_1_is_staff_cert_adv_trauma_life_support}CHECKED{/if}>
	</li>
	<li>
cardiac:life:support:<input type='checkbox' name='practice_1_is_staff_cert_adv_cardiac_life_support' id='practice_1_is_staff_cert_adv_cardiac_life_support' {if $practice_1_is_staff_cert_adv_cardiac_life_support}CHECKED{/if}>
	</li>
	<li>
neonatal:life:support:<input type='checkbox' name='practice_1_is_staff_cert_adv_neonatal_life_support' id='practice_1_is_staff_cert_adv_neonatal_life_support' {if $practice_1_is_staff_cert_adv_neonatal_life_support}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
advanced:ob:life:support:<input type='checkbox' name='practice_1_is_staff_cert_advanced_ob_life_support' id='practice_1_is_staff_cert_advanced_ob_life_support' {if $practice_1_is_staff_cert_advanced_ob_life_support}CHECKED{/if}>
	</li>
	<li>
cardio:pulmonary:resuscitation:<input type='checkbox' name='practice_1_is_staff_cert_cardio_pulmonary_resuscitation' id='practice_1_is_staff_cert_cardio_pulmonary_resuscitation' {if $practice_1_is_staff_cert_cardio_pulmonary_resuscitation}CHECKED{/if}>
	</li>
	<li>
pediatric:adv:life:support:<input type='checkbox' name='practice_1_is_staff_cert_pediatric_adv_life_support' id='practice_1_is_staff_cert_pediatric_adv_life_support' {if $practice_1_is_staff_cert_pediatric_adv_life_support}CHECKED{/if}>
	</li>
	<li>
other:<input type='checkbox' name='practice_1_is_staff_cert_other' id='practice_1_is_staff_cert_other' {if $practice_1_is_staff_cert_other}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
provider:cert:<ul>
	<li>
basic:life:support:<input type='checkbox' name='practice_1_is_provider_cert_basic_life_support' id='practice_1_is_provider_cert_basic_life_support' {if $practice_1_is_provider_cert_basic_life_support}CHECKED{/if}>
	</li>
	<li>
adv:<ul>
	<li>
trauma:life:support:<input type='checkbox' name='practice_1_is_provider_cert_adv_trauma_life_support' id='practice_1_is_provider_cert_adv_trauma_life_support' {if $practice_1_is_provider_cert_adv_trauma_life_support}CHECKED{/if}>
	</li>
	<li>
cardiac:life:support:<input type='checkbox' name='practice_1_is_provider_cert_adv_cardiac_life_support' id='practice_1_is_provider_cert_adv_cardiac_life_support' {if $practice_1_is_provider_cert_adv_cardiac_life_support}CHECKED{/if}>
	</li>
	<li>
neonatal:life:support:<input type='checkbox' name='practice_1_is_provider_cert_adv_neonatal_life_support' id='practice_1_is_provider_cert_adv_neonatal_life_support' {if $practice_1_is_provider_cert_adv_neonatal_life_support}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
advanced:ob:life:support:<input type='checkbox' name='practice_1_is_provider_cert_advanced_ob_life_support' id='practice_1_is_provider_cert_advanced_ob_life_support' {if $practice_1_is_provider_cert_advanced_ob_life_support}CHECKED{/if}>
	</li>
	<li>
cardio:pulmonary:resuscitation:<input type='checkbox' name='practice_1_is_provider_cert_cardio_pulmonary_resuscitation' id='practice_1_is_provider_cert_cardio_pulmonary_resuscitation' {if $practice_1_is_provider_cert_cardio_pulmonary_resuscitation}CHECKED{/if}>
	</li>
	<li>
pediatric:adv:life:support:<input type='checkbox' name='practice_1_is_provider_cert_pediatric_adv_life_support' id='practice_1_is_provider_cert_pediatric_adv_life_support' {if $practice_1_is_provider_cert_pediatric_adv_life_support}CHECKED{/if}>
	</li>
	<li>
other:<input type='checkbox' name='practice_1_is_provider_cert_other' id='practice_1_is_provider_cert_other' {if $practice_1_is_provider_cert_other}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
lab:services:following:<input type='checkbox' name='practice_1_is_lab_services_following' id='practice_1_is_lab_services_following' {if $practice_1_is_lab_services_following}CHECKED{/if}>
	</li>
	<li>
xray:services:following:<input type='checkbox' name='practice_1_is_xray_services_following' id='practice_1_is_xray_services_following' {if $practice_1_is_xray_services_following}CHECKED{/if}>
	</li>
	<li>
radiology:services:<input type='checkbox' name='practice_1_is_radiology_services' id='practice_1_is_radiology_services' {if $practice_1_is_radiology_services}CHECKED{/if}>
	</li>
	<li>
allergy:<ul>
	<li>
injections:services:<input type='checkbox' name='practice_1_is_allergy_injections_services' id='practice_1_is_allergy_injections_services' {if $practice_1_is_allergy_injections_services}CHECKED{/if}>
	</li>
	<li>
skin:tests:services:<input type='checkbox' name='practice_1_is_allergy_skin_tests_services' id='practice_1_is_allergy_skin_tests_services' {if $practice_1_is_allergy_skin_tests_services}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
age:appropriate:immunizations:services:<input type='checkbox' name='practice_1_is_age_appropriate_immunizations_services' id='practice_1_is_age_appropriate_immunizations_services' {if $practice_1_is_age_appropriate_immunizations_services}CHECKED{/if}>
	</li>
	<li>
osteopathic:manipulations:services:<input type='checkbox' name='practice_1_is_osteopathic_manipulations_services' id='practice_1_is_osteopathic_manipulations_services' {if $practice_1_is_osteopathic_manipulations_services}CHECKED{/if}>
	</li>
	<li>
other:services:<input type='checkbox' name='practice_1_is_other_services' id='practice_1_is_other_services' {if $practice_1_is_other_services}CHECKED{/if}>
	</li>
	<li>
ekg:<input type='checkbox' name='practice_1_is_ekg' id='practice_1_is_ekg' {if $practice_1_is_ekg}CHECKED{/if}>
	</li>
	<li>
flexible:sigmoidoscopy:services:<input type='checkbox' name='practice_1_is_flexible_sigmoidoscopy_services' id='practice_1_is_flexible_sigmoidoscopy_services' {if $practice_1_is_flexible_sigmoidoscopy_services}CHECKED{/if}>
	</li>
	<li>
iv:hydration:treatments:services:<input type='checkbox' name='practice_1_is_iv_hydration_treatments_services' id='practice_1_is_iv_hydration_treatments_services' {if $practice_1_is_iv_hydration_treatments_services}CHECKED{/if}>
	</li>
	<li>
care:minor:lacerations:services:<input type='checkbox' name='practice_1_is_care_minor_lacerations_services' id='practice_1_is_care_minor_lacerations_services' {if $practice_1_is_care_minor_lacerations_services}CHECKED{/if}>
	</li>
	<li>
routine:office:gynecology:services:<input type='checkbox' name='practice_1_is_routine_office_gynecology_services' id='practice_1_is_routine_office_gynecology_services' {if $practice_1_is_routine_office_gynecology_services}CHECKED{/if}>
	</li>
	<li>
tympanometry:audiometry:services:<input type='checkbox' name='practice_1_is_tympanometry_audiometry_services' id='practice_1_is_tympanometry_audiometry_services' {if $practice_1_is_tympanometry_audiometry_services}CHECKED{/if}>
	</li>
	<li>
cardiac:stress:test:services:<input type='checkbox' name='practice_1_is_cardiac_stress_test_services' id='practice_1_is_cardiac_stress_test_services' {if $practice_1_is_cardiac_stress_test_services}CHECKED{/if}>
	</li>
	<li>
pulmonary:function:tests:services:<input type='checkbox' name='practice_1_is_pulmonary_function_tests_services' id='practice_1_is_pulmonary_function_tests_services' {if $practice_1_is_pulmonary_function_tests_services}CHECKED{/if}>
	</li>
	<li>
drawing:blood:services:<input type='checkbox' name='practice_1_is_drawing_blood_services' id='practice_1_is_drawing_blood_services' {if $practice_1_is_drawing_blood_services}CHECKED{/if}>
	</li>
	<li>
asthma:treatments:services:<input type='checkbox' name='practice_1_is_asthma_treatments_services' id='practice_1_is_asthma_treatments_services' {if $practice_1_is_asthma_treatments_services}CHECKED{/if}>
	</li>
	<li>
physical:therapies:services:<input type='checkbox' name='practice_1_is_physical_therapies_services' id='practice_1_is_physical_therapies_services' {if $practice_1_is_physical_therapies_services}CHECKED{/if}>
	</li>
	<li>
anesthesia:admin:<input type='checkbox' name='practice_1_is_anesthesia_admin' id='practice_1_is_anesthesia_admin' {if $practice_1_is_anesthesia_admin}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
handicapped:access:<ul>
	<li>
other:<ul>
	<li>
0:<input type='text' name='practice_1_handicapped_access_other' id='practice_1_handicapped_access_other'value='{$practice_1_handicapped_access_other}'> 
	</li>
	<li>
is:<input type='text' name='practice_1_handicapped_access_other_is' id='practice_1_handicapped_access_other_is'value='{$practice_1_handicapped_access_other_is}'> 
	</li>
</ul>
	</li>
	<li>
building:is:<input type='text' name='practice_1_handicapped_access_building_is' id='practice_1_handicapped_access_building_is'value='{$practice_1_handicapped_access_building_is}'> 
	</li>
	<li>
parking:is:<input type='text' name='practice_1_handicapped_access_parking_is' id='practice_1_handicapped_access_parking_is'value='{$practice_1_handicapped_access_parking_is}'> 
	</li>
	<li>
restroom:is:<input type='text' name='practice_1_handicapped_access_restroom_is' id='practice_1_handicapped_access_restroom_is'value='{$practice_1_handicapped_access_restroom_is}'> 
	</li>
</ul>
	</li>
	<li>
services:other:disabled:explanation:<input type='text' name='practice_1_services_other_disabled_explanation' id='practice_1_services_other_disabled_explanation'value='{$practice_1_services_other_disabled_explanation}'> 
	</li>
	<li>
trans:other:accessible:explanation:<input type='text' name='practice_1_trans_other_accessible_explanation' id='practice_1_trans_other_accessible_explanation'value='{$practice_1_trans_other_accessible_explanation}'> 
	</li>
	<li>
provider:cert:<ul>
	<li>
basic:life:support:expire:date:<input type='date' name='practice_1_provider_cert_basic_life_support_expire_date' id='practice_1_provider_cert_basic_life_support_expire_date' value='{$practice_1_provider_cert_basic_life_support_expire_date}'>
	</li>
	<li>
adv:<ul>
	<li>
trauma:life:support:expire:date:<input type='date' name='practice_1_provider_cert_adv_trauma_life_support_expire_date' id='practice_1_provider_cert_adv_trauma_life_support_expire_date' value='{$practice_1_provider_cert_adv_trauma_life_support_expire_date}'>
	</li>
	<li>
cardiac:life:support:expire:date:<input type='date' name='practice_1_provider_cert_adv_cardiac_life_support_expire_date' id='practice_1_provider_cert_adv_cardiac_life_support_expire_date' value='{$practice_1_provider_cert_adv_cardiac_life_support_expire_date}'>
	</li>
	<li>
neonatal:life:support:expire:date:<input type='date' name='practice_1_provider_cert_adv_neonatal_life_support_expire_date' id='practice_1_provider_cert_adv_neonatal_life_support_expire_date' value='{$practice_1_provider_cert_adv_neonatal_life_support_expire_date}'>
	</li>
</ul>
	</li>
	<li>
advanced:ob:life:support:expire:date:<input type='date' name='practice_1_provider_cert_advanced_ob_life_support_expire_date' id='practice_1_provider_cert_advanced_ob_life_support_expire_date' value='{$practice_1_provider_cert_advanced_ob_life_support_expire_date}'>
	</li>
	<li>
cardio:pulmonary:resuscitation:expire:date:<input type='date' name='practice_1_provider_cert_cardio_pulmonary_resuscitation_expire_date' id='practice_1_provider_cert_cardio_pulmonary_resuscitation_expire_date' value='{$practice_1_provider_cert_cardio_pulmonary_resuscitation_expire_date}'>
	</li>
	<li>
pediatric:adv:life:support:expire:date:<input type='date' name='practice_1_provider_cert_pediatric_adv_life_support_expire_date' id='practice_1_provider_cert_pediatric_adv_life_support_expire_date' value='{$practice_1_provider_cert_pediatric_adv_life_support_expire_date}'>
	</li>
	<li>
other:<ul>
	<li>
expire:date:<input type='date' name='practice_1_provider_cert_other_expire_date' id='practice_1_provider_cert_other_expire_date' value='{$practice_1_provider_cert_other_expire_date}'>
	</li>
	<li>
specify:<input type='text' name='practice_1_provider_cert_other_specify' id='practice_1_provider_cert_other_specify'value='{$practice_1_provider_cert_other_specify}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
lab:services:cert:list:<input type='text' name='practice_1_lab_services_cert_list' id='practice_1_lab_services_cert_list'value='{$practice_1_lab_services_cert_list}'> 
	</li>
	<li>
xray:services:cert:list:<input type='text' name='practice_1_xray_services_cert_list' id='practice_1_xray_services_cert_list'value='{$practice_1_xray_services_cert_list}'> 
	</li>
	<li>
other:services:explanation:<input type='text' name='practice_1_other_services_explanation' id='practice_1_other_services_explanation'value='{$practice_1_other_services_explanation}'> 
	</li>
	<li>
additional:office:procedures:<input type='text' name='practice_1_additional_office_procedures' id='practice_1_additional_office_procedures'value='{$practice_1_additional_office_procedures}'> 
	</li>
	<li>
anesthesia:admin:<ul>
	<li>
classes:<input type='text' name='practice_1_anesthesia_admin_classes' id='practice_1_anesthesia_admin_classes'value='{$practice_1_anesthesia_admin_classes}'> 
	</li>
	<li>
name:<input type='text' name='practice_1_anesthesia_admin_name' id='practice_1_anesthesia_admin_name'value='{$practice_1_anesthesia_admin_name}'> 
	</li>
</ul>
	</li>
	<li>
service:type:<ul>
	<li>
solo:<ul>
	<li>
primary:is:<input type='text' name='practice_1_service_type_solo_primary_is' id='practice_1_service_type_solo_primary_is'value='{$practice_1_service_type_solo_primary_is}'> 
	</li>
	<li>
specialty:is:<input type='text' name='practice_1_service_type_solo_specialty_is' id='practice_1_service_type_solo_specialty_is'value='{$practice_1_service_type_solo_specialty_is}'> 
	</li>
</ul>
	</li>
	<li>
group:<ul>
	<li>
primary:is:<input type='text' name='practice_1_service_type_group_primary_is' id='practice_1_service_type_group_primary_is'value='{$practice_1_service_type_group_primary_is}'> 
	</li>
	<li>
single:specialty:is:<input type='text' name='practice_1_service_type_group_single_specialty_is' id='practice_1_service_type_group_single_specialty_is'value='{$practice_1_service_type_group_single_specialty_is}'> 
	</li>
	<li>
multi:speciality:is:<input type='text' name='practice_1_service_type_group_multi_speciality_is' id='practice_1_service_type_group_multi_speciality_is'value='{$practice_1_service_type_group_multi_speciality_is}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
current:practice:location:is:<input type='text' name='practice_1_current_practice_location_is' id='practice_1_current_practice_location_is'value='{$practice_1_current_practice_location_is}'> 
	</li>
	<li>
location:listed:in:dir:is:<input type='text' name='practice_1_location_listed_in_dir_is' id='practice_1_location_listed_in_dir_is'value='{$practice_1_location_listed_in_dir_is}'> 
	</li>
	<li>
hours:<ul>
	<li>
monday:is:<input type='text' name='practice_1_hours_monday_is' id='practice_1_hours_monday_is'value='{$practice_1_hours_monday_is}'> 
	</li>
	<li>
tuesday:is:<input type='text' name='practice_1_hours_tuesday_is' id='practice_1_hours_tuesday_is'value='{$practice_1_hours_tuesday_is}'> 
	</li>
	<li>
wednesday:is:<input type='text' name='practice_1_hours_wednesday_is' id='practice_1_hours_wednesday_is'value='{$practice_1_hours_wednesday_is}'> 
	</li>
	<li>
thursday:is:<input type='text' name='practice_1_hours_thursday_is' id='practice_1_hours_thursday_is'value='{$practice_1_hours_thursday_is}'> 
	</li>
	<li>
friday:is:<input type='text' name='practice_1_hours_friday_is' id='practice_1_hours_friday_is'value='{$practice_1_hours_friday_is}'> 
	</li>
	<li>
saturday:is:<input type='text' name='practice_1_hours_saturday_is' id='practice_1_hours_saturday_is'value='{$practice_1_hours_saturday_is}'> 
	</li>
	<li>
sunday:is:<input type='text' name='practice_1_hours_sunday_is' id='practice_1_hours_sunday_is'value='{$practice_1_hours_sunday_is}'> 
	</li>
</ul>
	</li>
	<li>
24hour:<ul>
	<li>
coverage:<ul>
	<li>
answering:service:is:<input type='text' name='practice_1_24hour_coverage_answering_service_is' id='practice_1_24hour_coverage_answering_service_is'value='{$practice_1_24hour_coverage_answering_service_is}'> 
	</li>
	<li>
voicemail:service:<ul>
	<li>
is:<input type='text' name='practice_1_24hour_coverage_voicemail_service_is' id='practice_1_24hour_coverage_voicemail_service_is'value='{$practice_1_24hour_coverage_voicemail_service_is}'> 
	</li>
	<li>
other:is:<input type='text' name='practice_1_24hour_coverage_voicemail_service_other_is' id='practice_1_24hour_coverage_voicemail_service_other_is'value='{$practice_1_24hour_coverage_voicemail_service_other_is}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
coveragene:is:<input type='text' name='practice_1_24hour_coveragene_is' id='practice_1_24hour_coveragene_is'value='{$practice_1_24hour_coveragene_is}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
1n:physician:provider:is:<input type='text' name='practice_1n_physician_provider_is' id='practice_1n_physician_provider_is'value='{$practice_1n_physician_provider_is}'> 
	</li>
</ul>
	</li>
	<li>
previousinsurance:<ul>
	<li>
name:<input type='text' name='previousinsurance_name' id='previousinsurance_name'value='{$previousinsurance_name}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='previousinsurance_address_line1' id='previousinsurance_address_line1'value='{$previousinsurance_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='previousinsurance_address_city' id='previousinsurance_address_city'value='{$previousinsurance_address_city}'> 
	</li>
	<li>
state:<input type='text' name='previousinsurance_address_state' id='previousinsurance_address_state'value='{$previousinsurance_address_state}'> 
	</li>
	<li>
country:<input type='text' name='previousinsurance_address_country' id='previousinsurance_address_country'value='{$previousinsurance_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='previousinsurance_address_postal' id='previousinsurance_address_postal'value='{$previousinsurance_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
phone:<input type='text' name='previousinsurance_phone' id='previousinsurance_phone'value='{$previousinsurance_phone}'> 
	</li>
	<li>
policy:number:<input type='text' name='previousinsurance_policy_number' id='previousinsurance_policy_number'value='{$previousinsurance_policy_number}'> 
	</li>
	<li>
effective:date:<input type='date' name='previousinsurance_effective_date' id='previousinsurance_effective_date' value='{$previousinsurance_effective_date}'>
	</li>
	<li>
expiration:date:<input type='date' name='previousinsurance_expiration_date' id='previousinsurance_expiration_date' value='{$previousinsurance_expiration_date}'>
	</li>
	<li>
coverage:<ul>
	<li>
per:occurance:<input type='text' name='previousinsurance_coverage_per_occurance' id='previousinsurance_coverage_per_occurance'value='{$previousinsurance_coverage_per_occurance}'> 
	</li>
	<li>
aggregate:<input type='text' name='previousinsurance_coverage_aggregate' id='previousinsurance_coverage_aggregate'value='{$previousinsurance_coverage_aggregate}'> 
	</li>
</ul>
	</li>
	<li>
type:coverage:<ul>
	<li>
indvidual:yes:<input type='text' name='previousinsurance_type_coverage_indvidual_yes' id='previousinsurance_type_coverage_indvidual_yes'value='{$previousinsurance_type_coverage_indvidual_yes}'> 
	</li>
	<li>
shared:yes:<input type='text' name='previousinsurance_type_coverage_shared_yes' id='previousinsurance_type_coverage_shared_yes'value='{$previousinsurance_type_coverage_shared_yes}'> 
	</li>
</ul>
	</li>
	<li>
length:time:with:carrier:<input type='text' name='previousinsurance_length_time_with_carrier' id='previousinsurance_length_time_with_carrier'value='{$previousinsurance_length_time_with_carrier}'> 
	</li>
</ul>
	</li>
	<li>
reference:<ul>
	<li>
[0]:<ul>
	<li>
name:<input type='text' name='reference_0_name' id='reference_0_name'value='{$reference_0_name}'> 
	</li>
	<li>
title:<input type='text' name='reference_0_title' id='reference_0_title'value='{$reference_0_title}'> 
	</li>
	<li>
phone:<input type='text' name='reference_0_phone' id='reference_0_phone'value='{$reference_0_phone}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='reference_0_address_line1' id='reference_0_address_line1'value='{$reference_0_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='reference_0_address_city' id='reference_0_address_city'value='{$reference_0_address_city}'> 
	</li>
	<li>
state:<input type='text' name='reference_0_address_state' id='reference_0_address_state'value='{$reference_0_address_state}'> 
	</li>
	<li>
country:<input type='text' name='reference_0_address_country' id='reference_0_address_country'value='{$reference_0_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='reference_0_address_postal' id='reference_0_address_postal'value='{$reference_0_address_postal}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
name:<input type='text' name='reference_1_name' id='reference_1_name'value='{$reference_1_name}'> 
	</li>
	<li>
title:<input type='text' name='reference_1_title' id='reference_1_title'value='{$reference_1_title}'> 
	</li>
	<li>
phone:<input type='text' name='reference_1_phone' id='reference_1_phone'value='{$reference_1_phone}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='reference_1_address_line1' id='reference_1_address_line1'value='{$reference_1_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='reference_1_address_city' id='reference_1_address_city'value='{$reference_1_address_city}'> 
	</li>
	<li>
state:<input type='text' name='reference_1_address_state' id='reference_1_address_state'value='{$reference_1_address_state}'> 
	</li>
	<li>
postal:<input type='text' name='reference_1_address_postal' id='reference_1_address_postal'value='{$reference_1_address_postal}'> 
	</li>
	<li>
country:<input type='text' name='reference_1_address_country' id='reference_1_address_country'value='{$reference_1_address_country}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
phone:<input type='text' name='reference_2_phone' id='reference_2_phone'value='{$reference_2_phone}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='reference_2_address_line1' id='reference_2_address_line1'value='{$reference_2_address_line1}'> 
	</li>
	<li>
state:<input type='text' name='reference_2_address_state' id='reference_2_address_state'value='{$reference_2_address_state}'> 
	</li>
	<li>
country:<input type='text' name='reference_2_address_country' id='reference_2_address_country'value='{$reference_2_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='reference_2_address_postal' id='reference_2_address_postal'value='{$reference_2_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
name:<input type='text' name='reference_2_name' id='reference_2_name'value='{$reference_2_name}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
social:security:<input type='text' name='social_security' id='social_security'value='{$social_security}'> 
	</li>
	<li>
speciality:<ul>
	<li>
[0]:<ul>
	<li>
type:<input type='text' name='speciality_0_type' id='speciality_0_type'value='{$speciality_0_type}'> 
	</li>
	<li>
date:start:<input type='date' name='speciality_0_date_start' id='speciality_0_date_start' value='{$speciality_0_date_start}'>
	</li>
	<li>
recertification:date:<input type='date' name='speciality_0_recertification_date' id='speciality_0_recertification_date' value='{$speciality_0_recertification_date}'>
	</li>
	<li>
expiration:date:<input type='date' name='speciality_0_expiration_date' id='speciality_0_expiration_date' value='{$speciality_0_expiration_date}'>
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
type:<input type='text' name='speciality_1_type' id='speciality_1_type'value='{$speciality_1_type}'> 
	</li>
	<li>
date:start:<input type='date' name='speciality_1_date_start' id='speciality_1_date_start' value='{$speciality_1_date_start}'>
	</li>
	<li>
recertification:date:<input type='date' name='speciality_1_recertification_date' id='speciality_1_recertification_date' value='{$speciality_1_recertification_date}'>
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
type:<input type='text' name='speciality_2_type' id='speciality_2_type'value='{$speciality_2_type}'> 
	</li>
	<li>
date:start:<input type='date' name='speciality_2_date_start' id='speciality_2_date_start' value='{$speciality_2_date_start}'>
	</li>
	<li>
recertification:date:<input type='date' name='speciality_2_recertification_date' id='speciality_2_recertification_date' value='{$speciality_2_recertification_date}'>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
specialty:<ul>
	<li>
[0]:<ul>
	<li>
certifying:board:<input type='text' name='specialty_0_certifying_board' id='specialty_0_certifying_board'value='{$specialty_0_certifying_board}'> 
	</li>
	<li>
is:<ul>
	<li>
board:certified:<input type='checkbox' name='specialty_0_is_board_certified' id='specialty_0_is_board_certified' {if $specialty_0_is_board_certified}CHECKED{/if}>
	</li>
	<li>
taken:exam:results:pending:<input type='checkbox' name='specialty_0_is_taken_exam_results_pending' id='specialty_0_is_taken_exam_results_pending' {if $specialty_0_is_taken_exam_results_pending}CHECKED{/if}>
	</li>
	<li>
takenpart1:eligiblefor2:<input type='checkbox' name='specialty_0_is_takenpart1_eligiblefor2' id='specialty_0_is_takenpart1_eligiblefor2' {if $specialty_0_is_takenpart1_eligiblefor2}CHECKED{/if}>
	</li>
	<li>
intending:sit:boards:<input type='checkbox' name='specialty_0_is_intending_sit_boards' id='specialty_0_is_intending_sit_boards' {if $specialty_0_is_intending_sit_boards}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
ist:planning:takeboards:<input type='text' name='specialty_0_ist_planning_takeboards' id='specialty_0_ist_planning_takeboards'value='{$specialty_0_ist_planning_takeboards}'> 
	</li>
	<li>
hmo:listed:<ul>
	<li>
yes:<input type='text' name='specialty_0_hmo_listed_yes' id='specialty_0_hmo_listed_yes'value='{$specialty_0_hmo_listed_yes}'> 
	</li>
	<li>
no:<input type='text' name='specialty_0_hmo_listed_no' id='specialty_0_hmo_listed_no'value='{$specialty_0_hmo_listed_no}'> 
	</li>
</ul>
	</li>
	<li>
ppo:listed:<ul>
	<li>
yes:<input type='text' name='specialty_0_ppo_listed_yes' id='specialty_0_ppo_listed_yes'value='{$specialty_0_ppo_listed_yes}'> 
	</li>
	<li>
no:<input type='text' name='specialty_0_ppo_listed_no' id='specialty_0_ppo_listed_no'value='{$specialty_0_ppo_listed_no}'> 
	</li>
</ul>
	</li>
	<li>
pos:listed:<ul>
	<li>
yes:<input type='text' name='specialty_0_pos_listed_yes' id='specialty_0_pos_listed_yes'value='{$specialty_0_pos_listed_yes}'> 
	</li>
	<li>
no:<input type='text' name='specialty_0_pos_listed_no' id='specialty_0_pos_listed_no'value='{$specialty_0_pos_listed_no}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
certifying:board:<input type='text' name='specialty_1_certifying_board' id='specialty_1_certifying_board'value='{$specialty_1_certifying_board}'> 
	</li>
	<li>
is:<ul>
	<li>
board:certified:<input type='checkbox' name='specialty_1_is_board_certified' id='specialty_1_is_board_certified' {if $specialty_1_is_board_certified}CHECKED{/if}>
	</li>
	<li>
taken:exam:results:pending:<input type='checkbox' name='specialty_1_is_taken_exam_results_pending' id='specialty_1_is_taken_exam_results_pending' {if $specialty_1_is_taken_exam_results_pending}CHECKED{/if}>
	</li>
	<li>
takenpart1:eligiblefor2:<input type='checkbox' name='specialty_1_is_takenpart1_eligiblefor2' id='specialty_1_is_takenpart1_eligiblefor2' {if $specialty_1_is_takenpart1_eligiblefor2}CHECKED{/if}>
	</li>
	<li>
intending:sit:boards:<input type='checkbox' name='specialty_1_is_intending_sit_boards' id='specialty_1_is_intending_sit_boards' {if $specialty_1_is_intending_sit_boards}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
ist:planning:takeboards:<input type='text' name='specialty_1_ist_planning_takeboards' id='specialty_1_ist_planning_takeboards'value='{$specialty_1_ist_planning_takeboards}'> 
	</li>
	<li>
hmo:listed:<ul>
	<li>
yes:<input type='text' name='specialty_1_hmo_listed_yes' id='specialty_1_hmo_listed_yes'value='{$specialty_1_hmo_listed_yes}'> 
	</li>
	<li>
no:<input type='text' name='specialty_1_hmo_listed_no' id='specialty_1_hmo_listed_no'value='{$specialty_1_hmo_listed_no}'> 
	</li>
</ul>
	</li>
	<li>
ppo:listed:<ul>
	<li>
yes:<input type='text' name='specialty_1_ppo_listed_yes' id='specialty_1_ppo_listed_yes'value='{$specialty_1_ppo_listed_yes}'> 
	</li>
	<li>
no:<input type='text' name='specialty_1_ppo_listed_no' id='specialty_1_ppo_listed_no'value='{$specialty_1_ppo_listed_no}'> 
	</li>
</ul>
	</li>
	<li>
pos:listed:<ul>
	<li>
yes:<input type='text' name='specialty_1_pos_listed_yes' id='specialty_1_pos_listed_yes'value='{$specialty_1_pos_listed_yes}'> 
	</li>
	<li>
no:<input type='text' name='specialty_1_pos_listed_no' id='specialty_1_pos_listed_no'value='{$specialty_1_pos_listed_no}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
certifying:board:<input type='text' name='specialty_2_certifying_board' id='specialty_2_certifying_board'value='{$specialty_2_certifying_board}'> 
	</li>
	<li>
is:<ul>
	<li>
board:certified:<input type='checkbox' name='specialty_2_is_board_certified' id='specialty_2_is_board_certified' {if $specialty_2_is_board_certified}CHECKED{/if}>
	</li>
	<li>
taken:exam:results:pending:<input type='checkbox' name='specialty_2_is_taken_exam_results_pending' id='specialty_2_is_taken_exam_results_pending' {if $specialty_2_is_taken_exam_results_pending}CHECKED{/if}>
	</li>
	<li>
takenpart1:eligiblefor2:<input type='checkbox' name='specialty_2_is_takenpart1_eligiblefor2' id='specialty_2_is_takenpart1_eligiblefor2' {if $specialty_2_is_takenpart1_eligiblefor2}CHECKED{/if}>
	</li>
	<li>
intending:sit:boards:<input type='checkbox' name='specialty_2_is_intending_sit_boards' id='specialty_2_is_intending_sit_boards' {if $specialty_2_is_intending_sit_boards}CHECKED{/if}>
	</li>
</ul>
	</li>
	<li>
ist:planning:takeboards:<input type='text' name='specialty_2_ist_planning_takeboards' id='specialty_2_ist_planning_takeboards'value='{$specialty_2_ist_planning_takeboards}'> 
	</li>
	<li>
hmo:listed:<ul>
	<li>
yes:<input type='text' name='specialty_2_hmo_listed_yes' id='specialty_2_hmo_listed_yes'value='{$specialty_2_hmo_listed_yes}'> 
	</li>
	<li>
no:<input type='text' name='specialty_2_hmo_listed_no' id='specialty_2_hmo_listed_no'value='{$specialty_2_hmo_listed_no}'> 
	</li>
</ul>
	</li>
	<li>
ppo:listed:<ul>
	<li>
yes:<input type='text' name='specialty_2_ppo_listed_yes' id='specialty_2_ppo_listed_yes'value='{$specialty_2_ppo_listed_yes}'> 
	</li>
	<li>
no:<input type='text' name='specialty_2_ppo_listed_no' id='specialty_2_ppo_listed_no'value='{$specialty_2_ppo_listed_no}'> 
	</li>
</ul>
	</li>
	<li>
pos:listed:<ul>
	<li>
yes:<input type='text' name='specialty_2_pos_listed_yes' id='specialty_2_pos_listed_yes'value='{$specialty_2_pos_listed_yes}'> 
	</li>
	<li>
no:<input type='text' name='specialty_2_pos_listed_no' id='specialty_2_pos_listed_no'value='{$specialty_2_pos_listed_no}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
topostgrad:[2]:address:postal:<input type='text' name='topostgrad_2_address_postal' id='topostgrad_2_address_postal'value='{$topostgrad_2_address_postal}'> 
	</li>
	<li>
type:of:professional:<input type='text' name='type_of_professional' id='type_of_professional'value='{$type_of_professional}'> 
	</li>
	<li>
upin:<input type='text' name='upin' id='upin'value='{$upin}'> 
	</li>
	<li>
work:<ul>
	<li>
[0]:<ul>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_0_address_line1' id='work_0_address_line1'value='{$work_0_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_0_address_city' id='work_0_address_city'value='{$work_0_address_city}'> 
	</li>
	<li>
postal:<input type='text' name='work_0_address_postal' id='work_0_address_postal'value='{$work_0_address_postal}'> 
	</li>
	<li>
state:<input type='text' name='work_0_address_state' id='work_0_address_state'value='{$work_0_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_0_address_country' id='work_0_address_country'value='{$work_0_address_country}'> 
	</li>
</ul>
	</li>
	<li>
practice:employer:name:<input type='text' name='work_0_practice_employer_name' id='work_0_practice_employer_name'value='{$work_0_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_0_start_date' id='work_0_start_date' value='{$work_0_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='work_0_end_date' id='work_0_end_date' value='{$work_0_end_date}'>
	</li>
</ul>
	</li>
	<li>
[1]:<ul>
	<li>
practice:employer:name:<input type='text' name='work_1_practice_employer_name' id='work_1_practice_employer_name'value='{$work_1_practice_employer_name}'> 
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_1_address_line1' id='work_1_address_line1'value='{$work_1_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_1_address_city' id='work_1_address_city'value='{$work_1_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_1_address_state' id='work_1_address_state'value='{$work_1_address_state}'> 
	</li>
	<li>
postal:<input type='text' name='work_1_address_postal' id='work_1_address_postal'value='{$work_1_address_postal}'> 
	</li>
	<li>
country:<input type='text' name='work_1_address_country' id='work_1_address_country'value='{$work_1_address_country}'> 
	</li>
</ul>
	</li>
	<li>
start:date:<input type='date' name='work_1_start_date' id='work_1_start_date' value='{$work_1_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='work_1_end_date' id='work_1_end_date' value='{$work_1_end_date}'>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_1_reason_for_discontinuance' id='work_1_reason_for_discontinuance'value='{$work_1_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[2]:<ul>
	<li>
address:<ul>
	<li>
city:<input type='text' name='work_2_address_city' id='work_2_address_city'value='{$work_2_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_2_address_state' id='work_2_address_state'value='{$work_2_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_2_address_country' id='work_2_address_country'value='{$work_2_address_country}'> 
	</li>
	<li>
line1:<input type='text' name='work_2_address_line1' id='work_2_address_line1'value='{$work_2_address_line1}'> 
	</li>
	<li>
postal:<input type='text' name='work_2_address_postal' id='work_2_address_postal'value='{$work_2_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
practice:employer:name:<input type='text' name='work_2_practice_employer_name' id='work_2_practice_employer_name'value='{$work_2_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_2_start_date' id='work_2_start_date' value='{$work_2_start_date}'>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_2_reason_for_discontinuance' id='work_2_reason_for_discontinuance'value='{$work_2_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[3]:<ul>
	<li>
practice:employer:name:<input type='text' name='work_3_practice_employer_name' id='work_3_practice_employer_name'value='{$work_3_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_3_start_date' id='work_3_start_date' value='{$work_3_start_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_3_address_line1' id='work_3_address_line1'value='{$work_3_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_3_address_city' id='work_3_address_city'value='{$work_3_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_3_address_state' id='work_3_address_state'value='{$work_3_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_3_address_country' id='work_3_address_country'value='{$work_3_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='work_3_address_postal' id='work_3_address_postal'value='{$work_3_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_3_reason_for_discontinuance' id='work_3_reason_for_discontinuance'value='{$work_3_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[4]:<ul>
	<li>
practice:employer:name:<input type='text' name='work_4_practice_employer_name' id='work_4_practice_employer_name'value='{$work_4_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_4_start_date' id='work_4_start_date' value='{$work_4_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='work_4_end_date' id='work_4_end_date' value='{$work_4_end_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_4_address_line1' id='work_4_address_line1'value='{$work_4_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_4_address_city' id='work_4_address_city'value='{$work_4_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_4_address_state' id='work_4_address_state'value='{$work_4_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_4_address_country' id='work_4_address_country'value='{$work_4_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='work_4_address_postal' id='work_4_address_postal'value='{$work_4_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_4_reason_for_discontinuance' id='work_4_reason_for_discontinuance'value='{$work_4_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[5]:<ul>
	<li>
practice:employer:name:<input type='text' name='work_5_practice_employer_name' id='work_5_practice_employer_name'value='{$work_5_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_5_start_date' id='work_5_start_date' value='{$work_5_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='work_5_end_date' id='work_5_end_date' value='{$work_5_end_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_5_address_line1' id='work_5_address_line1'value='{$work_5_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_5_address_city' id='work_5_address_city'value='{$work_5_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_5_address_state' id='work_5_address_state'value='{$work_5_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_5_address_country' id='work_5_address_country'value='{$work_5_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='work_5_address_postal' id='work_5_address_postal'value='{$work_5_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_5_reason_for_discontinuance' id='work_5_reason_for_discontinuance'value='{$work_5_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[6]:<ul>
	<li>
practice:employer:name:<input type='text' name='work_6_practice_employer_name' id='work_6_practice_employer_name'value='{$work_6_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_6_start_date' id='work_6_start_date' value='{$work_6_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='work_6_end_date' id='work_6_end_date' value='{$work_6_end_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_6_address_line1' id='work_6_address_line1'value='{$work_6_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_6_address_city' id='work_6_address_city'value='{$work_6_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_6_address_state' id='work_6_address_state'value='{$work_6_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_6_address_country' id='work_6_address_country'value='{$work_6_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='work_6_address_postal' id='work_6_address_postal'value='{$work_6_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_6_reason_for_discontinuance' id='work_6_reason_for_discontinuance'value='{$work_6_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[7]:<ul>
	<li>
practice:employer:name:<input type='text' name='work_7_practice_employer_name' id='work_7_practice_employer_name'value='{$work_7_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_7_start_date' id='work_7_start_date' value='{$work_7_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='work_7_end_date' id='work_7_end_date' value='{$work_7_end_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_7_address_line1' id='work_7_address_line1'value='{$work_7_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_7_address_city' id='work_7_address_city'value='{$work_7_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_7_address_state' id='work_7_address_state'value='{$work_7_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_7_address_country' id='work_7_address_country'value='{$work_7_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='work_7_address_postal' id='work_7_address_postal'value='{$work_7_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_7_reason_for_discontinuance' id='work_7_reason_for_discontinuance'value='{$work_7_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[8]:<ul>
	<li>
practice:employer:name:<input type='text' name='work_8_practice_employer_name' id='work_8_practice_employer_name'value='{$work_8_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_8_start_date' id='work_8_start_date' value='{$work_8_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='work_8_end_date' id='work_8_end_date' value='{$work_8_end_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_8_address_line1' id='work_8_address_line1'value='{$work_8_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_8_address_city' id='work_8_address_city'value='{$work_8_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_8_address_state' id='work_8_address_state'value='{$work_8_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_8_address_country' id='work_8_address_country'value='{$work_8_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='work_8_address_postal' id='work_8_address_postal'value='{$work_8_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_8_reason_for_discontinuance' id='work_8_reason_for_discontinuance'value='{$work_8_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[9]:<ul>
	<li>
practice:employer:name:<input type='text' name='work_9_practice_employer_name' id='work_9_practice_employer_name'value='{$work_9_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_9_start_date' id='work_9_start_date' value='{$work_9_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='work_9_end_date' id='work_9_end_date' value='{$work_9_end_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_9_address_line1' id='work_9_address_line1'value='{$work_9_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_9_address_city' id='work_9_address_city'value='{$work_9_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_9_address_state' id='work_9_address_state'value='{$work_9_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_9_address_country' id='work_9_address_country'value='{$work_9_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='work_9_address_postal' id='work_9_address_postal'value='{$work_9_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_9_reason_for_discontinuance' id='work_9_reason_for_discontinuance'value='{$work_9_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
	<li>
[10]:<ul>
	<li>
practice:employer:name:<input type='text' name='work_10_practice_employer_name' id='work_10_practice_employer_name'value='{$work_10_practice_employer_name}'> 
	</li>
	<li>
start:date:<input type='date' name='work_10_start_date' id='work_10_start_date' value='{$work_10_start_date}'>
	</li>
	<li>
end:date:<input type='date' name='work_10_end_date' id='work_10_end_date' value='{$work_10_end_date}'>
	</li>
	<li>
address:<ul>
	<li>
line1:<input type='text' name='work_10_address_line1' id='work_10_address_line1'value='{$work_10_address_line1}'> 
	</li>
	<li>
city:<input type='text' name='work_10_address_city' id='work_10_address_city'value='{$work_10_address_city}'> 
	</li>
	<li>
state:<input type='text' name='work_10_address_state' id='work_10_address_state'value='{$work_10_address_state}'> 
	</li>
	<li>
country:<input type='text' name='work_10_address_country' id='work_10_address_country'value='{$work_10_address_country}'> 
	</li>
	<li>
postal:<input type='text' name='work_10_address_postal' id='work_10_address_postal'value='{$work_10_address_postal}'> 
	</li>
</ul>
	</li>
	<li>
reason:for:discontinuance:<input type='text' name='work_10_reason_for_discontinuance' id='work_10_reason_for_discontinuance'value='{$work_10_reason_for_discontinuance}'> 
	</li>
</ul>
	</li>
</ul>
	</li>
	<li>
workhistory:<ul>
	<li>
[0]:gap:date:<ul>
	<li>
0:<input type='date' name='workhistory_0_gap_date' id='workhistory_0_gap_date' value='{$workhistory_0_gap_date}'>
	</li>
	<li>
explanation:<input type='date' name='workhistory_0_gap_date_explanation' id='workhistory_0_gap_date_explanation' value='{$workhistory_0_gap_date_explanation}'>
	</li>
</ul>
	</li>
	<li>
[1]:gap:date:<ul>
	<li>
0:<input type='date' name='workhistory_1_gap_date' id='workhistory_1_gap_date' value='{$workhistory_1_gap_date}'>
	</li>
	<li>
explanation:<input type='date' name='workhistory_1_gap_date_explanation' id='workhistory_1_gap_date_explanation' value='{$workhistory_1_gap_date_explanation}'>
	</li>
</ul>
	</li>
	<li>
[2]:gap:date:<ul>
	<li>
0:<input type='date' name='workhistory_2_gap_date' id='workhistory_2_gap_date' value='{$workhistory_2_gap_date}'>
	</li>
	<li>
explanation:<input type='date' name='workhistory_2_gap_date_explanation' id='workhistory_2_gap_date_explanation' value='{$workhistory_2_gap_date_explanation}'>
	</li>
</ul>
	</li>
	<li>
[3]:gap:date:<ul>
	<li>
0:<input type='date' name='workhistory_3_gap_date' id='workhistory_3_gap_date' value='{$workhistory_3_gap_date}'>
	</li>
	<li>
explanation:<input type='date' name='workhistory_3_gap_date_explanation' id='workhistory_3_gap_date_explanation' value='{$workhistory_3_gap_date_explanation}'>
	</li>
</ul>
	</li>
	<li>
is:more:work:history:<input type='checkbox' name='workhistory_is_more_work_history' id='workhistory_is_more_work_history' {if $workhistory_is_more_work_history}CHECKED{/if}>
	</li>
</ul>
	</li>
</ul>
