ALTER TABLE [dbo].[TRG_ITC_MEMBERSHIP_DETAILS] DROP CONSTRAINT [FK_TRG_ITC_MEMBERSHIP_DETAILS_file_id]
GO
ALTER TABLE [dbo].[TRG_ITC_INTERMEDIARY_DATA] DROP CONSTRAINT [FK_TRG_ITC_INTERMEDIARY_DATA_file_id]
GO
ALTER TABLE [dbo].[TRG_ITC_GCS_CLIENT_REQUEST] DROP CONSTRAINT [FK_TRG_ITC_GCS_CLIENT_REQUEST_file_id]
GO
ALTER TABLE [dbo].[TRG_ITC_ClientDetail_DATA] DROP CONSTRAINT [FK_TRG_ITC_ClientDetail_DATA_file_id]
GO
ALTER TABLE [dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS] DROP CONSTRAINT [FK_TRG_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id]
GO
ALTER TABLE [dbo].[TRG_ITC_Advisor_Detail_DATA] DROP CONSTRAINT [FK_TRG_ITC_Advisor_Detail_DATA_file_id]
GO
ALTER TABLE [dbo].[T_REPORT_USER_HISTORY] DROP CONSTRAINT [FK_T_REPORT_USER_HISTORY_report_id]
GO
ALTER TABLE [dbo].[T_PHONE_NUMBER_STATUS] DROP CONSTRAINT [FK_T_PHONE_NUMBER_STATUS_phone_id]
GO
ALTER TABLE [dbo].[T_PHONE_NUMBER] DROP CONSTRAINT [FK_T_PHONE_NUMBER_tax_year_id]
GO
ALTER TABLE [dbo].[T_PHONE_NUMBER] DROP CONSTRAINT [FK_T_PHONE_NUMBER_tax_type_id]
GO
ALTER TABLE [dbo].[T_PHONE_NUMBER] DROP CONSTRAINT [FK_T_PHONE_NUMBER_phone_type_id]
GO
ALTER TABLE [dbo].[T_PHONE_NUMBER] DROP CONSTRAINT [FK_T_PHONE_NUMBER_country_id]
GO
ALTER TABLE [dbo].[T_PHONE_NUMBER] DROP CONSTRAINT [FK_T_PHONE_NUMBER_contact_type_id]
GO
ALTER TABLE [dbo].[T_OTHER_MISC_INFO_STATUS] DROP CONSTRAINT [FK_T_OTHER_MISC_INFO_STATUS_other_misc_info_id]
GO
ALTER TABLE [dbo].[T_OTHER_MISC_INFO] DROP CONSTRAINT [FK_T_OTHER_MISC_INFO_role_id]
GO
ALTER TABLE [dbo].[T_OTHER_MISC_INFO] DROP CONSTRAINT [FK_T_OTHER_MISC_INFO_other_misc_info_type_id]
GO
ALTER TABLE [dbo].[T_OTHER_MISC_INFO] DROP CONSTRAINT [FK_T_OTHER_MISC_INFO_contact_type_id]
GO
ALTER TABLE [dbo].[T_ORGANISATION_STATUS] DROP CONSTRAINT [FK_T_ORGANISATION_STATUS_organisation_id]
GO
ALTER TABLE [dbo].[T_ORGANISATION] DROP CONSTRAINT [FK_T_ORGANISATION_tax_year_id]
GO
ALTER TABLE [dbo].[T_ORGANISATION] DROP CONSTRAINT [FK_T_ORGANISATION_tax_number_issue_country_id]
GO
ALTER TABLE [dbo].[T_ORGANISATION] DROP CONSTRAINT [FK_T_ORGANISATION_registration_issue_country_id]
GO
ALTER TABLE [dbo].[T_ORGANISATION] DROP CONSTRAINT [FK_T_ORGANISATION_nature_of_person_id]
GO
ALTER TABLE [dbo].[T_ORGANISATION] DROP CONSTRAINT [FK_T_ORGANISATION_fund_entity_id]
GO
ALTER TABLE [dbo].[T_ORGANISATION] DROP CONSTRAINT [FK_T_ORGANISATION_country_id]
GO
ALTER TABLE [dbo].[T_ORGANISATION] DROP CONSTRAINT [FK_T_ORGANISATION_contact_type_id]
GO
ALTER TABLE [dbo].[T_NOTIFICATION_USER_HISTORY] DROP CONSTRAINT [FK_TT_NOTIFICATION_USER_HISTORY_user_id]
GO
ALTER TABLE [dbo].[T_NOTIFICATION_USER_HISTORY] DROP CONSTRAINT [FK_T_NOTIFICATION_USER_HISTORY_notification_type_id]
GO
ALTER TABLE [dbo].[T_NOTIFICATION_USER_HISTORY] DROP CONSTRAINT [FK_T_NOTIFICATION_USER_HISTORY_messaging_event_id]
GO
ALTER TABLE [dbo].[T_NOTIFICATION_ROLE_CONFIG] DROP CONSTRAINT [FK_T_NOTIFICATION_ROLE_CONFIG_role_id]
GO
ALTER TABLE [dbo].[T_NOTIFICATION_ROLE_CONFIG] DROP CONSTRAINT [FK_T_NOTIFICATION_ROLE_CONFIG_messaging_event_id]
GO
ALTER TABLE [dbo].[T_MEMBERSHIP_DETAILS_STATUS] DROP CONSTRAINT [FK_T_MEMBERSHIP_DETAILS_STATUS_row_id]
GO
ALTER TABLE [dbo].[T_MEMBERSHIP_DETAILS] DROP CONSTRAINT [FK_T_MEMBERSHIP_DETAILS_file_id]
GO
ALTER TABLE [dbo].[T_LOGIN_HISTORY] DROP CONSTRAINT [FK_T_LOGIN_HISTORY_user_id]
GO
ALTER TABLE [dbo].[T_INDIVIDUAL_STATUS] DROP CONSTRAINT [FK_T_INDIVIDUAL_STATUS_individual_id]
GO
ALTER TABLE [dbo].[T_INDIVIDUAL] DROP CONSTRAINT [FK_T_INDIVIDUAL_contact_type_id]
GO
ALTER TABLE [dbo].[T_FINANCE_DETAILS] DROP CONSTRAINT [FK_T_FINANCE_DETAILS_file_id]
GO
ALTER TABLE [dbo].[T_FINANCE_DETAIL_STATUS] DROP CONSTRAINT [FK_T_FINANCE_DETAIL_STATUS_row_id]
GO
ALTER TABLE [dbo].[T_FILE_STATUS_HISTORY] DROP CONSTRAINT [FK_T_FILE_STATUS_HISTORY_file_id]
GO
ALTER TABLE [dbo].[T_FILE_HISTORY] DROP CONSTRAINT [FK_T_FILE_HISTORY_tax_module_id]
GO
ALTER TABLE [dbo].[T_FILE_HISTORY] DROP CONSTRAINT [FK_T_FILE_HISTORY_document_type_id]
GO
ALTER TABLE [dbo].[T_ERROR_RECORD] DROP CONSTRAINT [FK_T_ERROR_RECORD_file_id]
GO
ALTER TABLE [dbo].[T_ERROR_RECORD] DROP CONSTRAINT [FK_T_ERROR_RECORD_error_id]
GO
ALTER TABLE [dbo].[T_EMAIL_STATUS] DROP CONSTRAINT [FK_T_EMAIL_STATUS_email_id]
GO
ALTER TABLE [dbo].[T_EMAIL] DROP CONSTRAINT [FK_T_EMAIL_tax_year_id]
GO
ALTER TABLE [dbo].[T_EMAIL] DROP CONSTRAINT [FK_T_EMAIL_email_type_id]
GO
ALTER TABLE [dbo].[T_EMAIL] DROP CONSTRAINT [FK_T_EMAIL_contact_type_id]
GO
ALTER TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION] DROP CONSTRAINT [FK_T_DOMAIN_REFERENCE_VALIDATION_validation_lookup_type_id]
GO
ALTER TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION] DROP CONSTRAINT [FK_T_DOMAIN_REFERENCE_VALIDATION_pattern_id]
GO
ALTER TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION] DROP CONSTRAINT [FK_T_DOMAIN_REFERENCE_VALIDATION_lookup_value_id]
GO
ALTER TABLE [dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS] DROP CONSTRAINT [FK_T_CLIENT_SAMPLE_CERTIFICATES_STATUS_client_sample_certification_id]
GO
ALTER TABLE [dbo].[T_CLIENT_OTHER_DETAILS] DROP CONSTRAINT [FK_T_CLIENT_OTHER_DETAILS_organisation_id]
GO
ALTER TABLE [dbo].[T_CLIENT_OTHER_DETAILS] DROP CONSTRAINT [FK_T_CLIENT_OTHER_DETAILS_individual_id]
GO
ALTER TABLE [dbo].[T_AUDIT] DROP CONSTRAINT [FK_T_AUDIT_file_id]
GO
ALTER TABLE [dbo].[T_ADVISOR_DETAIL_STATUS] DROP CONSTRAINT [FK_T_ADVISOR_DETAIL_STATUS_row_id]
GO
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] DROP CONSTRAINT [FK_T_ADVISOR_DETAIL_tax_year_id]
GO
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] DROP CONSTRAINT [FK_T_ADVISOR_DETAIL_tax_type_id]
GO
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] DROP CONSTRAINT [FK_T_ADVISOR_DETAIL_fund_entity_id]
GO
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] DROP CONSTRAINT [FK_T_ADVISOR_DETAIL_file_id]
GO
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] DROP CONSTRAINT [FK_T_ADVISOR_DETAIL_advisor_mapping_id]
GO
ALTER TABLE [dbo].[T_ADDRESS_STATUS] DROP CONSTRAINT [FK_T_ADDRESS_STATUS_address_id]
GO
ALTER TABLE [dbo].[T_ADDRESS] DROP CONSTRAINT [FK_T_ADDRESS_suburb_id]
GO
ALTER TABLE [dbo].[T_ADDRESS] DROP CONSTRAINT [FK_T_ADDRESS_province_id]
GO
ALTER TABLE [dbo].[T_ADDRESS] DROP CONSTRAINT [FK_T_ADDRESS_country_id]
GO
ALTER TABLE [dbo].[T_ADDRESS] DROP CONSTRAINT [FK_T_ADDRESS_contact_type_id]
GO
ALTER TABLE [dbo].[T_ADDRESS] DROP CONSTRAINT [FK_T_ADDRESS_city_id]
GO
ALTER TABLE [dbo].[T_ADDRESS] DROP CONSTRAINT [FK_T_ADDRESS_address_type_id]
GO
ALTER TABLE [dbo].[STG_ITC_MEMBERSHIP_DETAILS] DROP CONSTRAINT [FK_STG_ITC_MEMBERSHIP_DETAILS_file_id]
GO
ALTER TABLE [dbo].[STG_ITC_INTERMEDIARY_DATA] DROP CONSTRAINT [FK_STG_ITC_INTERMEDIARY_DATA_file_id]
GO
ALTER TABLE [dbo].[STG_ITC_GCS_CLIENT_REQUEST] DROP CONSTRAINT [FK_STG_ITC_GCS_CLIENT_REQUEST_file_id]
GO
ALTER TABLE [dbo].[STG_ITC_Advisor_Detail_DATA] DROP CONSTRAINT [FK_STG_ITC_Advisor_Detail_DATA_file_id]
GO
ALTER TABLE [dbo].[STG_CLIENT_GCS_RESPONSE] DROP CONSTRAINT [FK_STG_CLIENT_GCS_RESPONSE_file_id]
GO
ALTER TABLE [dbo].[RAW_ITC_SAMPLE_CERTIFICATES] DROP CONSTRAINT [FK_RAW_ITC_SAMPLE_CERTIFICATES_file_id]
GO
ALTER TABLE [dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE] DROP CONSTRAINT [FK_RAW_ITC_PREFERRED_CORRESPONDENCE_file_id]
GO
ALTER TABLE [dbo].[RAW_ITC_MEMBERSHIP_DETAILS] DROP CONSTRAINT [FK_RAW_ITC_MEMBERSHIP_DETAILS_file_id]
GO
ALTER TABLE [dbo].[RAW_ITC_INTERMEDIARY_DATA] DROP CONSTRAINT [FK_RAW_ITC_INTERMEDIARY_DATA_file_id]
GO
ALTER TABLE [dbo].[RAW_ITC_GCS_CLIENT_REQUEST] DROP CONSTRAINT [FK_RAW_ITC_GCS_CLIENT_REQUEST_file_id]
GO
ALTER TABLE [dbo].[RAW_ITC_FINANCE_DETAILS] DROP CONSTRAINT [FK_RAW_ITC_FINANCE_DETAILS_file_id]
GO
ALTER TABLE [dbo].[RAW_ITC_ClientDetail_DATA] DROP CONSTRAINT [FK_RAW_ITC_ClientDetail_DATA_file_id]
GO
ALTER TABLE [dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS] DROP CONSTRAINT [FK_RAW_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id]
GO
ALTER TABLE [dbo].[RAW_ITC_Advisor_Detail_DATA] DROP CONSTRAINT [FK_RAW_ITC_Advisor_Detail_DATA_file_id]
GO
ALTER TABLE [dbo].[M_TAX_PERIOD] DROP CONSTRAINT [FK_M_TAX_PERIOD_tax_type_id]
GO
ALTER TABLE [dbo].[M_TAX_PERIOD] DROP CONSTRAINT [FK_M_TAX_PERIOD_tax_period_type_id]
GO
ALTER TABLE [dbo].[M_STATUS] DROP CONSTRAINT [FK_M_STATUS_status_group_id]
GO
ALTER TABLE [dbo].[M_RULE_ENGINE] DROP CONSTRAINT [FK_M_RULE_ENGINE_tax_module_id]
GO
ALTER TABLE [dbo].[M_RULE_ENGINE] DROP CONSTRAINT [FK_M_RULE_ENGINE_rule_type_id]
GO
ALTER TABLE [dbo].[M_RULE_ENGINE] DROP CONSTRAINT [FK_M_RULE_ENGINE_error_id]
GO
ALTER TABLE [dbo].[M_REPORT_CONFIG] DROP CONSTRAINT [FK_M_REPORT_CONFIG_report_id]
GO
ALTER TABLE [dbo].[M_PRODUCT_CODES] DROP CONSTRAINT [FK_M_PRODUCT_CODES_taxable_entity_id]
GO
ALTER TABLE [dbo].[M_NOTIFICATION_TEMPLATE] DROP CONSTRAINT [FK_M_NOTOFICATION_TEMPLATE_notification_type_id]
GO
ALTER TABLE [dbo].[M_NOTIFICATION_TEMPLATE] DROP CONSTRAINT [FK_M_NOTOFICATION_TEMPLATE_messaging_event_id]
GO
ALTER TABLE [dbo].[M_MESSAGING_EVENT] DROP CONSTRAINT [FK_M_MESSAGING_EVENT_tax_module_id]
GO
ALTER TABLE [dbo].[M_LOOKUP_VALUE] DROP CONSTRAINT [FK_M_LOOKUP_VALUE_tax_type_id]
GO
ALTER TABLE [dbo].[M_LOOKUP_VALUE] DROP CONSTRAINT [FK_M_LOOKUP_TYPE_lookup_type_id]
GO
ALTER TABLE [dbo].[M_LOOKUP_TYPE] DROP CONSTRAINT [FK_M_LOOKUP_TYPE_tax_type_id]
GO
ALTER TABLE [dbo].[M_ERROR] DROP CONSTRAINT [FK_M_ERROR_tax_module_id]
GO
ALTER TABLE [dbo].[M_ERROR] DROP CONSTRAINT [FK_M_ERROR_error_type_id]
GO
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG] DROP CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_product_codes_id]
GO
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG] DROP CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_type_id]
GO
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG] DROP CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_servicecenter_id]
GO
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG] DROP CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_letterhead_id]
GO
ALTER TABLE [dbo].[B_USER_ROLE] DROP CONSTRAINT [FK_B_USER_ROLE_user_id]
GO
ALTER TABLE [dbo].[B_USER_ROLE] DROP CONSTRAINT [FK_B_USER_ROLE_tax_module_id]
GO
ALTER TABLE [dbo].[B_USER_ROLE] DROP CONSTRAINT [FK_B_USER_ROLE_role_id]
GO
ALTER TABLE [dbo].[B_USER_CONFIG] DROP CONSTRAINT [FK_B_USER_CONFIG_role_id]
GO
ALTER TABLE [dbo].[B_USER_CONFIG] DROP CONSTRAINT [FK_B_USER_CONFIG_entity_id]
GO
ALTER TABLE [dbo].[B_ROLE_MODULE] DROP CONSTRAINT [FK_B_ROLE_MODULE_role_id]
GO
ALTER TABLE [dbo].[B_ROLE_MODULE] DROP CONSTRAINT [FK_B_ROLE_MODULE_module_id]
GO
ALTER TABLE [dbo].[B_ROLE_ENTITY] DROP CONSTRAINT [FK_B_ROLE_ENTITY_role_id]
GO
ALTER TABLE [dbo].[B_ROLE_ENTITY] DROP CONSTRAINT [FK_B_ROLE_ENTITY_entity_id]
GO
ALTER TABLE [dbo].[B_NOTIFICATION_USER] DROP CONSTRAINT [FK_B_NOTIFICATION_USER_user_id]
GO
ALTER TABLE [dbo].[B_NOTIFICATION_USER] DROP CONSTRAINT [FK_B_NOTIFICATION_USER_messaging_event_id]
GO
ALTER TABLE [dbo].[B_FILE_TAX_PERIOD] DROP CONSTRAINT [FK_B_FILE_TAX_PERIOD_tax_period_id]
GO
ALTER TABLE [dbo].[B_FILE_TAX_PERIOD] DROP CONSTRAINT [FK_B_FILE_TAX_PERIOD_file_id]
GO
ALTER TABLE [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE] DROP CONSTRAINT [FK_B_DOMAIN_REF_TAX_tax_module_id]
GO
ALTER TABLE [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE] DROP CONSTRAINT [FK_B_DOMAIN_REF_TAX_reference_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR_STATUS] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_STATUS_client_policy_advisor_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_tax_year_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_tax_type_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_SARS_submission_file_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_SARS_response_file_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_membership_row_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_fund_entity_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_finance_row_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_client_mapping_id]
GO
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] DROP CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_advisor_row_id]
GO
ALTER TABLE [dbo].[B_CLIENT_MAPPING_STATUS] DROP CONSTRAINT [FK_STG_ITC_SAMPLE_CERTIFICATES_client_mapping_id]
GO
ALTER TABLE [dbo].[B_CLIENT_MAPPING] DROP CONSTRAINT [FK_B_CLIENT_MAPPING_tax_year_id]
GO
ALTER TABLE [dbo].[B_CLIENT_MAPPING] DROP CONSTRAINT [FK_B_CLIENT_MAPPING_tax_type_id]
GO
ALTER TABLE [dbo].[B_CLIENT_MAPPING] DROP CONSTRAINT [FK_B_CLIENT_MAPPING_organisation_id]
GO
ALTER TABLE [dbo].[B_CLIENT_MAPPING] DROP CONSTRAINT [FK_B_CLIENT_MAPPING_individual_id]
GO
ALTER TABLE [dbo].[B_CLIENT_MAPPING] DROP CONSTRAINT [FK_B_CLIENT_MAPPING_GCS_response_file_id]
GO
ALTER TABLE [dbo].[B_CLIENT_MAPPING] DROP CONSTRAINT [FK_B_CLIENT_MAPPING_GCS_request_file_id]
GO
ALTER TABLE [dbo].[B_CLIENT_MAPPING] DROP CONSTRAINT [FK_B_CLIENT_MAPPING_fund_entity_id]
GO
ALTER TABLE [dbo].[B_ADVISOR_MAPPING] DROP CONSTRAINT [FK_B_ADVISOR_LINK_organisation_id]
GO
ALTER TABLE [dbo].[B_ADVISOR_MAPPING] DROP CONSTRAINT [FK_B_ADVISOR_LINK_individual_id]
GO
/****** Object:  Table [dbo].[TRG_ITC_SAMPLE_CERTIFICATES]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_SAMPLE_CERTIFICATES]') AND type in (N'U'))
DROP TABLE [dbo].[TRG_ITC_SAMPLE_CERTIFICATES]
GO
/****** Object:  Table [dbo].[TRG_ITC_PREFERRED_CORRESPONDENCE]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_PREFERRED_CORRESPONDENCE]') AND type in (N'U'))
DROP TABLE [dbo].[TRG_ITC_PREFERRED_CORRESPONDENCE]
GO
/****** Object:  Table [dbo].[TRG_ITC_MEMBERSHIP_DETAILS]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_MEMBERSHIP_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[TRG_ITC_MEMBERSHIP_DETAILS]
GO
/****** Object:  Table [dbo].[TRG_ITC_INTERMEDIARY_DATA]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_INTERMEDIARY_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[TRG_ITC_INTERMEDIARY_DATA]
GO
/****** Object:  Table [dbo].[TRG_ITC_GCS_CLIENT_REQUEST]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_GCS_CLIENT_REQUEST]') AND type in (N'U'))
DROP TABLE [dbo].[TRG_ITC_GCS_CLIENT_REQUEST]
GO
/****** Object:  Table [dbo].[TRG_ITC_FINANCE_DETAILS]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_FINANCE_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[TRG_ITC_FINANCE_DETAILS]
GO
/****** Object:  Table [dbo].[TRG_ITC_ClientDetail_DATA]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_ClientDetail_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[TRG_ITC_ClientDetail_DATA]
GO
/****** Object:  Table [dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS]
GO
/****** Object:  Table [dbo].[TRG_ITC_Advisor_Detail_DATA]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_Advisor_Detail_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[TRG_ITC_Advisor_Detail_DATA]
GO
/****** Object:  Table [dbo].[T_REPORT_USER_HISTORY]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_REPORT_USER_HISTORY]') AND type in (N'U'))
DROP TABLE [dbo].[T_REPORT_USER_HISTORY]
GO
/****** Object:  Table [dbo].[T_PHONE_NUMBER_STATUS]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_PHONE_NUMBER_STATUS]
GO
/****** Object:  Table [dbo].[T_PHONE_NUMBER]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]') AND type in (N'U'))
DROP TABLE [dbo].[T_PHONE_NUMBER]
GO
/****** Object:  Table [dbo].[T_OTHER_MISC_INFO_STATUS]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_OTHER_MISC_INFO_STATUS]
GO
/****** Object:  Table [dbo].[T_OTHER_MISC_INFO]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[T_OTHER_MISC_INFO]
GO
/****** Object:  Table [dbo].[T_ORGANISATION_STATUS]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_ORGANISATION_STATUS]
GO
/****** Object:  Table [dbo].[T_ORGANISATION]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]') AND type in (N'U'))
DROP TABLE [dbo].[T_ORGANISATION]
GO
/****** Object:  Table [dbo].[T_NOTIFICATION_USER_HISTORY]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_USER_HISTORY]') AND type in (N'U'))
DROP TABLE [dbo].[T_NOTIFICATION_USER_HISTORY]
GO
/****** Object:  Table [dbo].[T_NOTIFICATION_ROLE_CONFIG]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_ROLE_CONFIG]') AND type in (N'U'))
DROP TABLE [dbo].[T_NOTIFICATION_ROLE_CONFIG]
GO
/****** Object:  Table [dbo].[T_MEMBERSHIP_DETAILS_STATUS]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_MEMBERSHIP_DETAILS_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_MEMBERSHIP_DETAILS_STATUS]
GO
/****** Object:  Table [dbo].[T_MEMBERSHIP_DETAILS]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_MEMBERSHIP_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[T_MEMBERSHIP_DETAILS]
GO
/****** Object:  Table [dbo].[T_LOGIN_HISTORY]    Script Date: 11/26/2021 7:04:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LOGIN_HISTORY]') AND type in (N'U'))
DROP TABLE [dbo].[T_LOGIN_HISTORY]
GO
/****** Object:  Table [dbo].[T_INDIVIDUAL_STATUS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_INDIVIDUAL_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_INDIVIDUAL_STATUS]
GO
/****** Object:  Table [dbo].[T_INDIVIDUAL]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_INDIVIDUAL]') AND type in (N'U'))
DROP TABLE [dbo].[T_INDIVIDUAL]
GO
/****** Object:  Table [dbo].[T_FINANCE_DETAILS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FINANCE_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[T_FINANCE_DETAILS]
GO
/****** Object:  Table [dbo].[T_FINANCE_DETAIL_STATUS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FINANCE_DETAIL_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_FINANCE_DETAIL_STATUS]
GO
/****** Object:  Table [dbo].[T_FILE_STATUS_HISTORY]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FILE_STATUS_HISTORY]') AND type in (N'U'))
DROP TABLE [dbo].[T_FILE_STATUS_HISTORY]
GO
/****** Object:  Table [dbo].[T_FILE_HISTORY]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FILE_HISTORY]') AND type in (N'U'))
DROP TABLE [dbo].[T_FILE_HISTORY]
GO
/****** Object:  Table [dbo].[T_ERROR_RECORD]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ERROR_RECORD]') AND type in (N'U'))
DROP TABLE [dbo].[T_ERROR_RECORD]
GO
/****** Object:  Table [dbo].[T_EMAIL_STATUS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_EMAIL_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_EMAIL_STATUS]
GO
/****** Object:  Table [dbo].[T_EMAIL]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_EMAIL]') AND type in (N'U'))
DROP TABLE [dbo].[T_EMAIL]
GO
/****** Object:  Table [dbo].[T_DOMAIN_REFERENCE_VALIDATION]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_DOMAIN_REFERENCE_VALIDATION]') AND type in (N'U'))
DROP TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION]
GO
/****** Object:  Table [dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS]
GO
/****** Object:  Table [dbo].[T_CLIENT_SAMPLE_CERTIFICATES]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_CLIENT_SAMPLE_CERTIFICATES]') AND type in (N'U'))
DROP TABLE [dbo].[T_CLIENT_SAMPLE_CERTIFICATES]
GO
/****** Object:  Table [dbo].[T_CLIENT_OTHER_DETAILS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_CLIENT_OTHER_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[T_CLIENT_OTHER_DETAILS]
GO
/****** Object:  Table [dbo].[T_AUDIT]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_AUDIT]') AND type in (N'U'))
DROP TABLE [dbo].[T_AUDIT]
GO
/****** Object:  Table [dbo].[T_ADVISOR_DETAIL_STATUS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_ADVISOR_DETAIL_STATUS]
GO
/****** Object:  Table [dbo].[T_ADVISOR_DETAIL]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]') AND type in (N'U'))
DROP TABLE [dbo].[T_ADVISOR_DETAIL]
GO
/****** Object:  Table [dbo].[T_ADDRESS_STATUS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ADDRESS_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[T_ADDRESS_STATUS]
GO
/****** Object:  Table [dbo].[T_ADDRESS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]') AND type in (N'U'))
DROP TABLE [dbo].[T_ADDRESS]
GO
/****** Object:  Table [dbo].[sysssislog]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sysssislog]') AND type in (N'U'))
DROP TABLE [dbo].[sysssislog]
GO
/****** Object:  Table [dbo].[STG_ITC_SAMPLE_CERTIFICATES]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_SAMPLE_CERTIFICATES]') AND type in (N'U'))
DROP TABLE [dbo].[STG_ITC_SAMPLE_CERTIFICATES]
GO
/****** Object:  Table [dbo].[STG_ITC_PREFERRED_CORRESPONDENCE]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_PREFERRED_CORRESPONDENCE]') AND type in (N'U'))
DROP TABLE [dbo].[STG_ITC_PREFERRED_CORRESPONDENCE]
GO
/****** Object:  Table [dbo].[STG_ITC_MEMBERSHIP_DETAILS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_MEMBERSHIP_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[STG_ITC_MEMBERSHIP_DETAILS]
GO
/****** Object:  Table [dbo].[STG_ITC_INTERMEDIARY_DATA]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_INTERMEDIARY_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[STG_ITC_INTERMEDIARY_DATA]
GO
/****** Object:  Table [dbo].[STG_ITC_GCS_CLIENT_REQUEST]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_GCS_CLIENT_REQUEST]') AND type in (N'U'))
DROP TABLE [dbo].[STG_ITC_GCS_CLIENT_REQUEST]
GO
/****** Object:  Table [dbo].[STG_ITC_FINANCE_DETAILS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_FINANCE_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[STG_ITC_FINANCE_DETAILS]
GO
/****** Object:  Table [dbo].[STG_ITC_ClientDetail_DATA]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_ClientDetail_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[STG_ITC_ClientDetail_DATA]
GO
/****** Object:  Table [dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS]
GO
/****** Object:  Table [dbo].[STG_ITC_Advisor_Detail_DATA]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_Advisor_Detail_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[STG_ITC_Advisor_Detail_DATA]
GO
/****** Object:  Table [dbo].[STG_CLIENT_GCS_RESPONSE]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_CLIENT_GCS_RESPONSE]') AND type in (N'U'))
DROP TABLE [dbo].[STG_CLIENT_GCS_RESPONSE]
GO
/****** Object:  Table [dbo].[SSISEventLog]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SSISEventLog]') AND type in (N'U'))
DROP TABLE [dbo].[SSISEventLog]
GO
/****** Object:  Table [dbo].[RunLog]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RunLog]') AND type in (N'U'))
DROP TABLE [dbo].[RunLog]
GO
/****** Object:  Table [dbo].[Rpt_Taxtypes]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rpt_Taxtypes]') AND type in (N'U'))
DROP TABLE [dbo].[Rpt_Taxtypes]
GO
/****** Object:  Table [dbo].[RPT_Footer_Details]    Script Date: 11/26/2021 7:04:40 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Footer_Details]') AND type in (N'U'))
DROP TABLE [dbo].[RPT_Footer_Details]
GO
/****** Object:  Table [dbo].[RAW_ITC_SAMPLE_CERTIFICATES]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_SAMPLE_CERTIFICATES]') AND type in (N'U'))
DROP TABLE [dbo].[RAW_ITC_SAMPLE_CERTIFICATES]
GO
/****** Object:  Table [dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE]') AND type in (N'U'))
DROP TABLE [dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE]
GO
/****** Object:  Table [dbo].[RAW_ITC_MEMBERSHIP_DETAILS]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_MEMBERSHIP_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[RAW_ITC_MEMBERSHIP_DETAILS]
GO
/****** Object:  Table [dbo].[RAW_ITC_INTERMEDIARY_DATA]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_INTERMEDIARY_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[RAW_ITC_INTERMEDIARY_DATA]
GO
/****** Object:  Table [dbo].[RAW_ITC_GCS_CLIENT_REQUEST]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_GCS_CLIENT_REQUEST]') AND type in (N'U'))
DROP TABLE [dbo].[RAW_ITC_GCS_CLIENT_REQUEST]
GO
/****** Object:  Table [dbo].[RAW_ITC_FINANCE_DETAILS]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_FINANCE_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[RAW_ITC_FINANCE_DETAILS]
GO
/****** Object:  Table [dbo].[RAW_ITC_ClientDetail_DATA]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_ClientDetail_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[RAW_ITC_ClientDetail_DATA]
GO
/****** Object:  Table [dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS]
GO
/****** Object:  Table [dbo].[RAW_ITC_Advisor_Detail_DATA]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_Advisor_Detail_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[RAW_ITC_Advisor_Detail_DATA]
GO
/****** Object:  Table [dbo].[M_USER]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_USER]') AND type in (N'U'))
DROP TABLE [dbo].[M_USER]
GO
/****** Object:  Table [dbo].[M_TAXABLE_ENTITY]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_TAXABLE_ENTITY]') AND type in (N'U'))
DROP TABLE [dbo].[M_TAXABLE_ENTITY]
GO
/****** Object:  Table [dbo].[M_TAX_PERIOD]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_TAX_PERIOD]') AND type in (N'U'))
DROP TABLE [dbo].[M_TAX_PERIOD]
GO
/****** Object:  Table [dbo].[M_TAX_CERTIFICATION_TYPE]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_TAX_CERTIFICATION_TYPE]') AND type in (N'U'))
DROP TABLE [dbo].[M_TAX_CERTIFICATION_TYPE]
GO
/****** Object:  Table [dbo].[M_SYSTEM_PARAMETERS]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_SYSTEM_PARAMETERS]') AND type in (N'U'))
DROP TABLE [dbo].[M_SYSTEM_PARAMETERS]
GO
/****** Object:  Table [dbo].[M_SUBURB]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_SUBURB]') AND type in (N'U'))
DROP TABLE [dbo].[M_SUBURB]
GO
/****** Object:  Table [dbo].[M_STATUS_GROUP]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_STATUS_GROUP]') AND type in (N'U'))
DROP TABLE [dbo].[M_STATUS_GROUP]
GO
/****** Object:  Table [dbo].[M_STATUS]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[M_STATUS]
GO
/****** Object:  Table [dbo].[M_RULE_ENGINE]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_RULE_ENGINE]') AND type in (N'U'))
DROP TABLE [dbo].[M_RULE_ENGINE]
GO
/****** Object:  Table [dbo].[M_ROLE]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_ROLE]') AND type in (N'U'))
DROP TABLE [dbo].[M_ROLE]
GO
/****** Object:  Table [dbo].[M_REPORT_CONFIG]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_REPORT_CONFIG]') AND type in (N'U'))
DROP TABLE [dbo].[M_REPORT_CONFIG]
GO
/****** Object:  Table [dbo].[M_REPORT]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_REPORT]') AND type in (N'U'))
DROP TABLE [dbo].[M_REPORT]
GO
/****** Object:  Table [dbo].[M_PROVINCE]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_PROVINCE]') AND type in (N'U'))
DROP TABLE [dbo].[M_PROVINCE]
GO
/****** Object:  Table [dbo].[M_PRODUCT_CODES]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_PRODUCT_CODES]') AND type in (N'U'))
DROP TABLE [dbo].[M_PRODUCT_CODES]
GO
/****** Object:  Table [dbo].[M_PATERN]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_PATERN]') AND type in (N'U'))
DROP TABLE [dbo].[M_PATERN]
GO
/****** Object:  Table [dbo].[M_NOTIFICATION_TEMPLATE]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_NOTIFICATION_TEMPLATE]') AND type in (N'U'))
DROP TABLE [dbo].[M_NOTIFICATION_TEMPLATE]
GO
/****** Object:  Table [dbo].[M_MODULE]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_MODULE]') AND type in (N'U'))
DROP TABLE [dbo].[M_MODULE]
GO
/****** Object:  Table [dbo].[M_MESSAGING_EVENT]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_MESSAGING_EVENT]') AND type in (N'U'))
DROP TABLE [dbo].[M_MESSAGING_EVENT]
GO
/****** Object:  Table [dbo].[M_LOOKUP_VALUE]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_VALUE]') AND type in (N'U'))
DROP TABLE [dbo].[M_LOOKUP_VALUE]
GO
/****** Object:  Table [dbo].[M_LOOKUP_TYPE]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_TYPE]') AND type in (N'U'))
DROP TABLE [dbo].[M_LOOKUP_TYPE]
GO
/****** Object:  Table [dbo].[M_ERROR]    Script Date: 11/26/2021 7:04:41 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_ERROR]') AND type in (N'U'))
DROP TABLE [dbo].[M_ERROR]
GO
/****** Object:  Table [dbo].[M_DOCUMENT_TYPE]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_DOCUMENT_TYPE]') AND type in (N'U'))
DROP TABLE [dbo].[M_DOCUMENT_TYPE]
GO
/****** Object:  Table [dbo].[M_COUNTRY]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_COUNTRY]') AND type in (N'U'))
DROP TABLE [dbo].[M_COUNTRY]
GO
/****** Object:  Table [dbo].[M_CITY]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_CITY]') AND type in (N'U'))
DROP TABLE [dbo].[M_CITY]
GO
/****** Object:  Table [dbo].[M_CERTIFICATION_SERVICE_CENTER]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_SERVICE_CENTER]') AND type in (N'U'))
DROP TABLE [dbo].[M_CERTIFICATION_SERVICE_CENTER]
GO
/****** Object:  Table [dbo].[M_CERTIFICATION_PRODUCT_CONFIG]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]') AND type in (N'U'))
DROP TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG]
GO
/****** Object:  Table [dbo].[M_CERTIFICATE_LETTERHEAD]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATE_LETTERHEAD]') AND type in (N'U'))
DROP TABLE [dbo].[M_CERTIFICATE_LETTERHEAD]
GO
/****** Object:  Table [dbo].[GCSManualData]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GCSManualData]') AND type in (N'U'))
DROP TABLE [dbo].[GCSManualData]
GO
/****** Object:  Table [dbo].[GCS_RequestData]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GCS_RequestData]') AND type in (N'U'))
DROP TABLE [dbo].[GCS_RequestData]
GO
/****** Object:  Table [dbo].[B_USER_ROLE]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_USER_ROLE]') AND type in (N'U'))
DROP TABLE [dbo].[B_USER_ROLE]
GO
/****** Object:  Table [dbo].[B_USER_CONFIG]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_USER_CONFIG]') AND type in (N'U'))
DROP TABLE [dbo].[B_USER_CONFIG]
GO
/****** Object:  Table [dbo].[B_ROLE_MODULE]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_ROLE_MODULE]') AND type in (N'U'))
DROP TABLE [dbo].[B_ROLE_MODULE]
GO
/****** Object:  Table [dbo].[B_ROLE_ENTITY]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_ROLE_ENTITY]') AND type in (N'U'))
DROP TABLE [dbo].[B_ROLE_ENTITY]
GO
/****** Object:  Table [dbo].[B_NOTIFICATION_USER]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_NOTIFICATION_USER]') AND type in (N'U'))
DROP TABLE [dbo].[B_NOTIFICATION_USER]
GO
/****** Object:  Table [dbo].[B_FILE_TAX_PERIOD]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_FILE_TAX_PERIOD]') AND type in (N'U'))
DROP TABLE [dbo].[B_FILE_TAX_PERIOD]
GO
/****** Object:  Table [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]') AND type in (N'U'))
DROP TABLE [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]
GO
/****** Object:  Table [dbo].[B_CLIENT_POLICY_ADVISOR_STATUS]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[B_CLIENT_POLICY_ADVISOR_STATUS]
GO
/****** Object:  Table [dbo].[B_CLIENT_POLICY_ADVISOR]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]') AND type in (N'U'))
DROP TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]
GO
/****** Object:  Table [dbo].[B_CLIENT_MAPPING_STATUS]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING_STATUS]') AND type in (N'U'))
DROP TABLE [dbo].[B_CLIENT_MAPPING_STATUS]
GO
/****** Object:  Table [dbo].[B_CLIENT_MAPPING]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]') AND type in (N'U'))
DROP TABLE [dbo].[B_CLIENT_MAPPING]
GO
/****** Object:  Table [dbo].[B_ADVISOR_MAPPING]    Script Date: 11/26/2021 7:04:42 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_ADVISOR_MAPPING]') AND type in (N'U'))
DROP TABLE [dbo].[B_ADVISOR_MAPPING]
GO
