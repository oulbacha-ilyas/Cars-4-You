prompt --application/pages/page_10000
begin
--   Manifest
--     PAGE: 10000
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
 p_id=>10000
,p_user_interface_id=>wwv_flow_api.id(907781696767790904)
,p_name=>'Administration'
,p_alias=>'ADMIN'
,p_step_title=>'Administration'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_api.id(907785280122790901)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_api.id(907784608840790902)
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>The administration page allows application owners (Administrators) to configure the application and maintain common data used across the application.',
'By selecting one of the available settings, administrators can potentially change how the application is displayed and/or features available to the end users.</p>',
'<p>Access to this page should be limited to Administrators only.</p>'))
,p_last_updated_by=>'C7282143'
,p_last_upd_yyyymmddhh24miss=>'20220504161312'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(907808368489790889)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(907701307077790928)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_api.id(907634331955790947)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(907758437901790911)
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(907810303994790888)
,p_plug_name=>'Column 1'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(907661151598790939)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(907810752921790888)
,p_plug_name=>'Configuration'
,p_parent_plug_id=>wwv_flow_api.id(907810303994790888)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(907691984613790930)
,p_plug_display_sequence=>40
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(907808909656790889)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(907740023417790917)
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_api.id(907783596534790902)
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(907811163808790888)
,p_plug_name=>'User Interface'
,p_parent_plug_id=>wwv_flow_api.id(907810303994790888)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(907691984613790930)
,p_plug_display_sequence=>50
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(907809612994790888)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(907740023417790917)
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_api.id(907783931361790902)
);
wwv_flow_api.component_end;
end;
/
