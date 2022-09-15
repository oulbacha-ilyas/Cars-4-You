prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.2'
,p_default_workspace_id=>1604711078684267
,p_default_application_id=>1288
,p_default_id_offset=>0
,p_default_owner=>'C7282143'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(907781696767790904)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Cars4You0'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'C7282143'
,p_last_upd_yyyymmddhh24miss=>'20220504161312'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(907792845306790897)
,p_plug_name=>'Cars4You0'
,p_icon_css_classes=>'app-icon'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(907682132485790933)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.component_end;
end;
/
