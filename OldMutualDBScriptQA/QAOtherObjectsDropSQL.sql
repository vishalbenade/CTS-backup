USE [omcusttaxqa]
GO
/****** Object:  StoredProcedure [dbo].[usp_ui_updatedDataValidation]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_ui_updatedDataValidation]
GO
/****** Object:  StoredProcedure [dbo].[Usp_StartProcessFile]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[Usp_StartProcessFile]
GO
/****** Object:  StoredProcedure [dbo].[usp_startjob]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_startjob]
GO
/****** Object:  StoredProcedure [dbo].[USP_rule_engine_WIP]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[USP_rule_engine_WIP]
GO
/****** Object:  StoredProcedure [dbo].[USP_rule_engine]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[USP_rule_engine]
GO
/****** Object:  StoredProcedure [dbo].[usp_nonpass_KickJob]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_nonpass_KickJob]
GO
/****** Object:  StoredProcedure [dbo].[usp_insert_other_misc_info]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_insert_other_misc_info]
GO
/****** Object:  StoredProcedure [dbo].[USP_INSERT_GCS_RESPONSE]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[USP_INSERT_GCS_RESPONSE]
GO
/****** Object:  StoredProcedure [dbo].[usp_insert_GCS_phone]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_insert_GCS_phone]
GO
/****** Object:  StoredProcedure [dbo].[usp_insert_GCS_email]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_insert_GCS_email]
GO
/****** Object:  StoredProcedure [dbo].[usp_insert_GCS_address]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_insert_GCS_address]
GO
/****** Object:  StoredProcedure [dbo].[Usp_Insert_FileLoadHistory]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[Usp_Insert_FileLoadHistory]
GO
/****** Object:  StoredProcedure [dbo].[USP_INSERT_FILE_TAX_PERIOD]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[USP_INSERT_FILE_TAX_PERIOD]
GO
/****** Object:  StoredProcedure [dbo].[usp_getdate]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_getdate]
GO
/****** Object:  StoredProcedure [dbo].[usp_Datavalidation]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_Datavalidation]
GO
/****** Object:  StoredProcedure [dbo].[USP_Client_Policy_REQUEST]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[USP_Client_Policy_REQUEST]
GO
/****** Object:  StoredProcedure [dbo].[usp_Audit_RunLog]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[usp_Audit_RunLog]
GO
/****** Object:  StoredProcedure [dbo].[USP_ADVISORY_DATA_MODEL]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[USP_ADVISORY_DATA_MODEL]
GO
/****** Object:  StoredProcedure [dbo].[spsrvrconfiguration]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[spsrvrconfiguration]
GO
/****** Object:  StoredProcedure [dbo].[SP_UpdateManuALDATALoadFileStaus]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_UpdateManuALDATALoadFileStaus]
GO
/****** Object:  StoredProcedure [dbo].[sp_ssis_addlogentry]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[sp_ssis_addlogentry]
GO
/****** Object:  StoredProcedure [dbo].[SP_SaveValidationRule]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_SaveValidationRule]
GO
/****** Object:  StoredProcedure [dbo].[SP_SavePowerBIReportData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_SavePowerBIReportData]
GO
/****** Object:  StoredProcedure [dbo].[SP_SavePowerBIReportConfigData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_SavePowerBIReportConfigData]
GO
/****** Object:  StoredProcedure [dbo].[SP_SaveNotificationTemplate]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_SaveNotificationTemplate]
GO
/****** Object:  StoredProcedure [dbo].[SP_SaveNotificationConfiguration]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_SaveNotificationConfiguration]
GO
/****** Object:  StoredProcedure [dbo].[SP_SampleCertificateData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_SampleCertificateData]
GO
/****** Object:  StoredProcedure [dbo].[SP_PreferdNewData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_PreferdNewData]
GO
/****** Object:  StoredProcedure [dbo].[SP_PasManualDataLoad]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_PasManualDataLoad]
GO
/****** Object:  StoredProcedure [dbo].[SP_Miscellenusdropdown]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_Miscellenusdropdown]
GO
/****** Object:  StoredProcedure [dbo].[SP_MessageEvent]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_MessageEvent]
GO
/****** Object:  StoredProcedure [dbo].[SP_ManualDataLoadGetErrorDesc]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_ManualDataLoadGetErrorDesc]
GO
/****** Object:  StoredProcedure [dbo].[SP_ManuALDATALoadErrorColoumn]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_ManuALDATALoadErrorColoumn]
GO
/****** Object:  StoredProcedure [dbo].[SP_ManuALDATALoadError]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_ManuALDATALoadError]
GO
/****** Object:  StoredProcedure [dbo].[SP_ManuALDATALoadDropdown]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_ManuALDATALoadDropdown]
GO
/****** Object:  StoredProcedure [dbo].[SP_ManuALDATALoad]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_ManuALDATALoad]
GO
/****** Object:  StoredProcedure [dbo].[SP_InsertUpdateDeleteUser]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_InsertUpdateDeleteUser]
GO
/****** Object:  StoredProcedure [dbo].[SP_InsertLoginUser]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_InsertLoginUser]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetVisibleEntities]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetVisibleEntities]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetValidationTypeDropdown]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetValidationTypeDropdown]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetValidationRule]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetValidationRule]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetValidationByLookupTypeId]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetValidationByLookupTypeId]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetUsersOnNotificationConfig]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetUsersOnNotificationConfig]
GO
/****** Object:  StoredProcedure [dbo].[SP_GETPowerBIReportData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GETPowerBIReportData]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetNotificationTemplate]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetNotificationTemplate]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetMiscellaneousDDLByTaxModuleId]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetMiscellaneousDDLByTaxModuleId]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetMenuData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetMenuData]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetEventByTaxIds]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetEventByTaxIds]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetEventAssociatedTaxData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetEventAssociatedTaxData]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetDocumentType]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetDocumentType]
GO
/****** Object:  StoredProcedure [dbo].[SP_GETAllUserdetails]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GETAllUserdetails]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetAllRoles]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetAllRoles]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetActiveUsers]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GetActiveUsers]
GO
/****** Object:  StoredProcedure [dbo].[SP_GCSClientRequest]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_GCSClientRequest]
GO
/****** Object:  StoredProcedure [dbo].[SP_Emaildata]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_Emaildata]
GO
/****** Object:  StoredProcedure [dbo].[SP_DomainReference]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_DomainReference]
GO
/****** Object:  StoredProcedure [dbo].[SP_DomainDefination]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_DomainDefination]
GO
/****** Object:  StoredProcedure [dbo].[SP_DeleteFileRecord]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_DeleteFileRecord]
GO
/****** Object:  StoredProcedure [dbo].[SP_Contactdata]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_Contactdata]
GO
/****** Object:  StoredProcedure [dbo].[SP_CommunicationDropdownData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_CommunicationDropdownData]
GO
/****** Object:  StoredProcedure [dbo].[SP_Communicationdata]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_Communicationdata]
GO
/****** Object:  StoredProcedure [dbo].[SP_ClientthiredPartyData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_ClientthiredPartyData]
GO
/****** Object:  StoredProcedure [dbo].[sp_ApoTaskLog]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[sp_ApoTaskLog]
GO
/****** Object:  StoredProcedure [dbo].[sp_ApoRunLog]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[sp_ApoRunLog]
GO
/****** Object:  StoredProcedure [dbo].[SP_AdvisorData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_AdvisorData]
GO
/****** Object:  StoredProcedure [dbo].[SP_AdminAllMiscdata]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_AdminAllMiscdata]
GO
/****** Object:  StoredProcedure [dbo].[SP_AdminAlldata]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_AdminAlldata]
GO
/****** Object:  StoredProcedure [dbo].[SP_AddNotificationRoleOrUser]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_AddNotificationRoleOrUser]
GO
/****** Object:  StoredProcedure [dbo].[SP_AddManuALDATALoadError]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_AddManuALDATALoadError]
GO
/****** Object:  StoredProcedure [dbo].[SP_AddManuALDATALoad]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[SP_AddManuALDATALoad]
GO
/****** Object:  StoredProcedure [dbo].[RPT_Control_Total_Values]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[RPT_Control_Total_Values]
GO
/****** Object:  StoredProcedure [dbo].[PromotionMainProc]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[PromotionMainProc]
GO
/****** Object:  StoredProcedure [dbo].[Gcs_Request_Procedure]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[Gcs_Request_Procedure]
GO
/****** Object:  StoredProcedure [dbo].[Gcs_Request_Proc]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[Gcs_Request_Proc]
GO
/****** Object:  StoredProcedure [dbo].[execute_ssis_pass_project]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[execute_ssis_pass_project]
GO
/****** Object:  StoredProcedure [dbo].[execute_ssis_package_sample]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[execute_ssis_package_sample]
GO
/****** Object:  StoredProcedure [dbo].[execute_ssis_nonpass_project]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[execute_ssis_nonpass_project]
GO
/****** Object:  StoredProcedure [dbo].[execute_ssis_DataLoadETL_UpdateValidationFiles]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[execute_ssis_DataLoadETL_UpdateValidationFiles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
GO
/****** Object:  UserDefinedFunction [dbo].[UDF_GET_SYSTEM_PARAMETERS]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP FUNCTION [dbo].[UDF_GET_SYSTEM_PARAMETERS]
GO
/****** Object:  UserDefinedFunction [dbo].[UDF_GET_LOOKUP_DATA]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP FUNCTION [dbo].[UDF_GET_LOOKUP_DATA]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GETUSERDetailsByStatus]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP FUNCTION [dbo].[FN_GETUSERDetailsByStatus]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GETUSERDetails]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP FUNCTION [dbo].[FN_GETUSERDetails]
GO
/****** Object:  UserDefinedFunction [dbo].[UDF_Financial_Year]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP FUNCTION [dbo].[UDF_Financial_Year]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_CHECK_CONTACT_ID]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP FUNCTION [dbo].[FN_CHECK_CONTACT_ID]
GO
/****** Object:  UserDefinedTableType [dbo].[UsersData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[UsersData]
GO
/****** Object:  UserDefinedTableType [dbo].[UserRoleTax]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[UserRoleTax]
GO
/****** Object:  UserDefinedTableType [dbo].[UserRole]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[UserRole]
GO
/****** Object:  UserDefinedTableType [dbo].[UpdateUserRoleTax]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[UpdateUserRoleTax]
GO
/****** Object:  UserDefinedTableType [dbo].[tbl_CLIENT_GCS_RESPONSE]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[tbl_CLIENT_GCS_RESPONSE]
GO
/****** Object:  UserDefinedTableType [dbo].[TaxData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[TaxData]
GO
/****** Object:  UserDefinedTableType [dbo].[STG_ITC_SAMPLE_CERTIFICATES]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[STG_ITC_SAMPLE_CERTIFICATES]
GO
/****** Object:  UserDefinedTableType [dbo].[STG_ITC_INTERMEDIARY_DATA]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[STG_ITC_INTERMEDIARY_DATA]
GO
/****** Object:  UserDefinedTableType [dbo].[STG_ITC_GCS_CLIENT_REQUEST]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[STG_ITC_GCS_CLIENT_REQUEST]
GO
/****** Object:  UserDefinedTableType [dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS]
GO
/****** Object:  UserDefinedTableType [dbo].[NotificationUserData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[NotificationUserData]
GO
/****** Object:  UserDefinedTableType [dbo].[NotificationRoleData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[NotificationRoleData]
GO
/****** Object:  UserDefinedTableType [dbo].[Miscellaneous]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[Miscellaneous]
GO
/****** Object:  UserDefinedTableType [dbo].[MessageEventtax]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[MessageEventtax]
GO
/****** Object:  UserDefinedTableType [dbo].[LookupData]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[LookupData]
GO
/****** Object:  UserDefinedTableType [dbo].[InsertUpdateLookup]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[InsertUpdateLookup]
GO
/****** Object:  UserDefinedTableType [dbo].[Emaildata]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[Emaildata]
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_SAMPLE_CERTIFICATES]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[dt_STG_ITC_SAMPLE_CERTIFICATES]
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_PREFERRED_CORRESPONDENCE]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[dt_STG_ITC_PREFERRED_CORRESPONDENCE]
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_INTERMEDIARY_DATA]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[dt_STG_ITC_INTERMEDIARY_DATA]
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_GCS_CLIENT_REQUEST]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[dt_STG_ITC_GCS_CLIENT_REQUEST]
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_ClientDetail_DATA]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[dt_STG_ITC_ClientDetail_DATA]
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[dt_STG_ITC_CLIENT_THIRD_PARTY_DETAILS]
GO
/****** Object:  UserDefinedTableType [dbo].[Contactdata]    Script Date: 12/1/2021 10:15:20 AM ******/
DROP TYPE [dbo].[Contactdata]
GO
