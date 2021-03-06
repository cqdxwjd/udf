﻿insert overwrite table yl_city_mgr_evt_info
select

rec_id,
act_property_id,
address,
archive_time,
cancel_time,
biz_id,
biz_name,
card_num,
cell_id,
cell_name,
check_msg_state_id,
check_pic_num,
check_pic_total_num,
check_video_num,
check_video_total_num,
check_wav_num,
check_wav_total_num,
community_id,
community_name,
getCoordinate_x(coordinate_x,coordinate_y) coordinate_x,
getCoordinate_y(coordinate_x,coordinate_y) coordinate_y,
create_time,
damage_grade_id,
damage_grade_name,
deadline_char,
deadline_time,
dispatch_opinion,
dispatch_time,
display_property,
display_style_id,
district_id,
district_name,
duration_unit,
duty_grid_id,
duty_grid_name,
event_desc,
event_grade_id,
event_grade_name,
event_level_id,
event_level_name,
event_src_id,
event_src_name,
event_type_code,
event_type_id,
event_type_name,
fifth_type_id,
fifth_type_name,
forth_type_id,
forth_type_name,
func_deadline,
func_deal_time,
func_limit_char,
func_part_id,
func_part_name,
func_time_state_id,
gather_flag,
link_field_display_value,
link_field_value,
main_type_id,
main_type_name,
media_check_num,
media_check_total_num,
media_lost_flag,
media_upload_num,
media_upload_state,
media_upload_total_num,
media_url,
media_verify_total_num,
mms_pic_path,
new_inst_cond_id,
new_inst_cond_name,
occur_time,
part_code,
patrol_deal_flag,
patrol_id,
patrol_name,
pos_type,
proc_ard_state_id,
proc_enq_state_id,
proc_start_time,
proc_sup_state_id,
proc_time_state_id,
rec_deadline,
rec_disp_num,
rec_remain,
rec_remain_char,
rec_type_id,
rec_type_name,
rec_used,
rec_used_char,
rec_warning,
refresh_flag,
refresh_start_time,
refresh_time,
report_id,
report_pic_num,
report_pic_total_num,
report_video_num,
report_video_total_num,
report_wav_num,
report_wav_total_num,
street_id,
street_name,
sub_type_id,
sub_type_name,
task_num,
third_type_id,
third_type_name,
time_area_id,
time_area_name,
unique_id,
urgent_flag,
urgent_memo,
verify_msg_state_id,
verify_pic_total_num,
verify_video_total_num,
verify_wav_total_num,
video_device_id,
video_param,
view_angle,
view_image_name,
view_image_x,
view_image_y,
view_pos_x,
view_pos_y,
warning_time,
sys_id,
form_id,
verify_pic_num,
verify_wav_num,
verify_video_num,
media_verify_num,
road_type_id,
road_name,
road_id,
archive_cond_id,
archive_cond,
road_type_name,
area_type_id,
equal_group_id,
regather_msg_state_id,
new_inst_advise,
event_marks,
archive_type_id,
report_time_segment_id,
enable_check_msg,
revise_opinion,
report_area_limit_id,
deduction,
attach_rec_flag,
sixth_type_id,
sixth_type_name,
seventh_type_id,
seventh_type_name,
max_event_type_id,
max_event_type_name,
occur_num,
check_send_time,
check_reply_time,
duty_region_id,
duty_region_name,
getCoordinate_x(lonlat_x,lonlat_y) lonlat_x,
getCoordinate_y(lonlat_x,lonlat_y) lonlat_y,
func_bundle_deadline,
third_unique_id,
event_property_id,
event_property_name,
city_village_flag,
specify_func_id,
specify_competent_func_id,
specify_func_name,
specify_competent_func_name,
super_rec_id,
split_rec_flag,
site_num,
difficult_type_id,
event_district_grade_id,
event_district_grade_name,
duty_district_id,
duty_street_id,
duty_community_id,
duty_district_name,
duty_street_name,
duty_community_name,
cus_grid_code,
accepter_id,
accepter_name,
auto_check_count,
other_task_num,
force_handle_flag,
func_part_list_id,
func_part_list_name,
custom_deadline,
act_record_id,
tell_num,
reply_opinion,
send_from_type,
func_forbid_reporter_info_flag,
property_company_id,
accept_status,
shop_name,
func_custom_limit,
squadron_id,
squadron_name,
locked_flag,
check_type_id,
no_return_visit_flag,
rec_analysis_type_id,
deal_evaluate_ids,
common_rec_type_flag,
common_rec_attr_flag,
main_rec_id,
transited_flag,
send_pub_check_task_flag,
patroltask_deadline_time,
shop_id,
spec_type_id,
spec_type_name,
law_duty_grid_id,
law_duty_grid_name,
proc_account_state_id,
first_depart_name,
second_depart_name,
self_deal_msg_state_id,
reply_intime_deadline,
reply_intime,
newinst_no_transit,
duty_grid_type_id,
deal_duty_grid_type_id,
deal_duty_grid_id,
deal_duty_grid_name,
site_id,
media_self_deal_total_num,
media_self_deal_num,
self_deal_pic_total_num,
self_deal_pic_num,
self_deal_wav_total_num,
self_deal_wav_num,
self_deal_video_total_num,
self_deal_video_num,
review_msg_state_id,
media_review_total_num,
media_review_num,
review_pic_total_num,
review_pic_num,
review_wav_total_num,
review_wav_num,
review_video_total_num,
review_video_num,
public_flag,
whistle_flag,
jx_id,
jx_jxmc,
jx_design_type,
repeat_state,
cg_area,
hw_area,
sz_area,
supervision_check_state_id,
rec_category_id,
device_guid,
proc_press_state_id,
event_status,
update_time

from yl_city_mgr_evt_info;