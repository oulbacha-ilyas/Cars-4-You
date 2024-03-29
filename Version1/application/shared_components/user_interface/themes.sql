prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 1288
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.2'
,p_default_workspace_id=>1604711078684267
,p_default_application_id=>1288
,p_default_id_offset=>0
,p_default_owner=>'C7282143'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(907759898696790910)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(907653231707790941)
,p_default_dialog_template=>wwv_flow_api.id(907648951138790943)
,p_error_template=>wwv_flow_api.id(907641032834790945)
,p_printer_friendly_template=>wwv_flow_api.id(907653231707790941)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(907641032834790945)
,p_default_button_template=>wwv_flow_api.id(907757007181790912)
,p_default_region_template=>wwv_flow_api.id(907691984613790930)
,p_default_chart_template=>wwv_flow_api.id(907691984613790930)
,p_default_form_template=>wwv_flow_api.id(907691984613790930)
,p_default_reportr_template=>wwv_flow_api.id(907691984613790930)
,p_default_tabform_template=>wwv_flow_api.id(907691984613790930)
,p_default_wizard_template=>wwv_flow_api.id(907691984613790930)
,p_default_menur_template=>wwv_flow_api.id(907701307077790928)
,p_default_listr_template=>wwv_flow_api.id(907691984613790930)
,p_default_irr_template=>wwv_flow_api.id(907690060708790931)
,p_default_report_template=>wwv_flow_api.id(907722035317790922)
,p_default_label_template=>wwv_flow_api.id(907754586872790912)
,p_default_menu_template=>wwv_flow_api.id(907758437901790911)
,p_default_calendar_template=>wwv_flow_api.id(907758590234790911)
,p_default_list_template=>wwv_flow_api.id(907738444594790917)
,p_default_nav_list_template=>wwv_flow_api.id(907750229192790914)
,p_default_top_nav_list_temp=>wwv_flow_api.id(907750229192790914)
,p_default_side_nav_list_temp=>wwv_flow_api.id(907744869225790915)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(907661992914790939)
,p_default_dialogr_template=>wwv_flow_api.id(907660996065790939)
,p_default_option_label=>wwv_flow_api.id(907754586872790912)
,p_default_required_label=>wwv_flow_api.id(907755896599790912)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(907744474188790915)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/21.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
