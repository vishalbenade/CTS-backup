GO
/****** Object:  UserDefinedTableType [dbo].[Contactdata]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'Contactdata' AND ss.name = N'dbo')
CREATE TYPE [dbo].[Contactdata] AS TABLE(
	[phone_id] [int] NULL,
	[phone_number] [nvarchar](100) NOT NULL,
	[area_code] [nvarchar](100) NULL,
	[phone_type_id] [int] NOT NULL,
	[contact_id] [int] NOT NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'dt_STG_ITC_CLIENT_THIRD_PARTY_DETAILS' AND ss.name = N'dbo')
CREATE TYPE [dbo].[dt_STG_ITC_CLIENT_THIRD_PARTY_DETAILS] AS TABLE(
	[row_id] [int] NULL,
	[SourceSystemID] [varchar](200) NULL,
	[ClientID] [varchar](200) NULL,
	[FICAStatus] [varchar](200) NULL,
	[NatureOfPerson] [varchar](200) NULL,
	[Name] [varchar](200) NULL,
	[Initials] [varchar](200) NULL,
	[Forenames] [varchar](200) NULL,
	[IdentificationType] [varchar](200) NULL,
	[IDNumber] [varchar](200) NULL,
	[TradingName] [varchar](200) NULL,
	[TaxResidency] [varchar](200) NULL,
	[PassportCountryOfIssue] [varchar](200) NULL,
	[TaxNumber] [varchar](200) NULL,
	[DateOfBirth] [varchar](200) NULL,
	[PhysicalCareofName] [varchar](200) NULL,
	[PhysicalAddressUnitNumber] [varchar](200) NULL,
	[PhysicalAddressComplex] [varchar](200) NULL,
	[PhysicalAddressStreetNumber] [varchar](200) NULL,
	[PhysicalAddressStreetName] [varchar](200) NULL,
	[PhysicalAddressSuburb] [varchar](200) NULL,
	[PhysicalAddressCity] [varchar](200) NULL,
	[PhysicalAddressPostCode] [varchar](200) NULL,
	[PhysicalAddressCountry] [varchar](200) NULL,
	[PostalSameAsResidential] [varchar](200) NULL,
	[PostalCareofName] [varchar](200) NULL,
	[PostalAddressLine1] [varchar](200) NULL,
	[PostalAddressLine2] [varchar](200) NULL,
	[PostalAddressLine3] [varchar](200) NULL,
	[PostalAddressLine4] [varchar](200) NULL,
	[PostalAddressPostCode] [varchar](200) NULL,
	[PostalAddressCountry] [varchar](200) NULL,
	[DateOfDeath] [varchar](200) NULL,
	[Language] [varchar](200) NULL,
	[CertificateMailingPreference] [varchar](200) NULL,
	[EmailAddress] [varchar](200) NULL,
	[Title] [varchar](200) NULL,
	[FATCAAccountHolderType] [varchar](200) NULL,
	[DateLastUpdated] [varchar](200) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_ClientDetail_DATA]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'dt_STG_ITC_ClientDetail_DATA' AND ss.name = N'dbo')
CREATE TYPE [dbo].[dt_STG_ITC_ClientDetail_DATA] AS TABLE(
	[row_id] [int] NULL,
	[TaxType] [varchar](5) NULL,
	[RecordSubmissionType] [varchar](3) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](30) NOT NULL,
	[FundEntityCode] [varchar](30) NOT NULL,
	[ClientID] [varchar](30) NOT NULL,
	[NatureofPerson] [varchar](33) NULL,
	[Name] [varchar](120) NULL,
	[Initials] [varchar](30) NULL,
	[Forenames] [varchar](90) NULL,
	[IDNumber] [varchar](13) NULL,
	[PassportNumber] [varchar](20) NULL,
	[PassportCountryofIssue] [varchar](2) NULL,
	[TaxNumber] [varchar](10) NULL,
	[RegistrationNumber] [varchar](30) NULL,
	[DateofBirth] [datetime] NULL,
	[PhysicalAddressUnitNumber] [varchar](5) NULL,
	[PhysicalAddressComplex] [varchar](25) NULL,
	[PhysicalAddressStreetNumber] [varchar](5) NULL,
	[PhysicalAddressStreetName] [varchar](25) NULL,
	[PhysicalAddressSuburb] [varchar](34) NULL,
	[PhysicalAddressCity] [varchar](23) NULL,
	[PhysicalAddressPostCode] [varchar](10) NULL,
	[PostalsameasResidential] [varchar](1) NULL,
	[PostalAddressLine1] [varchar](35) NULL,
	[PostalAddressLine2] [varchar](35) NULL,
	[PostalAddressLine3] [varchar](35) NULL,
	[PostalAddressLine4] [varchar](35) NULL,
	[PostalAddressPostCode] [varchar](10) NULL,
	[FICAStatus] [varchar](1) NULL,
	[SAResidenceInd] [varchar](1) NULL,
	[TradingName] [varchar](120) NULL,
	[DateofDeath] [datetime] NULL,
	[Language] [varchar](1) NULL,
	[CertificateMailingPreference] [varchar](1) NULL,
	[Emailaddress] [varchar](80) NULL,
	[Title] [varchar](10) NULL,
	[CellphoneNumber] [varchar](15) NULL,
	[DateLastUpdated] [datetime] NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_GCS_CLIENT_REQUEST]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'dt_STG_ITC_GCS_CLIENT_REQUEST' AND ss.name = N'dbo')
CREATE TYPE [dbo].[dt_STG_ITC_GCS_CLIENT_REQUEST] AS TABLE(
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[SourceSystemID] [varchar](200) NULL,
	[GCSClientRequestID] [bigint] NULL,
	[ModuleID] [bigint] NULL,
	[SubmissionPeriodID] [bigint] NULL,
	[TaxableEntityID] [bigint] NULL,
	[FundEntityID] [bigint] NULL,
	[TaxSourceCodeID] [bigint] NULL,
	[ReportingFinancialInstitutionID] [bigint] NULL,
	[ClientNumber] [varchar](255) NULL,
	[ClientNumberRequestType] [char](1) NULL,
	[ExternalSystemID] [varchar](1) NULL,
	[RequestSystem] [varchar](30) NULL,
	[ClientName] [bit] NULL,
	[ClientDetails] [bit] NULL,
	[ClientServerAgent] [bit] NULL,
	[ClientWHT] [bit] NULL,
	[ClientColMex] [bit] NULL,
	[Filler] [varchar](5) NULL,
	[ClientPostalAddress] [bit] NULL,
	[ClientResidentialAddress] [bit] NULL,
	[ClientHomeNumber] [bit] NULL,
	[ClientHomeFaxNumber] [bit] NULL,
	[ClientHomeEmailAddress] [bit] NULL,
	[ClientWorkTelephoneNumber] [bit] NULL,
	[ClientWorkFaxNumber] [bit] NULL,
	[ClientWorkEmailAddress] [bit] NULL,
	[ClientHomeCellNumber] [bit] NULL,
	[ClientWorkCellNumber] [bit] NULL,
	[ClientAlternateAddress] [bit] NULL,
	[Request] [bit] NULL,
	[RequestDate] [datetime] NULL,
	[Requested] [bit] NULL,
	[RequestedDate] [datetime] NULL,
	[Received] [int] NULL,
	[ReceivedDate] [datetime] NULL,
	[NotFound] [bit] NULL,
	[NotFoundDate] [datetime] NULL,
	[EXT-PARTY-REF] [varchar](8000) NULL,
	[WorkflowInstructionID] [bigint] NULL,
	[FatcaInd] [bit] NULL,
	[FileImportHistoryID] [bigint] NULL,
	[RequestGUID] [bigint] NULL,
	[StartDate] [varchar](10) NULL,
	[CreatedDate] [datetime] NULL,
	[CallBackAddress] [varchar](200) NULL,
	[GCSRequestAttempts] [int] NULL,
	[RemainingRequestAttempts] [int] NULL,
	[IsDeleted] [bit] NULL,
	[DeletedDate] [datetime] NULL,
	[DeletedBy] [varchar](100) NULL,
	[EndDate] [varchar](10) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_INTERMEDIARY_DATA]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'dt_STG_ITC_INTERMEDIARY_DATA' AND ss.name = N'dbo')
CREATE TYPE [dbo].[dt_STG_ITC_INTERMEDIARY_DATA] AS TABLE(
	[row_id] [int] NULL,
	[MDMID] [varchar](20) NULL,
	[AdvisorID] [varchar](20) NULL,
	[AdvisorIDEffectiveDate] [varchar](20) NULL,
	[AdvisorIDExpiryDate] [varchar](50) NULL,
	[AdvisorIDStatus] [varchar](10) NULL,
	[ChannelNo] [varchar](10) NULL,
	[ChannelDescr] [varchar](100) NULL,
	[NatureOfPerson] [varchar](50) NULL,
	[Surname] [varchar](150) NULL,
	[Initials] [varchar](50) NULL,
	[FirstNames] [varchar](150) NULL,
	[IDNumber] [varchar](15) NULL,
	[IDCountryOfIssue] [varchar](5) NULL,
	[PassportNumber] [varchar](50) NULL,
	[PassportCountryOfIssue] [varchar](5) NULL,
	[TaxNumber] [varchar](50) NULL,
	[TaxNumberCountryOfIssue] [varchar](5) NULL,
	[CompanyNumber] [varchar](50) NULL,
	[CompanyNumberIssueCountry] [varchar](5) NULL,
	[Birthdate] [varchar](20) NULL,
	[PhysicalAddressLine1] [varchar](55) NULL,
	[PhysicalAddressLine2] [varchar](55) NULL,
	[PhysicalAddressLine3] [varchar](55) NULL,
	[PhysicalCity] [varchar](50) NULL,
	[PhysicalPostCode] [varchar](20) NULL,
	[PhysicalCountry] [varchar](5) NULL,
	[PostalAddressLine1] [varchar](50) NULL,
	[PostalAddressLine2] [varchar](50) NULL,
	[PostalAddressLine3] [varchar](50) NULL,
	[PostalCity] [varchar](50) NULL,
	[PostalPostCode] [varchar](20) NULL,
	[PostalCountry] [varchar](5) NULL,
	[LicenceNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_PREFERRED_CORRESPONDENCE]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'dt_STG_ITC_PREFERRED_CORRESPONDENCE' AND ss.name = N'dbo')
CREATE TYPE [dbo].[dt_STG_ITC_PREFERRED_CORRESPONDENCE] AS TABLE(
	[row_id] [int] NULL,
	[TaxYear] [varchar](10) NULL,
	[SourceSystemID] [varchar](50) NULL,
	[ClientID] [varchar](50) NULL,
	[Title] [varchar](100) NULL,
	[FirstName] [varchar](100) NULL,
	[Surname] [varchar](100) NULL,
	[EmailAddress] [varchar](200) NULL,
	[MobileNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[dt_STG_ITC_SAMPLE_CERTIFICATES]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'dt_STG_ITC_SAMPLE_CERTIFICATES' AND ss.name = N'dbo')
CREATE TYPE [dbo].[dt_STG_ITC_SAMPLE_CERTIFICATES] AS TABLE(
	[row_id] [int] NULL,
	[TaxYear] [varchar](10) NULL,
	[SourceSystemID] [varchar](50) NULL,
	[Brand] [varchar](50) NULL,
	[ClientID] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[Emaildata]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'Emaildata' AND ss.name = N'dbo')
CREATE TYPE [dbo].[Emaildata] AS TABLE(
	[email_id] [int] NULL,
	[email_address] [nvarchar](100) NOT NULL,
	[email_type_id] [int] NOT NULL,
	[contact_id] [int] NOT NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[InsertUpdateLookup]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'InsertUpdateLookup' AND ss.name = N'dbo')
CREATE TYPE [dbo].[InsertUpdateLookup] AS TABLE(
	[LookupValueId] [int] NULL,
	[RoleId] [int] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[LookupData]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'LookupData' AND ss.name = N'dbo')
CREATE TYPE [dbo].[LookupData] AS TABLE(
	[ID] [int] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[MessageEventtax]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'MessageEventtax' AND ss.name = N'dbo')
CREATE TYPE [dbo].[MessageEventtax] AS TABLE(
	[messaging_event_id] [int] NOT NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[Miscellaneous]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'Miscellaneous' AND ss.name = N'dbo')
CREATE TYPE [dbo].[Miscellaneous] AS TABLE(
	[other_misc_info_id] [int] NULL,
	[other_misc_info_value] [nvarchar](100) NOT NULL,
	[other_misc_info_type_id] [int] NOT NULL,
	[contact_id] [int] NOT NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[contact_type_code] [nvarchar](10) NOT NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[NotificationRoleData]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'NotificationRoleData' AND ss.name = N'dbo')
CREATE TYPE [dbo].[NotificationRoleData] AS TABLE(
	[EventId] [int] NULL,
	[RoleId] [int] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[NotificationUserData]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'NotificationUserData' AND ss.name = N'dbo')
CREATE TYPE [dbo].[NotificationUserData] AS TABLE(
	[EventId] [int] NULL,
	[UserId] [int] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'STG_ITC_CLIENT_THIRD_PARTY_DETAILS' AND ss.name = N'dbo')
CREATE TYPE [dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS] AS TABLE(
	[row_id] [int] NULL,
	[SourceSystemID] [varchar](200) NULL,
	[ClientID] [varchar](200) NULL,
	[FICAStatus] [varchar](200) NULL,
	[NatureOfPerson] [varchar](200) NULL,
	[Name] [varchar](200) NULL,
	[Initials] [varchar](200) NULL,
	[Forenames] [varchar](200) NULL,
	[IdentificationType] [varchar](200) NULL,
	[IDNumber] [varchar](200) NULL,
	[TradingName] [varchar](200) NULL,
	[TaxResidency] [varchar](200) NULL,
	[PassportCountryOfIssue] [varchar](200) NULL,
	[TaxNumber] [varchar](200) NULL,
	[DateOfBirth] [varchar](200) NULL,
	[PhysicalCareofName] [varchar](200) NULL,
	[PhysicalAddressUnitNumber] [varchar](200) NULL,
	[PhysicalAddressComplex] [varchar](200) NULL,
	[PhysicalAddressStreetNumber] [varchar](200) NULL,
	[PhysicalAddressStreetName] [varchar](200) NULL,
	[PhysicalAddressSuburb] [varchar](200) NULL,
	[PhysicalAddressCity] [varchar](200) NULL,
	[PhysicalAddressPostCode] [varchar](200) NULL,
	[PhysicalAddressCountry] [varchar](200) NULL,
	[PostalSameAsResidential] [varchar](200) NULL,
	[PostalCareofName] [varchar](200) NULL,
	[PostalAddressLine1] [varchar](200) NULL,
	[PostalAddressLine2] [varchar](200) NULL,
	[PostalAddressLine3] [varchar](200) NULL,
	[PostalAddressLine4] [varchar](200) NULL,
	[PostalAddressPostCode] [varchar](200) NULL,
	[PostalAddressCountry] [varchar](200) NULL,
	[DateOfDeath] [varchar](200) NULL,
	[Language] [varchar](200) NULL,
	[CertificateMailingPreference] [varchar](200) NULL,
	[EmailAddress] [varchar](200) NULL,
	[Title] [varchar](200) NULL,
	[FATCAAccountHolderType] [varchar](200) NULL,
	[DateLastUpdated] [varchar](200) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[STG_ITC_GCS_CLIENT_REQUEST]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'STG_ITC_GCS_CLIENT_REQUEST' AND ss.name = N'dbo')
CREATE TYPE [dbo].[STG_ITC_GCS_CLIENT_REQUEST] AS TABLE(
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[SourceSystemID] [varchar](200) NULL,
	[GCSClientRequestID] [bigint] NULL,
	[ModuleID] [bigint] NULL,
	[SubmissionPeriodID] [bigint] NULL,
	[TaxableEntityID] [bigint] NULL,
	[FundEntityID] [bigint] NULL,
	[TaxSourceCodeID] [bigint] NULL,
	[ReportingFinancialInstitutionID] [bigint] NULL,
	[ClientNumber] [varchar](255) NULL,
	[ClientNumberRequestType] [char](1) NULL,
	[ExternalSystemID] [varchar](1) NULL,
	[RequestSystem] [varchar](30) NULL,
	[ClientName] [bit] NULL,
	[ClientDetails] [bit] NULL,
	[ClientServerAgent] [bit] NULL,
	[ClientWHT] [bit] NULL,
	[ClientColMex] [bit] NULL,
	[Filler] [varchar](5) NULL,
	[ClientPostalAddress] [bit] NULL,
	[ClientResidentialAddress] [bit] NULL,
	[ClientHomeNumber] [bit] NULL,
	[ClientHomeFaxNumber] [bit] NULL,
	[ClientHomeEmailAddress] [bit] NULL,
	[ClientWorkTelephoneNumber] [bit] NULL,
	[ClientWorkFaxNumber] [bit] NULL,
	[ClientWorkEmailAddress] [bit] NULL,
	[ClientHomeCellNumber] [bit] NULL,
	[ClientWorkCellNumber] [bit] NULL,
	[ClientAlternateAddress] [bit] NULL,
	[Request] [bit] NULL,
	[RequestDate] [datetime] NULL,
	[Requested] [bit] NULL,
	[RequestedDate] [datetime] NULL,
	[Received] [int] NULL,
	[ReceivedDate] [datetime] NULL,
	[NotFound] [bit] NULL,
	[NotFoundDate] [datetime] NULL,
	[EXT-PARTY-REF] [varchar](8000) NULL,
	[WorkflowInstructionID] [bigint] NULL,
	[FatcaInd] [bit] NULL,
	[FileImportHistoryID] [bigint] NULL,
	[RequestGUID] [bigint] NULL,
	[StartDate] [varchar](10) NULL,
	[CreatedDate] [datetime] NULL,
	[CallBackAddress] [varchar](200) NULL,
	[GCSRequestAttempts] [int] NULL,
	[RemainingRequestAttempts] [int] NULL,
	[IsDeleted] [bit] NULL,
	[DeletedDate] [datetime] NULL,
	[DeletedBy] [varchar](100) NULL,
	[EndDate] [varchar](10) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[STG_ITC_INTERMEDIARY_DATA]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'STG_ITC_INTERMEDIARY_DATA' AND ss.name = N'dbo')
CREATE TYPE [dbo].[STG_ITC_INTERMEDIARY_DATA] AS TABLE(
	[row_id] [int] NULL,
	[MDMID] [varchar](20) NULL,
	[AdvisorID] [varchar](20) NULL,
	[AdvisorIDEffectiveDate] [varchar](20) NULL,
	[AdvisorIDExpiryDate] [varchar](50) NULL,
	[AdvisorIDStatus] [varchar](10) NULL,
	[ChannelNo] [varchar](10) NULL,
	[ChannelDescr] [varchar](100) NULL,
	[NatureOfPerson] [varchar](50) NULL,
	[Surname] [varchar](150) NULL,
	[Initials] [varchar](50) NULL,
	[FirstNames] [varchar](150) NULL,
	[IDNumber] [varchar](15) NULL,
	[IDCountryOfIssue] [varchar](5) NULL,
	[PassportNumber] [varchar](50) NULL,
	[PassportCountryOfIssue] [varchar](5) NULL,
	[TaxNumber] [varchar](50) NULL,
	[TaxNumberCountryOfIssue] [varchar](5) NULL,
	[CompanyNumber] [varchar](50) NULL,
	[CompanyNumberIssueCountry] [varchar](5) NULL,
	[Birthdate] [varchar](20) NULL,
	[PhysicalAddressLine1] [varchar](55) NULL,
	[PhysicalAddressLine2] [varchar](55) NULL,
	[PhysicalAddressLine3] [varchar](55) NULL,
	[PhysicalCity] [varchar](50) NULL,
	[PhysicalPostCode] [varchar](20) NULL,
	[PhysicalCountry] [varchar](5) NULL,
	[PostalAddressLine1] [varchar](50) NULL,
	[PostalAddressLine2] [varchar](50) NULL,
	[PostalAddressLine3] [varchar](50) NULL,
	[PostalCity] [varchar](50) NULL,
	[PostalPostCode] [varchar](20) NULL,
	[PostalCountry] [varchar](5) NULL,
	[LicenceNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[STG_ITC_SAMPLE_CERTIFICATES]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'STG_ITC_SAMPLE_CERTIFICATES' AND ss.name = N'dbo')
CREATE TYPE [dbo].[STG_ITC_SAMPLE_CERTIFICATES] AS TABLE(
	[row_id] [int] NULL,
	[TaxYear] [varchar](10) NULL,
	[SourceSystemID] [varchar](50) NULL,
	[Brand] [varchar](50) NULL,
	[ClientID] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[TaxData]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'TaxData' AND ss.name = N'dbo')
CREATE TYPE [dbo].[TaxData] AS TABLE(
	[ID] [int] NULL,
	[tax_module_id] [int] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[tbl_CLIENT_GCS_RESPONSE]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'tbl_CLIENT_GCS_RESPONSE' AND ss.name = N'dbo')
CREATE TYPE [dbo].[tbl_CLIENT_GCS_RESPONSE] AS TABLE(
	[ERRMSG] [varchar](160) NULL,
	[ERRFIELD] [varchar](120) NULL,
	[RETURN_CODE] [varchar](4) NULL,
	[IN_PARTY_REF] [varchar](32) NULL,
	[IN_SYSTEM_ID] [varchar](2) NULL,
	[CP_RELATIONSHIP] [varchar](10) NULL,
	[CP_PERCENTAGE] [varchar](10) NULL,
	[PARENT_PARTY_REF] [varchar](32) NULL,
	[PARENT_SYSTEM_ID] [varchar](2) NULL,
	[EXT_PARTY_REF] [varchar](32) NULL,
	[EXT_SYSTEM_ID] [varchar](2) NULL,
	[GCS_PARTY_REF] [varchar](32) NULL,
	[GCS_SYSTEM_ID] [varchar](2) NULL,
	[TITLE] [varchar](10) NULL,
	[FNAME] [varchar](48) NULL,
	[NAME] [varchar](64) NULL,
	[INITIALS] [varchar](12) NULL,
	[PARTY_TYPE] [varchar](2) NULL,
	[TYPE_OF_ORG] [varchar](60) NULL,
	[ORG_TYPE_CODE] [varchar](4) NULL,
	[GIIN_NO] [varchar](40) NULL,
	[FATCA_REPORTING_CODE] [varchar](10) NULL,
	[ROLE] [varchar](3) NULL,
	[BIRTH_DATE] [varchar](10) NULL,
	[DEATH_DATE] [varchar](10) NULL,
	[NAT_ID_NO_1] [varchar](20) NULL,
	[ID_NO_TYPE_1] [varchar](2) NULL,
	[ID_COUNTRY_1] [varchar](5) NULL,
	[NAT_ID_NO_2] [varchar](20) NULL,
	[ID_NO_TYPE_2] [varchar](2) NULL,
	[ID_COUNTRY_2] [varchar](5) NULL,
	[NAT_ID_NO_3] [varchar](20) NULL,
	[ID_NO_TYPE_3] [varchar](2) NULL,
	[ID_COUNTRY_3] [varchar](5) NULL,
	[NAT_ID_NO_4] [varchar](20) NULL,
	[ID_NO_TYPE_4] [varchar](2) NULL,
	[ID_COUNTRY_4] [varchar](5) NULL,
	[NAT_ID_NO_5] [varchar](20) NULL,
	[ID_NO_TYPE_5] [varchar](2) NULL,
	[ID_COUNTRY_5] [varchar](5) NULL,
	[SEX] [varchar](2) NULL,
	[CO_NO] [varchar](20) NULL,
	[PREF_LANG] [varchar](2) NULL,
	[MARITAL_STAT] [varchar](2) NULL,
	[TAX_REG_NO_1] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_1] [varchar](10) NULL,
	[RESIDENT_MKR_1] [varchar](2) NULL,
	[TAX_REG_NO_2] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_2] [varchar](10) NULL,
	[RESIDENT_MKR_2] [varchar](2) NULL,
	[TAX_REG_NO_3] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_3] [varchar](10) NULL,
	[RESIDENT_MKR_3] [varchar](2) NULL,
	[TAX_REG_NO_4] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_4] [varchar](10) NULL,
	[RESIDENT_MKR_4] [varchar](2) NULL,
	[TAX_REG_NO_5] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_5] [varchar](10) NULL,
	[RESIDENT_MKR_5] [varchar](2) NULL,
	[COUNTRY_OF_NATIONALITY] [varchar](5) NULL,
	[ADDRESS_USAGE_1] [varchar](2) NULL,
	[START_DATE_1] [varchar](10) NULL,
	[ADDRESS_LINE1_1] [varchar](30) NULL,
	[ADDRESS_LINE2_1] [varchar](30) NULL,
	[ADDRESS_LINE3_1] [varchar](30) NULL,
	[ADDRESS_LINE4_1] [varchar](30) NULL,
	[POST_CDE_1] [varchar](10) NULL,
	[COUNTRY_CODE_1] [varchar](5) NULL,
	[CP_STATUS_1] [varchar](2) NULL,
	[UPDATED_DATE_1] [varchar](10) NULL,
	[ADDRESS_USAGE_2] [varchar](2) NULL,
	[START_DATE_2] [varchar](10) NULL,
	[ADDRESS_LINE1_2] [varchar](30) NULL,
	[ADDRESS_LINE2_2] [varchar](30) NULL,
	[ADDRESS_LINE3_2] [varchar](30) NULL,
	[ADDRESS_LINE4_2] [varchar](30) NULL,
	[POST_CDE_2] [varchar](10) NULL,
	[COUNTRY_CODE_2] [varchar](5) NULL,
	[CP_STATUS_2] [varchar](2) NULL,
	[UPDATED_DATE_2] [varchar](10) NULL,
	[ADDRESS_USAGE_3] [varchar](2) NULL,
	[START_DATE_3] [varchar](10) NULL,
	[ADDRESS_LINE1_3] [varchar](30) NULL,
	[ADDRESS_LINE2_3] [varchar](30) NULL,
	[ADDRESS_LINE3_3] [varchar](30) NULL,
	[ADDRESS_LINE4_3] [varchar](30) NULL,
	[POST_CDE_3] [varchar](10) NULL,
	[COUNTRY_CODE_3] [varchar](5) NULL,
	[CP_STATUS_3] [varchar](2) NULL,
	[UPDATED_DATE_3] [varchar](10) NULL,
	[ADDRESS_USAGE_4] [varchar](2) NULL,
	[START_DATE_4] [varchar](10) NULL,
	[ADDRESS_LINE1_4] [varchar](30) NULL,
	[ADDRESS_LINE2_4] [varchar](30) NULL,
	[ADDRESS_LINE3_4] [varchar](30) NULL,
	[ADDRESS_LINE4_4] [varchar](30) NULL,
	[POST_CDE_4] [varchar](10) NULL,
	[COUNTRY_CODE_4] [varchar](5) NULL,
	[CP_STATUS_4] [varchar](2) NULL,
	[UPDATED_DATE_4] [varchar](10) NULL,
	[ADDRESS_USAGE_5] [varchar](2) NULL,
	[START_DATE_5] [varchar](10) NULL,
	[ADDRESS_LINE1_5] [varchar](30) NULL,
	[ADDRESS_LINE2_5] [varchar](30) NULL,
	[ADDRESS_LINE3_5] [varchar](30) NULL,
	[ADDRESS_LINE4_5] [varchar](30) NULL,
	[POST_CDE_5] [varchar](10) NULL,
	[COUNTRY_CODE_5] [varchar](5) NULL,
	[CP_STATUS_5] [varchar](2) NULL,
	[UPDATED_DATE_5] [varchar](10) NULL,
	[CP_USAGE_1] [varchar](2) NULL,
	[CP_DETAIL_1] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_1] [varchar](12) NULL,
	[CNTRY_CODE_1] [varchar](5) NULL,
	[CP_STATUS2_1] [varchar](2) NULL,
	[UPDATED_DATE2_1] [varchar](10) NULL,
	[CP_USAGE_2] [varchar](2) NULL,
	[CP_DETAIL_2] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_2] [varchar](12) NULL,
	[CNTRY_CODE_2] [varchar](5) NULL,
	[CP_STATUS2_2] [varchar](2) NULL,
	[UPDATED_DATE2_2] [varchar](10) NULL,
	[CP_USAGE_3] [varchar](2) NULL,
	[CP_DETAIL_3] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_3] [varchar](12) NULL,
	[CNTRY_CODE_3] [varchar](5) NULL,
	[CP_STATUS2_3] [varchar](2) NULL,
	[UPDATED_DATE2_3] [varchar](10) NULL,
	[CP_USAGE_4] [varchar](2) NULL,
	[CP_DETAIL_4] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_4] [varchar](12) NULL,
	[CNTRY_CODE_4] [varchar](5) NULL,
	[CP_STATUS2_4] [varchar](2) NULL,
	[UPDATED_DATE2_4] [varchar](10) NULL,
	[CP_USAGE_5] [varchar](2) NULL,
	[CP_DETAIL_5] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_5] [varchar](12) NULL,
	[CNTRY_CODE_5] [varchar](5) NULL,
	[CP_STATUS2_5] [varchar](2) NULL,
	[UPDATED_DATE2_5] [varchar](10) NULL,
	[CP_USAGE_6] [varchar](2) NULL,
	[CP_DETAIL_6] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_6] [varchar](12) NULL,
	[CNTRY_CODE_6] [varchar](5) NULL,
	[CP_STATUS2_6] [varchar](2) NULL,
	[UPDATED_DATE2_6] [varchar](10) NULL,
	[EM_USAGE_1] [varchar](2) NULL,
	[EM_DETAIL_1] [varchar](80) NULL,
	[EM_STATUS_1] [varchar](2) NULL,
	[UPDATED_DATE3_1] [varchar](10) NULL,
	[EM_USAGE_2] [varchar](2) NULL,
	[EM_DETAIL_2] [varchar](80) NULL,
	[EM_STATUS_2] [varchar](2) NULL,
	[UPDATED_DATE3_2] [varchar](10) NULL,
	[PARTY_TYPE_SYS] [varchar](10) NULL,
	[TYPE_OF_ORG_SYS] [varchar](10) NULL,
	[EXT_SYSTEM_ID_SYS] [varchar](10) NULL,
	[ID_NO_TYPE_SYS] [varchar](10) NULL,
	[PASSPORT_CNTRY_SYS] [varchar](10) NULL,
	[ORG_INCEPTION_DATE] [varchar](10) NULL,
	[TRADING_NAME] [varchar](64) NULL,
	[CNTRY_TAX_RESID_1] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_1] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_1] [varchar](10) NULL,
	[CNTRY_TAX_RESID_2] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_2] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_2] [varchar](10) NULL,
	[CNTRY_TAX_RESID_3] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_3] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_3] [varchar](10) NULL,
	[CNTRY_TAX_RESID_4] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_4] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_4] [varchar](10) NULL,
	[CNTRY_TAX_RESID_5] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_5] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_5] [varchar](10) NULL,
	[DWT_COUNTRY_1] [varchar](10) NULL,
	[DWT_DTA_RATE_1] [varchar](20) NULL,
	[DWT_START_DATE_1] [varchar](10) NULL,
	[DWT_END_DATE_1] [varchar](10) NULL,
	[DWT_COUNTRY_2] [varchar](10) NULL,
	[DWT_DTA_RATE_2] [varchar](20) NULL,
	[DWT_START_DATE_2] [varchar](10) NULL,
	[DWT_END_DATE_2] [varchar](10) NULL,
	[DWT_COUNTRY_3] [varchar](10) NULL,
	[DWT_DTA_RATE_3] [varchar](20) NULL,
	[DWT_START_DATE_3] [varchar](10) NULL,
	[DWT_END_DATE_3] [varchar](10) NULL,
	[DWT_COUNTRY_4] [varchar](10) NULL,
	[DWT_DTA_RATE_4] [varchar](20) NULL,
	[DWT_START_DATE_4] [varchar](10) NULL,
	[DWT_END_DATE_4] [varchar](10) NULL,
	[DWT_COUNTRY_5] [varchar](10) NULL,
	[DWT_DTA_RATE_5] [varchar](20) NULL,
	[DWT_START_DATE_5] [varchar](10) NULL,
	[DWT_END_DATE_5] [varchar](10) NULL,
	[IWT_COUNTRY_1] [varchar](10) NULL,
	[IWT_DTA_RATE_1] [varchar](20) NULL,
	[IWT_START_DATE_1] [varchar](10) NULL,
	[IWT_END_DATE_1] [varchar](10) NULL,
	[IWT_COUNTRY_2] [varchar](10) NULL,
	[IWT_DTA_RATE_2] [varchar](20) NULL,
	[IWT_START_DATE_2] [varchar](10) NULL,
	[IWT_END_DATE_2] [varchar](10) NULL,
	[IWT_COUNTRY_3] [varchar](10) NULL,
	[IWT_DTA_RATE_3] [varchar](20) NULL,
	[IWT_START_DATE_3] [varchar](10) NULL,
	[IWT_END_DATE_3] [varchar](10) NULL,
	[IWT_COUNTRY_4] [varchar](10) NULL,
	[IWT_DTA_RATE_4] [varchar](20) NULL,
	[IWT_START_DATE_4] [varchar](10) NULL,
	[IWT_END_DATE_4] [varchar](10) NULL,
	[IWT_COUNTRY_5] [varchar](10) NULL,
	[IWT_DTA_RATE_5] [varchar](20) NULL,
	[IWT_START_DATE_5] [varchar](10) NULL,
	[IWT_END_DATE_5] [varchar](10) NULL,
	[LDT_EXEMPT_MKR] [varchar](1) NULL,
	[LDT_EXEMPT_CODE] [varchar](10) NULL,
	[LDT_EXEMPT_DATE] [varchar](10) NULL,
	[IWT_EXEMPT_MKR] [varchar](1) NULL,
	[IWT_EXEMPT_CODE] [varchar](10) NULL,
	[IWT_EXEMPT_DATE] [varchar](10) NULL,
	[MONEY_LAUND_RISK] [varchar](10) NULL,
	[CORRESPOND_PREF] [varchar](10) NULL,
	[NICKNAME] [varchar](30) NULL,
	[RACE] [varchar](10) NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[UpdateUserRoleTax]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'UpdateUserRoleTax' AND ss.name = N'dbo')
CREATE TYPE [dbo].[UpdateUserRoleTax] AS TABLE(
	[UserRoleId] [int] NULL,
	[RoleId] [int] NULL,
	[TaxModuleId] [int] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[UserRole]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'UserRole' AND ss.name = N'dbo')
CREATE TYPE [dbo].[UserRole] AS TABLE(
	[UserId] [nvarchar](50) NULL,
	[UserName] [varchar](50) NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[DateOfExpiry] [datetime] NULL,
	[Ids] [int] NULL,
	[TaxModuleId] [int] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[UserRoleTax]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'UserRoleTax' AND ss.name = N'dbo')
CREATE TYPE [dbo].[UserRoleTax] AS TABLE(
	[UserRoleId] [int] NULL,
	[UserId] [nvarchar](50) NULL,
	[UserName] [varchar](50) NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[DateOfExpiry] [datetime] NULL,
	[Ids] [int] NULL,
	[TaxModuleId] [int] NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[UsersData]    Script Date: 11/29/2021 9:38:15 AM ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'UsersData' AND ss.name = N'dbo')
CREATE TYPE [dbo].[UsersData] AS TABLE(
	[ID] [int] NULL
)
GO
/****** Object:  UserDefinedFunction [dbo].[FN_CHECK_CONTACT_ID]    Script Date: 11/29/2021 9:38:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_CHECK_CONTACT_ID]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[FN_CHECK_CONTACT_ID] (@v_contact_id int , @v_contact_type_id int )
RETURNS bit
AS
BEGIN
    declare @toRet bit


	IF EXISTS (SELECT individual_id FROM [dbo].[T_INDIVIDUAL] IND where  IND.individual_id= @v_contact_id and IND.[contact_type_id]= @v_contact_type_id)
		begin 
			Set @toRet = 1
		END		
		
	Else IF EXISTS (SELECT organisation_id FROM [dbo].[T_ORGANISATION] ORG where  ORG.organisation_id= @v_contact_id and ORG.[contact_type_id]= @v_contact_type_id)
		begin  
			Set @toRet = 1
		END		
	ELSE
		begin
            Set @toRet = 0		
		End
return @toRet
END' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[UDF_Financial_Year]    Script Date: 11/29/2021 9:38:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UDF_Financial_Year]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[UDF_Financial_Year]
(@i_current_date date)
returns @FinYear table(fin_start_date date,fin_end_date date,finyear int)
as
Begin

Declare @v_fin_start_date date,@v_fin_end_date date, @v_year varchar(4)=NULL,@_month varchar(2)
set @v_year=convert(varchar(4),year(@i_current_date))
set @_month=(Select MONTH(@i_current_date))
if (@_month =1 or @_month= 2 or @_month=3)
Begin
	set @v_fin_end_date=EOMONTH((@v_year + ''-'' + ''02'' + ''-'' + ''01''))
	set @v_year=(convert(varchar(4),convert(int,@v_year) - 1))
	set @v_fin_start_date=(@v_year + ''-'' + ''03'' + ''-'' + ''01'')
End
else
Begin
set @v_fin_start_date=(@v_year + ''-'' + ''03'' + ''-'' + ''01'')
	set @v_year=(convert(varchar(4),convert(int,@v_year) + 1))
	set @v_fin_end_date=EOMONTH((@v_year + ''-'' + ''02'' + ''-'' + ''01''))
End

insert into @FinYear(fin_start_date,fin_end_date,finyear)
values(@v_fin_start_date,@v_fin_end_date,year(@v_fin_end_date))

return;
End
' 
END
GO
/****** Object:  Table [dbo].[M_ROLE]    Script Date: 11/29/2021 9:38:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_ROLE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_ROLE](
	[role_id] [int] IDENTITY(1,1) NOT NULL,
	[role_name] [varchar](50) NOT NULL,
	[role_description] [varchar](250) NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](250) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](250) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_ROLE] PRIMARY KEY CLUSTERED 
(
	[role_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UNQ_role_name] UNIQUE NONCLUSTERED 
(
	[role_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_LOOKUP_VALUE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_VALUE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_LOOKUP_VALUE](
	[lookup_value_id] [int] IDENTITY(1,1) NOT NULL,
	[lookup_type_id] [int] NOT NULL,
	[lookup_value_alias] [varchar](50) NULL,
	[lookup_value_name] [varchar](250) NULL,
	[lookup_value_description] [varchar](500) NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[SARS_mapping_code] [nvarchar](50) NULL,
	[tax_type_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_LOOKUP_VALUE] PRIMARY KEY CLUSTERED 
(
	[lookup_value_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_ROLE_ENTITY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_ROLE_ENTITY]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_ROLE_ENTITY](
	[role_entity_id] [int] IDENTITY(1,1) NOT NULL,
	[role_id] [int] NOT NULL,
	[entity_id] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_B_ROLE_ENTITY] PRIMARY KEY CLUSTERED 
(
	[role_entity_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_USER_ROLE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_USER_ROLE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_USER_ROLE](
	[user_role_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NOT NULL,
	[role_id] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
	[tax_module_id] [int] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_M_EMPLOYEE_USER_ROLE] PRIMARY KEY CLUSTERED 
(
	[user_role_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_USER_CONFIG]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_USER_CONFIG]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_USER_CONFIG](
	[user_config_id] [int] IDENTITY(1,1) NOT NULL,
	[role_entity_id] [int] NOT NULL,
	[user_role_id] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[notification_preferences_id] [int] NULL,
 CONSTRAINT [PK_B_USER_CONFIG] PRIMARY KEY CLUSTERED 
(
	[user_config_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_USER]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_USER]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_USER](
	[user_id] [int] IDENTITY(1,1) NOT NULL,
	[user] [nvarchar](200) NULL,
	[user_name] [nvarchar](200) NULL,
	[first_name] [varchar](100) NOT NULL,
	[middle_name] [varchar](100) NULL,
	[last_name] [varchar](100) NOT NULL,
	[email] [nvarchar](250) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_USER] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UNQ_M_USER_user_name] UNIQUE NONCLUSTERED 
(
	[user_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GETUSERDetails]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GETUSERDetails]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[FN_GETUSERDetails]()
returns table as
return
(


 SELECT DISTINCT A.user_id AS UserId,A.user_name AS UserName, a.status_flag,A.[user],edate.expiry_date as DateOfExpiry,b.status_flag as UserStatus,p.Roleid AS RolesIds, X.RoleName AS RoleNames ,q.taxid AS TaxIds,y.TaxName AS TaxNames,r.Sourcesystemid AS SrcSymIds ,Z.sourcesubmitname AS SrcSymNames,t.fundentityid AS FundEntityIds,h.fundentity AS FundEntityNames,u.brandid AS BrandIds,j.Brand AS BrandNames FROM     
								dbo.M_USER A 
								CROSS APPLY    
											(    
												   
															SELECT expiry_date 
															from(
								select  row_number() over (partition by B.role_id  order by B.role_id) as rn,c.expiry_date FROM dbo.M_ROLE AS B 
															INNER JOIN dbo.B_USER_ROLE AS C ON B.role_id=C.role_id     
															WHERE C.user_id=A.user_id)
								--(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )
								as T

where rn=1)as edate
								CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(    
															SELECT '','' + CAST(status_flag AS varchar)
															from(
								select  row_number() over (partition by B.role_id  order by B.role_id) as rn,c.status_flag FROM dbo.M_ROLE AS B 
															INNER JOIN dbo.B_USER_ROLE AS C ON B.role_id=C.role_id     
															WHERE C.user_id=A.user_id)
								--(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )
								as T

where rn=1FOR XML PATH('''')    
															)                    
												  ,1,1,'''') as status_flag   
											
								)as b
								CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(    
															SELECT '','' + CAST(role_id AS varchar)
															from(
															select  row_number() over (partition by B.role_id  order by B.role_id) as rn,B.role_id FROM dbo.M_ROLE AS B 
															INNER JOIN dbo.B_USER_ROLE AS C ON B.role_id=C.role_id     
															WHERE C.user_id=A.user_id
															)
as T
where rn=1
															FOR XML PATH('''')    
															)                    
												  ,1,1,'''') as Roleid   
											) as p
								CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(    
															SELECT '','' + role_name
															from(
															select  row_number() over (partition by B.role_id  order by B.role_id) as rn,B.role_name FROM dbo.M_ROLE AS B 
															INNER JOIN dbo.B_USER_ROLE AS C ON B.role_id=C.role_id     
															WHERE C.user_id=A.user_id 
															)
as T
where rn=1
															FOR XML PATH('''')    
															)                    
												  ,1,1,'''') as RoleName   
											) as X
	CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + CAST(lookup_value_id AS varchar)
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_id  
														 FROM dbo.M_LOOKUP_VALUE AS B 
														    INNER JOIN dbo.B_USER_ROLE AS C ON B.lookup_value_id=C.tax_module_id     
															WHERE c.user_id=A.user_id 
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as taxid   
											) as q
												CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + lookup_value_name
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_name  
														 FROM dbo.M_LOOKUP_VALUE AS B 
														    INNER JOIN dbo.B_USER_ROLE AS C ON B.lookup_value_id=C.tax_module_id     
															WHERE c.user_id=A.user_id 
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as TaxName   
											) as y
												CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + CAST(lookup_value_id AS varchar)
															 From(
																select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_id  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=1
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as Sourcesystemid   
											) as r

											CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + lookup_value_name
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_name  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=1
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as sourcesubmitname   
											) as z
												CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + CAST(lookup_value_id AS varchar)
															 From(
																select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_id  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=8
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as fundentityid   
											) as t

											CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + lookup_value_name
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_name  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=8
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as fundentity   
											) as h
												CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + CAST(lookup_value_id AS varchar)
															 From(
																	select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_id  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=3
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as brandid   
											) as u
							CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + lookup_value_name
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_name  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=3
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as Brand   
											) as j


								 


)' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GETUSERDetailsByStatus]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GETUSERDetailsByStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'Create function [dbo].[FN_GETUSERDetailsByStatus](@status nvarchar(250))
returns table as
return
(


 SELECT A.user_id AS UserId,A.user_name AS UserName, a.status_flag,A.[user],edate.expiry_date as DateOfExpiry,b.status_flag as userstatus,p.Roleid AS RolesIds, X.RoleName AS RoleNames ,q.taxid AS TaxIds,y.TaxName AS TaxNames,r.Sourcesystemid AS SrcSymIds ,Z.sourcesubmitname AS SrcSymNames,t.fundentityid AS FundEntityIds,h.fundentity AS FundEntityNames,u.brandid AS BrandIds,j.Brand AS BrandNames FROM     
								dbo.M_USER A  
								CROSS APPLY    
											(    
												  
															SELECT T.expiry_date
															from(
								select  row_number() over (partition by B.role_id  order by B.role_id) as rn,c.expiry_date FROM dbo.M_ROLE AS B 
															INNER JOIN dbo.B_USER_ROLE AS C ON B.role_id=C.role_id and  c.status_flag=(case when @status=''A'' then 1 else 0 end) 
															WHERE C.user_id=A.user_id)
								--(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )
								as T

where rn=1 ) as edate
								CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(    
															SELECT '','' + CAST(status_flag AS varchar)
															from(
								select  row_number() over (partition by B.role_id  order by B.role_id) as rn,c.status_flag FROM dbo.M_ROLE AS B 
															INNER JOIN dbo.B_USER_ROLE AS C ON B.role_id=C.role_id     
															WHERE C.user_id=A.user_id and c.status_flag=(case when @status=''A'' then 1 else 0 end))
								--(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )
								as T

where rn=1FOR XML PATH('''')    
															)                    
												  ,1,1,'''') as status_flag   
											
								)as b
								CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(    
															SELECT '','' + CAST(role_id AS varchar)
															from(
															select  row_number() over (partition by B.role_id  order by B.role_id) as rn,B.role_id FROM dbo.M_ROLE AS B 
															INNER JOIN dbo.B_USER_ROLE AS C ON B.role_id=C.role_id     
															WHERE C.user_id=A.user_id and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
as T
where rn=1
															FOR XML PATH('''')    
															)                    
												  ,1,1,'''') as Roleid   
											) as p
								CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(    
															SELECT '','' + role_name
															from(
															select  row_number() over (partition by B.role_id  order by B.role_id) as rn,B.role_name FROM dbo.M_ROLE AS B 
															INNER JOIN dbo.B_USER_ROLE AS C ON B.role_id=C.role_id     
															WHERE C.user_id=A.user_id and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
as T
where rn=1
															FOR XML PATH('''')    
															)                    
												  ,1,1,'''') as RoleName   
											) as X
	CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + CAST(lookup_value_id AS varchar)
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_id  
														 FROM dbo.M_LOOKUP_VALUE AS B 
														    INNER JOIN dbo.B_USER_ROLE AS C ON B.lookup_value_id=C.tax_module_id     
															WHERE c.user_id=A.user_id and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as taxid   
											) as q
												CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + lookup_value_name
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_name  
														 FROM dbo.M_LOOKUP_VALUE AS B 
														    INNER JOIN dbo.B_USER_ROLE AS C ON B.lookup_value_id=C.tax_module_id     
															WHERE c.user_id=A.user_id and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as TaxName   
											) as y
												CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + CAST(lookup_value_id AS varchar)
															 From(
																select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_id  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=1 and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as Sourcesystemid   
											) as r

											CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + lookup_value_name
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_name  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=1 and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as sourcesubmitname   
											) as z
												CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + CAST(lookup_value_id AS varchar)
															 From(
																select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_id  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=8 and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as fundentityid   
											) as t

											CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + lookup_value_name
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_name  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=8 and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as fundentity   
											) as h
												CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + CAST(lookup_value_id AS varchar)
															 From(
																	select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_id  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=3 and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as brandid   
											) as u
							CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(
															SELECT '','' + lookup_value_name
															 From(
															select  row_number() over (partition by B.lookup_value_id  order by B.lookup_value_id) as rn,B.lookup_value_name  FROM dbo.M_LOOKUP_VALUE AS B 
															inner join B_ROLE_ENTITY as re on re.entity_id=B.lookup_value_id
															inner join B_USER_CONFIG as bu on bu.role_entity_id=re.role_entity_id and bu.status_flag=1
														    INNER JOIN dbo.B_USER_ROLE AS C On c.user_role_id=bu.user_role_id    
															WHERE c.user_id=A.user_id   and b.lookup_type_id=3 and c.status_flag=(case when @status=''A'' then 1 else 0 end)
															)
															as T
where rn=1
															FOR XML PATH('''')    
															)                   
												  ,1,1,'''') as Brand   
											) as j


								 


)' 
END
GO
/****** Object:  Table [dbo].[M_DOCUMENT_TYPE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_DOCUMENT_TYPE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_DOCUMENT_TYPE](
	[document_type_id] [int] IDENTITY(1,1) NOT NULL,
	[document_type] [varchar](100) NOT NULL,
	[document_description] [nvarchar](250) NULL,
	[document_type_extension] [varchar](50) NULL,
	[document_frequency] [varchar](50) NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_DOCUMENT_TYPE] PRIMARY KEY CLUSTERED 
(
	[document_type_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_FILE_HISTORY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FILE_HISTORY]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_FILE_HISTORY](
	[file_id] [int] IDENTITY(1,1) NOT NULL,
	[file_name] [varchar](500) NOT NULL,
	[file_extension] [varchar](50) NULL,
	[file_frequency] [varchar](50) NULL,
	[file_delimiter_id] [int] NULL,
	[file_status_code] [int] NULL,
	[file_storage_path] [varchar](2000) NOT NULL,
	[file_storage_type] [varchar](50) NULL,
	[document_type_id] [int] NULL,
	[file_upload_type] [varchar](50) NULL,
	[file_landed_date] [datetime] NOT NULL,
	[uploader_id] [nvarchar](50) NULL,
	[financial_year_id] [int] NULL,
	[multi_tax_year_flag] [bit] NULL,
	[tax_module_id] [int] NULL,
	[source_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
	[fund_entity_id] [int] NULL,
	[file_storage_pickup] [varchar](2000) NULL,
	[file_storage_manual_pickup] [varchar](2000) NULL,
	[file_storage_queue] [varchar](2000) NULL,
	[file_storage_error] [varchar](2000) NULL,
	[file_storage_deleted] [varchar](2000) NULL,
	[file_storage_archived] [varchar](2000) NULL,
	[reason_for_rejection] [varchar](2500) NULL,
	[error_details] [text] NULL,
 CONSTRAINT [PK_T_FILE_HISTORY] PRIMARY KEY CLUSTERED 
(
	[file_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_STATUS](
	[status_id] [int] IDENTITY(1,1) NOT NULL,
	[status_code] [int] NOT NULL,
	[display_status] [varchar](200) NULL,
	[status_description] [varchar](500) NULL,
	[status_group_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_STATUS] PRIMARY KEY CLUSTERED 
(
	[status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[VW_FILE_DETIALS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_FILE_DETIALS]'))
EXEC dbo.sp_executesql @statement = N'
CREATE view [dbo].[VW_FILE_DETIALS]
AS
SELECT 
h.file_id
,m.lookup_value_name
,H.created_date
,h.file_name
,s.display_status
,d.document_type
FROM T_FILE_HISTORY H
JOIN M_DOCUMENT_TYPE D
ON H.document_type_id=d.document_type_id
left join M_LOOKUP_VALUE m
on   h.tax_module_id=m.lookup_value_id
left JOIN M_STATUS s
on s.status_code=h.file_status_code
' 
GO
/****** Object:  View [dbo].[VW_FILE_DETAiLS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_FILE_DETAiLS]'))
EXEC dbo.sp_executesql @statement = N'
create view [dbo].[VW_FILE_DETAiLS]
AS
SELECT 
h.file_id
,m.lookup_value_name
,H.created_date
,h.file_name
,s.display_status
,d.document_type
FROM T_FILE_HISTORY H
JOIN M_DOCUMENT_TYPE D
ON H.document_type_id=d.document_type_id
left join M_LOOKUP_VALUE m
on   h.tax_module_id=m.lookup_value_id
left JOIN M_STATUS s
on s.status_code=h.file_status_code


' 
GO
/****** Object:  Table [dbo].[M_LOOKUP_TYPE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_TYPE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_LOOKUP_TYPE](
	[lookup_type_id] [int] IDENTITY(1,1) NOT NULL,
	[lookup_type] [varchar](50) NOT NULL,
	[lookup_type_description] [varchar](250) NULL,
	[submission_domain_flag] [bit] NULL,
	[tax_type_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[lookup_value_alias] [varchar](50) NULL,
	[master_data_name] [varchar](100) NULL,
	[validation_flag] [bit] NULL,
 CONSTRAINT [PK_M_LOOKUP_TYPE] PRIMARY KEY CLUSTERED 
(
	[lookup_type_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UNQ_M_LOOKUP_TYPE_lookup_type] UNIQUE NONCLUSTERED 
(
	[lookup_type] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[VW_SOURCE_SYSTEM]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_SOURCE_SYSTEM]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_SOURCE_SYSTEM] AS
SELECT
  a.lookup_value_id          AS [source_id],
  a.lookup_value_alias        AS [source_alias],
  a.lookup_value_description AS [source_description],
  a.status_flag               AS [status_flag]
FROM [dbo].[M_LOOKUP_VALUE]  a
   INNER JOIN [dbo].[M_LOOKUP_TYPE] b ON a.lookup_type_id = b.lookup_type_id
WHERE b.lookup_type = ''Source System'';

' 
GO
/****** Object:  View [dbo].[VW_RETIREMENT_FUND_ENTITY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_RETIREMENT_FUND_ENTITY]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_RETIREMENT_FUND_ENTITY] AS
SELECT
  a.lookup_value_id          AS [retirement_fund_entity_id],
  a.lookup_value_alias        AS [retirement_fund_entity_alias],
  a.lookup_value_description AS [retirement_fund_entity_description],
  a.status_flag               AS [status_flag]
FROM [dbo].[M_LOOKUP_VALUE]  a
   INNER JOIN [dbo].[M_LOOKUP_TYPE] b ON a.lookup_type_id = b.lookup_type_id
WHERE b.lookup_type =  ''Retirement Fund Entity'';' 
GO
/****** Object:  View [dbo].[VW_SUBMITTING_ENTITY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_SUBMITTING_ENTITY]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VW_SUBMITTING_ENTITY] AS
SELECT
  a.lookup_value_id          AS [submitting_entity_id],
  a.lookup_value_alias        AS [submitting_entity_alias],
  a.lookup_value_description AS [submitting_entity_description],
  a.status_flag               AS [status_flag]
FROM [dbo].[M_LOOKUP_VALUE]  a
   INNER JOIN [dbo].[M_LOOKUP_TYPE] b ON a.lookup_type_id = b.lookup_type_id
WHERE b.lookup_type =  ''Submitting Entity'';' 
GO
/****** Object:  View [dbo].[VW_BRAND]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_BRAND]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_BRAND] AS
SELECT
  a.lookup_value_id          AS [brand_id],
  a.lookup_value_alias        AS [brand_alias],
  a.lookup_value_description AS [brand_description],
  a.status_flag               AS [status_flag]
FROM [dbo].[M_LOOKUP_VALUE]  a
   INNER JOIN [dbo].[M_LOOKUP_TYPE] b ON a.lookup_type_id = b.lookup_type_id
WHERE b.lookup_type =  ''Brand'';' 
GO
/****** Object:  UserDefinedFunction [dbo].[UDF_GET_LOOKUP_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UDF_GET_LOOKUP_DATA]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'/*
Created by Prashant Antapurkar
Created on 21 Sep 2021
Description :- Get values for lookup type and lookup values table
*/
CREATE FUNCTION [dbo].[UDF_GET_LOOKUP_DATA]
(
@i_lookuptype varchar(50)=NULL
,@i_data_key varchar(50)=NULL
,@i_lookup_value_id int=NULL
,@i_status_flag bit=NULL
)
RETURNS TABLE
AS
RETURN(
SELECT b.lookup_type 
	, a.lookup_value_id 
	, a.lookup_value_alias as data_key
	, a.lookup_value_description AS data_value
	, a.status_flag AS STATUS
FROM            dbo.M_LOOKUP_VALUE AS a INNER JOIN
                         dbo.M_LOOKUP_TYPE AS b ON a.lookup_type_id = b.lookup_type_id
WHERE 
1=(case when @i_lookuptype IS NOT NULL and b.lookup_type=@i_lookuptype then 1
		when @i_lookuptype IS NULL then 1 End)
and 1= (case when @i_data_key IS NOT NULL and a.lookup_value_alias=@i_data_key then 1 
			when @i_data_key is null then 1 end)
and 1= (case when @i_lookup_value_id IS NOT NULL and a.lookup_value_id=@i_lookup_value_id then 1
			when @i_lookup_value_id is null then 1 end)
and 1= (case when @i_status_flag IS NOT NULL and a.status_flag=@i_status_flag  then 1 
			when @i_status_flag is null then 1 end)

);
' 
END
GO
/****** Object:  Table [dbo].[M_TAX_PERIOD]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_TAX_PERIOD]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_TAX_PERIOD](
	[tax_period_id] [int] IDENTITY(1,1) NOT NULL,
	[tax_period_description] [nvarchar](250) NOT NULL,
	[tax_type_id] [int] NULL,
	[tax_year] [int] NOT NULL,
	[tax_period_type_id] [int] NULL,
	[submission_start_date] [datetime] NULL,
	[submission_end_date] [datetime] NULL,
	[landing_start_date] [datetime] NULL,
	[landing_end_date] [datetime] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_TAX_PERIOD] PRIMARY KEY CLUSTERED 
(
	[tax_period_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[VW_TAX_TYPE_YEAR_PERIOD]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_TAX_TYPE_YEAR_PERIOD]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_TAX_TYPE_YEAR_PERIOD]
as
Select Txp.tax_period_id,tax_period_description
,Txp.tax_type_id,TM.data_key as tax_type
,Txp.tax_year as tax_year
,Txp.tax_period_type_id,TPrdTyp.data_key as tax_year_type
,txp.landing_start_date,TxP.landing_end_date
,TxP.submission_start_date,TxP.submission_end_date
from  M_TAX_PERIOD TxP
inner join (Select * from dbo.UDF_GET_LOOKUP_DATA(''Tax Module'',NULL,NULL,NULL)) TM on Txp.tax_type_id=TM.lookup_value_id
inner join (Select * from dbo.UDF_GET_LOOKUP_DATA(''TaxPeriodType'',NULL,NULL,NULL)) TPrdTyp on TPrdTyp.lookup_value_id=txp.tax_period_type_id
' 
GO
/****** Object:  Table [dbo].[RPT_Footer_Details]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Footer_Details]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPT_Footer_Details](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[file_id] [int] NULL,
	[LANDED] [float] NULL,
	[Control_Total_1] [float] NULL,
	[Control_Total_2] [float] NULL,
	[Control_Total_3] [float] NULL,
	[Control_Total_4] [float] NULL,
	[Control_Total_5] [float] NULL,
	[OLD_MUTUAL_VALUE] [float] NULL,
	[Promoted] [float] NULL,
	[FileName] [varchar](255) NULL,
	[Created_date] [datetime] NULL,
	[created_by] [varchar](255) NULL,
	[status_flag] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[Vw_Control_total_values]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Vw_Control_total_values]'))
EXEC dbo.sp_executesql @statement = N'
Create view [dbo].[Vw_Control_total_values] 
as
select file_id,[Value Type],[Trailer value],FileName from (
select FILE_ID,Control_Total_1,Control_Total_2,Control_Total_3,Control_Total_4,Control_Total_5,FileName from RPT_Footer_Details

)a
unpivot 
( 
[Trailer value] for [value type] in (Control_Total_1,Control_Total_2,Control_Total_3,Control_Total_4,Control_Total_5) 
)a' 
GO
/****** Object:  Table [dbo].[STG_ITC_Advisor_Detail_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_Advisor_Detail_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_ITC_Advisor_Detail_DATA](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxCertificateType] [varchar](20) NULL,
	[RecordSubmissionType] [varchar](20) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](50) NOT NULL,
	[FundEntityCode] [varchar](10) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[PolicyID] [varchar](100) NULL,
	[ProductCode] [varchar](50) NULL,
	[ProductInstance] [varchar](100) NULL,
	[AdvisorID] [varchar](20) NULL,
	[ChannelID] [varchar](20) NULL,
	[NatureofPerson] [varchar](50) NULL,
	[Name] [varchar](150) NULL,
	[Initials] [varchar](50) NULL,
	[Forenames] [varchar](150) NULL,
	[IDNumber] [varchar](15) NULL,
	[PassportNumber] [varchar](50) NULL,
	[PassportCountryofIssue] [varchar](5) NULL,
	[TaxNumber] [varchar](50) NULL,
	[RegistrationNumber] [varchar](20) NULL,
	[DateofBirth] [datetime] NULL,
	[PhysicalAddressUnitNumber] [varchar](10) NULL,
	[PhysicalAddressComplex] [varchar](25) NULL,
	[PhysicalAddressStreetNumber] [varchar](5) NULL,
	[PhysicalAddressStreetName] [varchar](25) NULL,
	[PhysicalAddressSuburb] [varchar](40) NULL,
	[PhysicalAddressCity] [varchar](30) NULL,
	[PhysicalAddressPostCode] [varchar](10) NULL,
	[PostalsameasResidential] [varchar](1) NULL,
	[PostalAddressLine1] [varchar](50) NULL,
	[PostalAddressLine2] [varchar](50) NULL,
	[PostalAddressLine3] [varchar](50) NULL,
	[PostalAddressLine4] [varchar](50) NULL,
	[PostalAddressPostCode] [varchar](20) NULL,
	[LicenceNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK__STG_ITC___6965AB57CE626ACA] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[STG_ITC_MEMBERSHIP_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_MEMBERSHIP_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_ITC_MEMBERSHIP_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [nvarchar](50) NULL,
	[RecordSubmissionType] [varchar](50) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [nvarchar](50) NOT NULL,
	[FundEntityCode] [nvarchar](50) NOT NULL,
	[ClientID] [varchar](50) NULL,
	[PolicyID] [nvarchar](50) NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ProductInstance] [nvarchar](50) NULL,
	[PolicyOnDate] [datetime] NULL,
	[PolicyOffDate] [datetime] NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_STG_ITC_MEMBERSHIP_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[STG_ITC_FINANCE_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_FINANCE_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_ITC_FINANCE_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [nvarchar](50) NULL,
	[RecordSubmissionType] [varchar](50) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [nvarchar](50) NOT NULL,
	[FundEntityCode] [nvarchar](50) NOT NULL,
	[ClientID] [varchar](50) NULL,
	[PolicyID] [nvarchar](50) NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ProductInstance] [nvarchar](50) NULL,
	[ClientIntermediatedIndicator] [varchar](1) NULL,
	[TaxSourceCode] [nvarchar](50) NULL,
	[March] [decimal](16, 2) NULL,
	[April] [decimal](16, 2) NULL,
	[May] [decimal](16, 2) NULL,
	[June] [decimal](16, 2) NULL,
	[July] [decimal](16, 2) NULL,
	[August] [decimal](16, 2) NULL,
	[September] [decimal](16, 2) NULL,
	[October] [decimal](16, 2) NULL,
	[November] [decimal](16, 2) NULL,
	[December] [decimal](16, 2) NULL,
	[January] [decimal](16, 2) NULL,
	[February] [decimal](16, 2) NULL,
	[CurrentAmountIncomeProtectionAmount] [decimal](16, 2) NULL,
	[ArrearsAmount] [decimal](16, 2) NULL,
	[ProductName] [varchar](150) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_STG_ITC_FINANCE_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[VW_PAS_COUNT_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PAS_COUNT_DETAILS]'))
EXEC dbo.sp_executesql @statement = N'  
CREATE VIEW [dbo].[VW_PAS_COUNT_DETAILS]    
AS  
select distinct file_id,Dimension,Value,File_type,
case 
when Dimension =''Good Record Count'' then 1
when Dimension =''Bad Record Count'' then 2
when Dimension =''Submitting / Fund Entity Included'' then 3
when Dimension =''Submitting Period'' then 4
when Dimension =''Earliest Record Date'' then 5
when Dimension =''Latest Record Date'' then 6
else 9 end  Rank
from 
(
select 
file_id
,max([Earliest Record Date])[Earliest Record Date]
,max([Latest Record Date]  )[Latest Record Date]
,max([Submitting Period])[Submitting Period]
,max([Bad Record Count])[Bad Record Count]
,max([Good Record Count])[Good Record Count]
,File_type
from (
SELECT FILE_ID,COUNT
,status_code
,isnull(convert(varchar(255),[Earliest Record Date] ,110),'''')[Earliest Record Date]
,isnull(convert(varchar(255),[Latest Record Date] ,110),'''')[Latest Record Date]
,cast([Submitting Period] as varchar(255)) [Submitting Period] 
,isnull(cast( CASE       
WHEN status_code =1103 THEN count  
else null end     as varchar(255)),0) ''Bad Record Count''
,isnull(cast(case  WHEN status_code =1102 THEN    count 
else null end as  varchar(255)),0) ''Good Record Count''
,File_type
FROM (      
select   file_id,count(status_code)Count,status_code   
,null [Earliest Record Date]
,null [Latest Record Date],TaxYear [Submitting Period]
,''Advisory'' File_type
from   STG_ITC_Advisor_Detail_DATA      
where   status_flag=1      
group by status_code,file_id ,TaxYear     
union all      
select   file_id,count(status_code)Count,status_code      
,null,null,TaxYear,''Finance''
from   STG_ITC_FINANCE_DETAILS      
where   status_flag=1      
group by status_code,file_id ,TaxYear     
union all      
select   file_id,count(status_code)Count,status_code 
,min(PolicyOnDate),max(PolicyOffDate),TaxYear,''Membership''
from   STG_ITC_MEMBERSHIP_DETAILS      a
where   status_flag=1      
group by status_code,file_id,TaxYear      
)A where [Submitting Period]=(year(GETDATE())-1)
)a
group by file_id,File_type
)a
unpivot 
(
Value for Dimension
 in 
([Earliest Record Date]
,[Latest Record Date]
,[Submitting Period]
,[Good Record Count]
,[Bad Record Count]
)
)a
union all
select distinct file_id,''Submitting / Fund Entity Included'' Dimesion,fundentitycode Value,''Finance'',3 from STG_ITC_FINANCE_DETAILS
union all					   	
select distinct file_id,''Submitting / Fund Entity Included'',fundentitycode,''Advisor'' ,3 from STG_ITC_Advisor_Detail_DATA
union all					  
select distinct file_id,''Submitting / Fund Entity Included'',fundentitycode,''Membership'', 3 from STG_ITC_MEMBERSHIP_DETAILS


--where a.File_type=''finance''
--and file_id=124



' 
GO
/****** Object:  Table [dbo].[STG_ITC_INTERMEDIARY_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_INTERMEDIARY_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_ITC_INTERMEDIARY_DATA](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[MDMID] [varchar](20) NULL,
	[AdvisorID] [varchar](20) NULL,
	[AdvisorIDEffectiveDate] [varchar](20) NULL,
	[AdvisorIDExpiryDate] [varchar](50) NULL,
	[AdvisorIDStatus] [varchar](10) NULL,
	[ChannelNo] [varchar](10) NULL,
	[ChannelDescr] [varchar](100) NULL,
	[NatureOfPerson] [varchar](50) NULL,
	[Surname] [varchar](150) NULL,
	[Initials] [varchar](50) NULL,
	[FirstNames] [varchar](150) NULL,
	[IDNumber] [varchar](15) NULL,
	[IDCountryOfIssue] [varchar](5) NULL,
	[PassportNumber] [varchar](50) NULL,
	[PassportCountryOfIssue] [varchar](5) NULL,
	[TaxNumber] [varchar](50) NULL,
	[TaxNumberCountryOfIssue] [varchar](5) NULL,
	[CompanyNumber] [varchar](50) NULL,
	[CompanyNumberIssueCountry] [varchar](5) NULL,
	[Birthdate] [varchar](20) NULL,
	[PhysicalAddressLine1] [varchar](100) NULL,
	[PhysicalAddressLine2] [varchar](100) NULL,
	[PhysicalAddressLine3] [varchar](100) NULL,
	[PhysicalCity] [varchar](50) NULL,
	[PhysicalPostCode] [varchar](20) NULL,
	[PhysicalCountry] [varchar](5) NULL,
	[PostalAddressLine1] [varchar](100) NULL,
	[PostalAddressLine2] [varchar](100) NULL,
	[PostalAddressLine3] [varchar](100) NULL,
	[PostalCity] [varchar](50) NULL,
	[PostalPostCode] [varchar](20) NULL,
	[PostalCountry] [varchar](5) NULL,
	[LicenceNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_ITC_INTERMEDIARY_DATA] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_FINANCE_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FINANCE_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_FINANCE_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [nvarchar](50) NOT NULL,
	[RecordSubmissionType] [varchar](50) NOT NULL,
	[TaxYear] [int] NOT NULL,
	[SourceSystemID] [nvarchar](50) NOT NULL,
	[FundEntityCode] [nvarchar](50) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[PolicyID] [nvarchar](50) NOT NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ProductInstance] [nvarchar](50) NULL,
	[ClientIntermediatedIndicator] [varchar](1) NOT NULL,
	[TaxSourceCode] [nvarchar](50) NOT NULL,
	[March] [decimal](16, 2) NULL,
	[April] [decimal](16, 2) NULL,
	[May] [decimal](16, 2) NULL,
	[June] [decimal](16, 2) NULL,
	[July] [decimal](16, 2) NULL,
	[August] [decimal](16, 2) NULL,
	[September] [decimal](16, 2) NULL,
	[October] [decimal](16, 2) NULL,
	[November] [decimal](16, 2) NULL,
	[December] [decimal](16, 2) NULL,
	[January] [decimal](16, 2) NULL,
	[February] [decimal](16, 2) NULL,
	[CurrentAmountIncomeProtectionAmount] [decimal](16, 2) NULL,
	[ArrearsAmount] [decimal](16, 2) NULL,
	[ProductName] [varchar](150) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[source_row_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[request_file_id] [int] NULL,
 CONSTRAINT [PK_T_FINANCE_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_MEMBERSHIP_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_MEMBERSHIP_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_MEMBERSHIP_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [nvarchar](50) NOT NULL,
	[RecordSubmissionType] [varchar](50) NOT NULL,
	[TaxYear] [int] NOT NULL,
	[SourceSystemID] [nvarchar](50) NOT NULL,
	[FundEntityCode] [nvarchar](50) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[PolicyID] [nvarchar](50) NOT NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ProductInstance] [nvarchar](50) NULL,
	[PolicyOnDate] [datetime] NOT NULL,
	[PolicyOffDate] [datetime] NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[source_row_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[request_file_id] [int] NULL,
 CONSTRAINT [PK_T_MEMBERSHIP_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[Vw_Total_Control_value]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Vw_Total_Control_value]'))
EXEC dbo.sp_executesql @statement = N'
CREATE view [dbo].[Vw_Total_Control_value]
as
SELECT 
a.file_id
,b.[Value Type]
,b.[Trailer Value]
,b.[Landed Value]
,b.[Old Mutual View Value]
,b.Promoted
from (
SELECT * FROM (
SELECT FILE_ID,COUNT,status_code
FROM (
SELECT
file_id,COUNT(1)COUNT,status_code 
FROM T_MEMBERSHIP_DETAILS
GROUP BY file_id,status_code
UNION ALL
SELECT
file_id,COUNT(1)COUNT,status_code 
FROM T_FINANCE_DETAILS
GROUP BY file_id,status_code
UNION ALL
SELECT
file_id,COUNT(1)Landed_Count,status_code 
FROM STG_ITC_MEMBERSHIP_DETAILS
GROUP BY file_id,status_code
union all
SELECT
file_id,COUNT(1)Landed_Count,status_code 
FROM STG_ITC_FINANCE_DETAILS
GROUP BY file_id,status_code
union all
SELECT
file_id,COUNT(1)Landed_Count,status_code 
FROM STG_ITC_INTERMEDIARY_DATA
GROUP BY file_id,status_code
union all
select file_id,Control_Total_1,9999 from RPT_Footer_Details
)A )A
PIVOT 
(
MAX(COUNT) FOR STATUS_CODE IN ([9999],[1102],[1103],[1015],[1016],[1201],[1204])
)A
)a
cross apply
(
VALUES 
(''Record Count'' ,[9999],[1102],[1015],[1201])
,(''Record Count Errors'',0,[1103],[1016],[1204])
)b
([Value Type],[Trailer Value],[Landed Value],[Old Mutual View Value],[Promoted])


' 
GO
/****** Object:  Table [dbo].[M_SYSTEM_PARAMETERS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_SYSTEM_PARAMETERS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_SYSTEM_PARAMETERS](
	[system_parameters_id] [int] IDENTITY(1,1) NOT NULL,
	[parameter_name] [varchar](50) NULL,
	[parameter_description] [varchar](250) NULL,
	[parameter_type] [varchar](100) NULL,
	[parameter_value] [varchar](5000) NULL,
	[enviornment] [varchar](20) NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[enable] [bit] NOT NULL,
	[created_by] [nvarchar](50) NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_SYSTEM_PARAMETERS] PRIMARY KEY CLUSTERED 
(
	[system_parameters_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  UserDefinedFunction [dbo].[UDF_GET_SYSTEM_PARAMETERS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UDF_GET_SYSTEM_PARAMETERS]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[UDF_GET_SYSTEM_PARAMETERS]
(@i_parameter_name varchar(50)
,@i_enviornment varchar(20))
returns table
AS
RETURN
(Select top 1 parameter_value
from M_SYSTEM_PARAMETERS
where parameter_name=@i_parameter_name
and enviornment=@i_enviornment
and enable=1
order by created_date desc
);' 
END
GO
/****** Object:  View [dbo].[VW_DataLoadOverViewDetails]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_DataLoadOverViewDetails]'))
EXEC dbo.sp_executesql @statement = N'


CREATE   view [dbo].[VW_DataLoadOverViewDetails] as

WITH DataLoadOverView AS
(
SELECT V.lookup_value_name
		,''Member Records'' As ControlTotal
		,M.TaxYear
		,M.ClientID
		,M.status_code
		,FORMAT(M.created_date,''dd/MM/yyyy'') as created_date 
FROM M_LOOKUP_VALUE V
JOIN STG_ITC_MEMBERSHIP_DETAILS M 
ON V.lookup_value_name = M.SourceSystemID 
where TaxYear in (year(getdate()),year(getdate())-1) 
UNION ALL
SELECT V.lookup_value_name
		,''Finance Records'' As ControlTotal
		,M.TaxYear
		,M.ClientID
		,M.status_code
		,FORMAT(M.created_date,''dd/MM/yyyy'') as created_date 
FROM M_LOOKUP_VALUE V
JOIN STG_ITC_FINANCE_DETAILS M
ON V.lookup_value_name = M.SourceSystemID 
where TaxYear in (year(getdate()),year(getdate())-1)  
),DataLoadErrorView as
(
select V.lookup_value_name
		,''Member Records'' As ControlTotal
		,M.TaxYear
		,M.ClientID
		,M.status_code
		,FORMAT(M.created_date,''dd/MM/yyyy'') as created_date 
from M_LOOKUP_VALUE V
join STG_ITC_MEMBERSHIP_DETAILS M 
on V.lookup_value_name = M.SourceSystemID 
where TaxYear in (year(getdate()),year(getdate())-1) and M.status_code = 1103      
Union all
select V.lookup_value_name
		,''Finance Records'' As ControlTotal
		,M.TaxYear
		,M.ClientID
		,M.status_code
		,FORMAT(M.created_date,''dd/MM/yyyy'') as created_date 
from M_LOOKUP_VALUE V
join STG_ITC_FINANCE_DETAILS M
on V.lookup_value_name = M.SourceSystemID 
 where TaxYear in (year(getdate()),year(getdate())-1) and M.status_code = 1103 
), DataLoadTotal as 
(
SELECT DISTINCT lookup_value_name
		,ControlTotal
		,TaxYear
		,COUNT(status_code) TotalCount
from DataLoadOverView
group by lookup_value_name,ControlTotal,TaxYear
), DataLoadError as 
(
select distinct lookup_value_name
		,ControlTotal
		,TaxYear
		,COUNT(status_code) ErrorCount
from DataLoadErrorView
group by lookup_value_name,ControlTotal,TaxYear
), DataLoadOverViewCount as
(
select T.lookup_value_name
		,T.ControlTotal
		,T.TaxYear
		,T.TotalCount
		,ISNULL(E.ErrorCount,00) AS ErrorCount
from DataLoadTotal T
LEFT JOIN DataLoadError E
on T.lookup_value_name = E.lookup_value_name
and T.ControlTotal = E.ControlTotal
and T.TaxYear = E.TaxYear
),FinanceTotalContributuion as
(
select distinct SourceSystemID
	,''Finance Records'' As ControlTotal
	,TaxYear,Round(SUM(CurrentAmountIncomeProtectionAmount),00) As TotalContribution
from STG_ITC_FINANCE_DETAILS
where TaxYear in (year(getdate()),year(getdate())-1) 
group by TaxYear,SourceSystemID
),FinanceErrorContributuion as
(
select distinct SourceSystemID
	,''Finance Records'' As ControlTotal
	,TaxYear,Round(SUM(CurrentAmountIncomeProtectionAmount),00) As ErrorContribution
from STG_ITC_FINANCE_DETAILS
where TaxYear in (year(getdate()),year(getdate())-1) and status_code = 1103     
group by TaxYear,SourceSystemID
), TotalFinanceContributuion as 
(
select T.SourceSystemID
		,t.ControlTotal
		,t.TaxYear
		,t.TotalContribution
		,isnull(E.ErrorContribution,00) as TotalErrorContribution
from FinanceTotalContributuion T
left join FinanceErrorContributuion E
on T.SourceSystemID = E.SourceSystemID
and T.TaxYear = E.TaxYear
and T.ControlTotal = E.ControlTotal
), FinalDataLoadOverView as
(
select DL.lookup_value_name as LineOfBusiness
		,DL.ControlTotal
		,DL.TaxYear
		,DL.TotalCount
		,DL.ErrorCount
		,Isnull(TF.TotalContribution,00) As TotalContribution
		,IsNull(TF.TotalErrorContribution,00) As TotalErrorContribution
from DataLoadOverViewCount DL
left join TotalFinanceContributuion TF
on DL.lookup_value_name = TF.SourceSystemID
and DL.ControlTotal = TF.ControlTotal
and DL.TaxYear = TF.TaxYear
), TotalCount as
(SELECT * FROM
(
Select LineOfBusiness
		,ControlTotal
		,TaxYear
		,TotalCount
from FinalDataLoadOverView
)T
pivot
(
sum(Totalcount) for Taxyear in ([2021],[2020])
)pvt), ErrorCountData as
(
select * from 
( SELECT LineOfBusiness
		,ControlTotal
		,TaxYear
		,ErrorCount
FROM FinalDataLoadOverView
)E
Pivot
(
sum(ErrorCount) for taxyear in ([2021],[2020])
)pvt), TotalContribution as 
(select * from 
(
select LineOfBusiness
		,''Total Contribution'' as ControlTotal
		,TaxYear
		,TotalContribution
from FinalDataLoadOverView
) C
pivot
(
sum(TotalContribution) for taxyear in ([2021],[2020])
)pvt), ErrorContribution as
(select * from 
(
select LineOfBusiness
		,''Total Contribution'' as ControlTotal
		,TaxYear
		,TotalErrorContribution
from FinalDataLoadOverView
) EC
pivot
(
sum(TotalErrorContribution) for taxyear in ([2021],[2020])
)pvt), FinalReportCount as 
(
select T.LineOfBusiness
		,T.ControlTotal
		,T.[2021] as Received_2021
		,T.[2020] As Received_2020
		,E.[2021] as Error_2021
		,E.[2020] as Error_2020
from TotalCount T
join ErrorCountData E
on T.LineOfBusiness = E.LineOfBusiness 
and T.ControlTotal = E.ControlTotal
),FinalContributionCount as
(
select TC.LineOfBusiness
		,TC.ControlTotal
		,TC.[2021] as Received_2021
		,TC.[2020] as Received_2020
		,EC.[2021] as Error_2021
		,EC.[2020] as Error_2020
from TotalContribution TC
join ErrorContribution EC
on TC.LineOfBusiness = EC.LineOfBusiness 
and Tc.ControlTotal = EC.ControlTotal
),FinalData as
(
select LineOfBusiness
		,ControlTotal
		,Received_2021
		,Received_2020
		,Error_2021
		,Error_2020
from FinalReportCount 
union 
select LineOfBusiness
		,ControlTotal
		,Received_2021
		,Received_2020
		,Error_2021
		,Error_2020
from FinalContributionCount
)

select  LineOfBusiness  as [Line Of Business]
		,ControlTotal   as [Control Total]
		,Received_2020  as [Received 2020]
		,Received_2021  as [Received 2021]
		,Error_2020     as [Error 2020]
		,cast(((Error_2020/Received_2020)*100) as varchar)+''''+cast(''%'' as nvarchar) as [Error % 2020]
		,Error_2021     as [Error 2021]
		,cast(((Error_2021/Received_2021)*100) as varchar)+''''+cast(''%'' as nvarchar) as [Error % 2021]
from FinalData
' 
GO
/****** Object:  View [dbo].[VW_CONTACT_TYPE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_CONTACT_TYPE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_CONTACT_TYPE]
AS
SELECT        a.lookup_value_id AS contact_type_id, a.lookup_value_alias AS contact_type, a.lookup_value_description AS contact_type_desc, a.status_flag AS status
FROM            dbo.M_LOOKUP_VALUE AS a INNER JOIN
                         dbo.M_LOOKUP_TYPE AS b ON a.lookup_type_id = b.lookup_type_id
WHERE        (b.lookup_type = ''Contact_type'')
' 
GO
/****** Object:  View [dbo].[VW_NATURE_OF_PERSON]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_NATURE_OF_PERSON]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VW_NATURE_OF_PERSON] AS

SELECT      a.lookup_value_id AS nature_of_person_id, a.lookup_value_alias AS nature_of_person, 
a.lookup_value_description AS nature_of_person_desc, a.status_flag AS STATUS
FROM            dbo.M_LOOKUP_VALUE AS a INNER JOIN
                         dbo.M_LOOKUP_TYPE AS b ON a.lookup_type_id = b.lookup_type_id
WHERE        (b.lookup_type = ''Nature of Person'')' 
GO
/****** Object:  View [dbo].[VW_TAX_PERIOD]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_TAX_PERIOD]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VW_TAX_PERIOD] AS

SELECT    a.lookup_value_id AS tax_period_id, a.lookup_value_alias AS tax_period, 
a.lookup_value_description AS tax_period_desc, a.status_flag AS STATUS
FROM            dbo.M_LOOKUP_VALUE AS a INNER JOIN
                         dbo.M_LOOKUP_TYPE AS b ON a.lookup_type_id = b.lookup_type_id
WHERE        (b.lookup_type = ''Tax Period'')' 
GO
/****** Object:  Table [dbo].[STG_ITC_PREFERRED_CORRESPONDENCE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_PREFERRED_CORRESPONDENCE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_ITC_PREFERRED_CORRESPONDENCE](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](50) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[Title] [varchar](50) NULL,
	[FirstName] [varchar](100) NULL,
	[Surname] [varchar](100) NULL,
	[EmailAddress] [varchar](200) NULL,
	[MobileNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_ITC_PREFERRED_CORRESPONDENCE] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[STG_ITC_SAMPLE_CERTIFICATES]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_SAMPLE_CERTIFICATES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_ITC_SAMPLE_CERTIFICATES](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](50) NOT NULL,
	[Brand] [varchar](50) NULL,
	[ClientID] [varchar](50) NOT NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_ITC_SAMPLE_CERTIFICATES] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_ITC_CLIENT_THIRD_PARTY_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[SourceSystemID] [varchar](200) NOT NULL,
	[ClientID] [varchar](200) NOT NULL,
	[FICAStatus] [varchar](200) NULL,
	[NatureOfPerson] [varchar](200) NULL,
	[Name] [varchar](200) NULL,
	[Initials] [varchar](200) NULL,
	[Forenames] [varchar](200) NULL,
	[IdentificationType] [varchar](200) NULL,
	[IDNumber] [varchar](200) NULL,
	[TradingName] [varchar](200) NULL,
	[TaxResidency] [varchar](200) NULL,
	[PassportCountryOfIssue] [varchar](200) NULL,
	[TaxNumber] [varchar](200) NULL,
	[DateOfBirth] [varchar](200) NULL,
	[PhysicalCareofName] [varchar](200) NULL,
	[PhysicalAddressUnitNumber] [varchar](200) NULL,
	[PhysicalAddressComplex] [varchar](200) NULL,
	[PhysicalAddressStreetNumber] [varchar](200) NULL,
	[PhysicalAddressStreetName] [varchar](200) NULL,
	[PhysicalAddressSuburb] [varchar](200) NULL,
	[PhysicalAddressCity] [varchar](200) NULL,
	[PhysicalAddressPostCode] [varchar](200) NULL,
	[PhysicalAddressCountry] [varchar](200) NULL,
	[PostalSameAsResidential] [varchar](200) NULL,
	[PostalCareofName] [varchar](200) NULL,
	[PostalAddressLine1] [varchar](200) NULL,
	[PostalAddressLine2] [varchar](200) NULL,
	[PostalAddressLine3] [varchar](200) NULL,
	[PostalAddressLine4] [varchar](200) NULL,
	[PostalAddressPostCode] [varchar](200) NULL,
	[PostalAddressCountry] [varchar](200) NULL,
	[DateOfDeath] [varchar](200) NULL,
	[Language] [varchar](200) NULL,
	[CertificateMailingPreference] [varchar](200) NULL,
	[EmailAddress] [varchar](200) NULL,
	[Title] [varchar](200) NULL,
	[FATCAAccountHolderType] [varchar](200) NULL,
	[DateLastUpdated] [varchar](200) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_ITC_CLIENT_THIRD_PARTY_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[STG_ITC_ClientDetail_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_ClientDetail_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_ITC_ClientDetail_DATA](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [varchar](5) NULL,
	[RecordSubmissionType] [varchar](3) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](30) NOT NULL,
	[FundEntityCode] [varchar](30) NOT NULL,
	[ClientID] [varchar](30) NOT NULL,
	[NatureofPerson] [varchar](33) NULL,
	[Name] [varchar](120) NULL,
	[Initials] [varchar](30) NULL,
	[Forenames] [varchar](90) NULL,
	[IDNumber] [varchar](13) NULL,
	[PassportNumber] [varchar](20) NULL,
	[PassportCountryofIssue] [varchar](2) NULL,
	[TaxNumber] [varchar](10) NULL,
	[RegistrationNumber] [varchar](30) NULL,
	[DateofBirth] [datetime] NULL,
	[PhysicalAddressUnitNumber] [varchar](5) NULL,
	[PhysicalAddressComplex] [varchar](25) NULL,
	[PhysicalAddressStreetNumber] [varchar](5) NULL,
	[PhysicalAddressStreetName] [varchar](25) NULL,
	[PhysicalAddressSuburb] [varchar](34) NULL,
	[PhysicalAddressCity] [varchar](23) NULL,
	[PhysicalAddressPostCode] [varchar](10) NULL,
	[PostalsameasResidential] [varchar](1) NULL,
	[PostalAddressLine1] [varchar](35) NULL,
	[PostalAddressLine2] [varchar](35) NULL,
	[PostalAddressLine3] [varchar](35) NULL,
	[PostalAddressLine4] [varchar](35) NULL,
	[PostalAddressPostCode] [varchar](10) NULL,
	[FICAStatus] [varchar](1) NULL,
	[SAResidenceInd] [varchar](1) NULL,
	[TradingName] [varchar](120) NULL,
	[DateofDeath] [datetime] NULL,
	[Language] [varchar](1) NULL,
	[CertificateMailingPreference] [varchar](1) NULL,
	[Email_address] [varchar](80) NULL,
	[Title] [varchar](10) NULL,
	[CellphoneNumber] [varchar](15) NULL,
	[DateLastUpdated] [datetime] NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK__STG_ITC___6965AB57BFC80D8B] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[VW_FILEID_COUNT_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_FILEID_COUNT_DETAILS]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW  [dbo].[VW_FILEID_COUNT_DETAILS]
AS 
select file_id,a.status_code,COUNT(a.status_code) Count
,s.display_status
from 
(
select file_id,status_code,status_flag from STG_ITC_CLIENT_THIRD_PARTY_DETAILS
union all
select file_id,status_code,status_flag from STG_ITC_ClientDetail_DATA
union all
select file_id,status_code,status_flag from STG_ITC_INTERMEDIARY_DATA
union all
select file_id,status_code,status_flag from STG_ITC_SAMPLE_CERTIFICATES
union all
select file_id,status_code,status_flag from STG_ITC_PREFERRED_CORRESPONDENCE
)a
left join M_STATUS s
on s.status_code=a.status_code
where a.status_flag=1
group by file_id,a.status_code,s.display_status


' 
GO
/****** Object:  Table [dbo].[B_ADVISOR_MAPPING]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_ADVISOR_MAPPING]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_ADVISOR_MAPPING](
	[advisor_mapping_id] [int] IDENTITY(1,1) NOT NULL,
	[individual_id] [int] NULL,
	[organisation_id] [int] NULL,
	[advisor_source_id] [nvarchar](30) NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_B_ADVISOR_SOURCE_MAPPING] PRIMARY KEY CLUSTERED 
(
	[advisor_mapping_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_CLIENT_MAPPING]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_CLIENT_MAPPING](
	[client_mapping_id] [int] IDENTITY(1,1) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[individual_id] [int] NULL,
	[organisation_id] [int] NULL,
	[GCS_code] [varchar](50) NULL,
	[GCS_request_file_id] [int] NULL,
	[GCS_response_file_id] [int] NULL,
	[error_message] [varchar](160) NULL,
	[error_field] [varchar](10) NULL,
	[return_code] [varchar](4) NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[tax_type_id] [int] NULL,
	[fund_entity_id] [int] NULL,
	[tax_year_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[status_code] [int] NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_B_CLIENT_MAPPING] PRIMARY KEY CLUSTERED 
(
	[client_mapping_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_CLIENT_MAPPING_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_CLIENT_MAPPING_STATUS](
	[client_mapping_status_id] [int] IDENTITY(1,1) NOT NULL,
	[client_mapping_id] [int] NULL,
	[status_flag] [bit] NULL,
	[status_code] [int] NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
 CONSTRAINT [pk_client_mapping_status] PRIMARY KEY CLUSTERED 
(
	[client_mapping_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_CLIENT_POLICY_ADVISOR]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_CLIENT_POLICY_ADVISOR](
	[client_policy_advisor_id] [int] IDENTITY(1,1) NOT NULL,
	[client_mapping_id] [int] NULL,
	[membership_row_id] [int] NULL,
	[finance_row_id] [int] NULL,
	[advisor_row_id] [int] NULL,
	[source_policy_id] [nvarchar](50) NULL,
	[source_client_id] [nvarchar](50) NULL,
	[source_advisor_id] [nvarchar](50) NULL,
	[SARS_submission_file_id] [int] NULL,
	[SARS_response_file_id] [int] NULL,
	[tax_type_id] [int] NULL,
	[tax_year_id] [int] NULL,
	[source_system_id] [int] NULL,
	[fund_entity_id] [int] NULL,
	[status_code] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_B_CLIENT_POLICY_ADVISOR] PRIMARY KEY CLUSTERED 
(
	[client_policy_advisor_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_CLIENT_POLICY_ADVISOR_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_CLIENT_POLICY_ADVISOR_STATUS](
	[client_policy_advisor_status_id] [int] IDENTITY(1,1) NOT NULL,
	[client_policy_advisor_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_B_CLIENT_POLICY_ADVISOR_STATUS] PRIMARY KEY CLUSTERED 
(
	[client_policy_advisor_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE](
	[domain_reference_tax_type_id] [int] IDENTITY(1,1) NOT NULL,
	[tax_module_id] [int] NOT NULL,
	[domain_reference_id] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_B_DOMAIN_REFERENCE_TAX_TYPE] PRIMARY KEY CLUSTERED 
(
	[domain_reference_tax_type_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_FILE_TAX_PERIOD]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_FILE_TAX_PERIOD]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_FILE_TAX_PERIOD](
	[file_tax_period_id] [int] IDENTITY(1,1) NOT NULL,
	[file_id] [int] NOT NULL,
	[tax_period_id] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_B_FILE_TAX_PERIOD] PRIMARY KEY CLUSTERED 
(
	[file_tax_period_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_NOTIFICATION_USER]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_NOTIFICATION_USER]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_NOTIFICATION_USER](
	[notification_user_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[messaging_event_id] [int] NULL,
 CONSTRAINT [PK_B_NOTIFICATION_USER] PRIMARY KEY CLUSTERED 
(
	[notification_user_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[B_ROLE_MODULE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_ROLE_MODULE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_ROLE_MODULE](
	[role_module_id] [int] IDENTITY(1,1) NOT NULL,
	[role_id] [int] NOT NULL,
	[module_id] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
	[role_expiry_date] [datetime] NULL,
 CONSTRAINT [PK_B_ROLE_MODULE] PRIMARY KEY CLUSTERED 
(
	[role_module_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[GCS_RequestData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GCS_RequestData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GCS_RequestData](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[GCS_Request] [nvarchar](400) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[GCSManualData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GCSManualData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GCSManualData](
	[Column1] [varchar](15) NULL,
	[Column2] [varchar](7) NULL,
	[Column3] [varchar](7) NULL,
	[Column4] [varchar](15) NULL,
	[Column5] [varchar](5) NULL,
	[IsActive] [int] NULL,
	[UpdateDate] [datetime] NULL,
	[CreatedDate] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_CERTIFICATE_LETTERHEAD]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATE_LETTERHEAD]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_CERTIFICATE_LETTERHEAD](
	[certificate_letterhead_id] [int] IDENTITY(1,1) NOT NULL,
	[letterhead_code] [varchar](50) NULL,
	[description] [varchar](200) NULL,
 CONSTRAINT [PK_certificate_letterhead_id] PRIMARY KEY CLUSTERED 
(
	[certificate_letterhead_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_CERTIFICATION_PRODUCT_CONFIG]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG](
	[certificate_product_codes_config_id] [int] IDENTITY(1,1) NOT NULL,
	[tax_certificate_type_id] [int] NULL,
	[description] [varchar](200) NULL,
	[product_codes_id] [int] NULL,
	[product_code] [varchar](20) NULL,
	[english_description] [varchar](500) NULL,
	[afrikaans_description] [varchar](500) NULL,
	[certificate_letterhead_id] [int] NULL,
	[letterhead_description] [varchar](200) NULL,
	[certificate_servicecenter_id] [int] NULL,
	[servicecenter_description] [varchar](200) NULL,
	[product_codes_id_for_grouping] [int] NULL,
 CONSTRAINT [PK_certificate_product_codes_config_id] PRIMARY KEY CLUSTERED 
(
	[certificate_product_codes_config_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_CERTIFICATION_SERVICE_CENTER]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_SERVICE_CENTER]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_CERTIFICATION_SERVICE_CENTER](
	[certificate_service_center_id] [int] IDENTITY(1,1) NOT NULL,
	[service_centre_code] [varchar](50) NULL,
	[description] [varchar](200) NULL,
 CONSTRAINT [PK_certificate_service_enterID] PRIMARY KEY CLUSTERED 
(
	[certificate_service_center_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_CITY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_CITY]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_CITY](
	[city_id] [int] IDENTITY(1,1) NOT NULL,
	[city_code] [nvarchar](50) NOT NULL,
	[city_name] [varchar](200) NOT NULL,
	[province_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[city_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_M_CITY_city_code] UNIQUE NONCLUSTERED 
(
	[city_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_COUNTRY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_COUNTRY]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_COUNTRY](
	[country_id] [int] IDENTITY(1,1) NOT NULL,
	[country_name] [varchar](50) NOT NULL,
	[country_code] [nvarchar](50) NOT NULL,
	[country_isd_code] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[country_iso_code_2] [varchar](2) NULL,
	[country_iso_code_3] [varchar](3) NULL,
 CONSTRAINT [PK_M_COUNTRY] PRIMARY KEY CLUSTERED 
(
	[country_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_M_COUNTRY_country_code] UNIQUE NONCLUSTERED 
(
	[country_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_ERROR]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_ERROR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_ERROR](
	[error_id] [int] IDENTITY(1,1) NOT NULL,
	[error_code] [nvarchar](50) NULL,
	[error_message] [varchar](1500) NOT NULL,
	[error_type_id] [int] NULL,
	[error_group_id] [int] NULL,
	[tax_module_id] [int] NULL,
	[source_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_ERROR] PRIMARY KEY CLUSTERED 
(
	[error_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_MESSAGING_EVENT]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_MESSAGING_EVENT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_MESSAGING_EVENT](
	[messaging_event_id] [int] IDENTITY(1,1) NOT NULL,
	[messaging_event] [varchar](250) NULL,
	[message_event_type] [varchar](200) NOT NULL,
	[messaging_event_description] [varchar](500) NULL,
	[tax_module_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_MESSAGING_EVENT] PRIMARY KEY CLUSTERED 
(
	[messaging_event_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_MODULE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_MODULE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_MODULE](
	[module_id] [int] IDENTITY(1,1) NOT NULL,
	[module_name] [varchar](100) NOT NULL,
	[module_description] [varchar](250) NULL,
	[display_seq] [decimal](18, 2) NULL,
	[parent_module_id] [int] NULL,
	[default_access_flag] [bit] NULL,
	[show_in_menu_flag] [bit] NULL,
	[status_flag] [bit] NOT NULL,
	[image_name] [nvarchar](50) NULL,
	[routes] [nvarchar](250) NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_MODULE] PRIMARY KEY CLUSTERED 
(
	[module_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UNQ_M_MODULE_module_name] UNIQUE NONCLUSTERED 
(
	[module_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_NOTIFICATION_TEMPLATE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_NOTIFICATION_TEMPLATE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_NOTIFICATION_TEMPLATE](
	[notification_template_id] [int] IDENTITY(1,1) NOT NULL,
	[notification_template] [nvarchar](4000) NULL,
	[effective_date] [datetime] NOT NULL,
	[expiry_date] [datetime] NULL,
	[job_status_code] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
	[messaging_event_id] [int] NULL,
	[notification_type_id] [int] NULL,
 CONSTRAINT [PK_M_NOTOFICATION_TEMPLATE] PRIMARY KEY CLUSTERED 
(
	[notification_template_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_PATERN]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_PATERN]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_PATERN](
	[pattern_id] [int] IDENTITY(1,1) NOT NULL,
	[pattern] [varchar](100) NULL,
	[pattern_desc] [nvarchar](250) NULL,
	[pattern_type] [varchar](50) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_PATERN] PRIMARY KEY CLUSTERED 
(
	[pattern_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_PRODUCT_CODES]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_PRODUCT_CODES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_PRODUCT_CODES](
	[product_codes_id] [int] IDENTITY(1,1) NOT NULL,
	[taxable_entity_id] [int] NOT NULL,
	[product_code] [varchar](20) NOT NULL,
	[english_description] [varchar](500) NULL,
	[afrikaans_description] [varchar](500) NULL,
 CONSTRAINT [PK_product_codes_id] PRIMARY KEY CLUSTERED 
(
	[product_codes_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_PROVINCE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_PROVINCE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_PROVINCE](
	[province_id] [int] IDENTITY(1,1) NOT NULL,
	[province_name] [nvarchar](50) NULL,
	[province_code] [nvarchar](250) NULL,
	[country_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_PROVINCE] PRIMARY KEY CLUSTERED 
(
	[province_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_province_code] UNIQUE NONCLUSTERED 
(
	[province_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_REPORT]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_REPORT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_REPORT](
	[report_id] [int] IDENTITY(1,1) NOT NULL,
	[report_name] [varchar](500) NOT NULL,
	[report_description] [varchar](500) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_REPORT] PRIMARY KEY CLUSTERED 
(
	[report_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_REPORT_CONFIG]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_REPORT_CONFIG]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_REPORT_CONFIG](
	[report_config_id] [int] IDENTITY(1,1) NOT NULL,
	[report_id] [int] NOT NULL,
	[database_name] [varchar](20) NULL,
	[environment] [varchar](20) NULL,
	[power_bi_report_id] [varchar](250) NULL,
	[power_bi_group_id] [varchar](250) NULL,
	[power_bi_data_id] [varchar](250) NULL,
	[report_url] [varchar](2000) NULL,
	[report_storage_type] [varchar](50) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_REPORT_CONFIG] PRIMARY KEY CLUSTERED 
(
	[report_config_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_RULE_ENGINE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_RULE_ENGINE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_RULE_ENGINE](
	[rule_engine_id] [int] IDENTITY(1,1) NOT NULL,
	[column_Name] [varchar](250) NULL,
	[rule_definition] [varchar](2500) NOT NULL,
	[rule_type_id] [int] NULL,
	[rule_group_id] [varchar](2500) NULL,
	[tax_module_id] [int] NULL,
	[source_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
	[error_id] [int] NULL,
 CONSTRAINT [PK_M_RULE_ENGINE] PRIMARY KEY CLUSTERED 
(
	[rule_engine_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_STATUS_GROUP]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_STATUS_GROUP]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_STATUS_GROUP](
	[status_group_id] [int] IDENTITY(1,1) NOT NULL,
	[status_group_code] [int] NOT NULL,
	[display_group_status] [varchar](200) NULL,
	[status_description] [varchar](500) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_M_STATUS_GROUP] PRIMARY KEY CLUSTERED 
(
	[status_group_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_SUBURB]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_SUBURB]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_SUBURB](
	[suburb_id] [int] IDENTITY(1,1) NOT NULL,
	[suburb_code] [nvarchar](50) NOT NULL,
	[suburb_name] [varchar](100) NOT NULL,
	[city_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[suburb_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UNQ_M_SUBURB_suburb_code] UNIQUE NONCLUSTERED 
(
	[suburb_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_TAX_CERTIFICATION_TYPE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_TAX_CERTIFICATION_TYPE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_TAX_CERTIFICATION_TYPE](
	[tax_certificate_type_id] [int] IDENTITY(1,1) NOT NULL,
	[tax_certificate_type_name] [varchar](200) NULL,
	[description] [varchar](200) NULL,
 CONSTRAINT [PK_tax_certificate_type_id] PRIMARY KEY CLUSTERED 
(
	[tax_certificate_type_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[M_TAXABLE_ENTITY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[M_TAXABLE_ENTITY]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[M_TAXABLE_ENTITY](
	[taxable_entity_id] [int] IDENTITY(1,1) NOT NULL,
	[taxable_entity_name] [varchar](120) NULL,
	[nature_of_person] [varchar](33) NULL,
	[registered_name] [varchar](120) NULL,
	[trading_name] [varchar](120) NULL,
	[registration_number] [varchar](15) NULL,
	[tax_number] [varchar](200) NULL,
	[additional_registration_number] [varchar](15) NULL,
	[fsb_insurance_number] [varchar](200) NULL,
	[postal_addr1] [varchar](100) NULL,
	[postal_addr2] [varchar](100) NULL,
	[postal_addr3] [varchar](100) NULL,
	[postal_addr4] [varchar](100) NULL,
	[postal_code] [varchar](10) NULL,
	[isin] [nvarchar](12) NULL,
	[is_deleted] [bit] NOT NULL,
	[date_created] [datetime] NOT NULL,
	[portfolio_code] [varchar](50) NULL,
 CONSTRAINT [PK_taxable_entity_id] PRIMARY KEY CLUSTERED 
(
	[taxable_entity_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAW_ITC_Advisor_Detail_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_Advisor_Detail_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAW_ITC_Advisor_Detail_DATA](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxCertificateType] [varchar](20) NULL,
	[RecordSubmissionType] [varchar](20) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](50) NOT NULL,
	[FundEntityCode] [varchar](10) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[PolicyID] [varchar](100) NULL,
	[ProductCode] [varchar](50) NULL,
	[ProductInstance] [varchar](100) NULL,
	[AdvisorID] [varchar](20) NULL,
	[ChannelID] [varchar](20) NULL,
	[NatureofPerson] [varchar](50) NULL,
	[Name] [varchar](150) NULL,
	[Initials] [varchar](50) NULL,
	[Forenames] [varchar](150) NULL,
	[IDNumber] [varchar](15) NULL,
	[PassportNumber] [varchar](50) NULL,
	[PassportCountryofIssue] [varchar](5) NULL,
	[TaxNumber] [varchar](50) NULL,
	[RegistrationNumber] [varchar](20) NULL,
	[DateofBirth] [datetime] NULL,
	[PhysicalAddressUnitNumber] [varchar](10) NULL,
	[PhysicalAddressComplex] [varchar](25) NULL,
	[PhysicalAddressStreetNumber] [varchar](5) NULL,
	[PhysicalAddressStreetName] [varchar](25) NULL,
	[PhysicalAddressSuburb] [varchar](40) NULL,
	[PhysicalAddressCity] [varchar](30) NULL,
	[PhysicalAddressPostCode] [varchar](10) NULL,
	[PostalsameasResidential] [varchar](1) NULL,
	[PostalAddressLine1] [varchar](50) NULL,
	[PostalAddressLine2] [varchar](50) NULL,
	[PostalAddressLine3] [varchar](50) NULL,
	[PostalAddressLine4] [varchar](50) NULL,
	[PostalAddressPostCode] [varchar](20) NULL,
	[LicenceNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK__RAW_ITC___6965AB5712439433] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[SourceSystemID] [varchar](200) NULL,
	[ClientID] [varchar](50) NOT NULL,
	[FICAStatus] [varchar](200) NULL,
	[NatureOfPerson] [varchar](200) NULL,
	[Name] [varchar](200) NULL,
	[Initials] [varchar](200) NULL,
	[Forenames] [varchar](200) NULL,
	[IdentificationType] [varchar](200) NULL,
	[IDNumber] [varchar](200) NULL,
	[TradingName] [varchar](200) NULL,
	[TaxResidency] [varchar](200) NULL,
	[PassportCountryOfIssue] [varchar](200) NULL,
	[TaxNumber] [varchar](200) NULL,
	[DateOfBirth] [varchar](200) NULL,
	[PhysicalCareofName] [varchar](200) NULL,
	[PhysicalAddressUnitNumber] [varchar](200) NULL,
	[PhysicalAddressComplex] [varchar](200) NULL,
	[PhysicalAddressStreetNumber] [varchar](200) NULL,
	[PhysicalAddressStreetName] [varchar](200) NULL,
	[PhysicalAddressSuburb] [varchar](200) NULL,
	[PhysicalAddressCity] [varchar](200) NULL,
	[PhysicalAddressPostCode] [varchar](200) NULL,
	[PhysicalAddressCountry] [varchar](200) NULL,
	[PostalSameAsResidential] [varchar](200) NULL,
	[PostalCareofName] [varchar](200) NULL,
	[PostalAddressLine1] [varchar](200) NULL,
	[PostalAddressLine2] [varchar](200) NULL,
	[PostalAddressLine3] [varchar](200) NULL,
	[PostalAddressLine4] [varchar](200) NULL,
	[PostalAddressPostCode] [varchar](200) NULL,
	[PostalAddressCountry] [varchar](200) NULL,
	[DateOfDeath] [varchar](200) NULL,
	[Language] [varchar](200) NULL,
	[CertificateMailingPreference] [varchar](200) NULL,
	[EmailAddress] [varchar](200) NULL,
	[Title] [varchar](200) NULL,
	[FATCAAccountHolderType] [varchar](200) NULL,
	[DateLastUpdated] [varchar](200) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_RAW_ITC_CLIENT_THIRD_PARTY_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAW_ITC_ClientDetail_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_ClientDetail_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAW_ITC_ClientDetail_DATA](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [varchar](5) NULL,
	[RecordSubmissionType] [varchar](3) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](30) NOT NULL,
	[FundEntityCode] [varchar](30) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[NatureofPerson] [varchar](33) NULL,
	[Name] [varchar](120) NULL,
	[Initials] [varchar](30) NULL,
	[Forenames] [varchar](90) NULL,
	[IDNumber] [varchar](13) NULL,
	[PassportNumber] [varchar](20) NULL,
	[PassportCountryofIssue] [varchar](2) NULL,
	[TaxNumber] [varchar](10) NULL,
	[RegistrationNumber] [varchar](30) NULL,
	[DateofBirth] [datetime] NULL,
	[PhysicalAddressUnitNumber] [varchar](5) NULL,
	[PhysicalAddressComplex] [varchar](25) NULL,
	[PhysicalAddressStreetNumber] [varchar](5) NULL,
	[PhysicalAddressStreetName] [varchar](25) NULL,
	[PhysicalAddressSuburb] [varchar](34) NULL,
	[PhysicalAddressCity] [varchar](23) NULL,
	[PhysicalAddressPostCode] [varchar](10) NULL,
	[PostalsameasResidential] [varchar](1) NULL,
	[PostalAddressLine1] [varchar](35) NULL,
	[PostalAddressLine2] [varchar](35) NULL,
	[PostalAddressLine3] [varchar](35) NULL,
	[PostalAddressLine4] [varchar](35) NULL,
	[PostalAddressPostCode] [varchar](10) NULL,
	[FICAStatus] [varchar](1) NULL,
	[SAResidenceInd] [varchar](1) NULL,
	[TradingName] [varchar](120) NULL,
	[DateofDeath] [datetime] NULL,
	[Language] [varchar](1) NULL,
	[CertificateMailingPreference] [varchar](1) NULL,
	[Emailaddress] [varchar](80) NULL,
	[Title] [varchar](10) NULL,
	[CellphoneNumber] [varchar](15) NULL,
	[DateLastUpdated] [datetime] NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK__RAW_ITC___6965AB57293F5268] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAW_ITC_FINANCE_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_FINANCE_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAW_ITC_FINANCE_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [nvarchar](50) NULL,
	[RecordSubmissionType] [varchar](50) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [nvarchar](50) NOT NULL,
	[FundEntityCode] [nvarchar](50) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[PolicyID] [nvarchar](50) NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ProductInstance] [nvarchar](50) NULL,
	[ClientIntermediatedIndicator] [varchar](1) NULL,
	[TaxSourceCode] [nvarchar](50) NULL,
	[March] [decimal](16, 2) NULL,
	[April] [decimal](16, 2) NULL,
	[May] [decimal](16, 2) NULL,
	[June] [decimal](16, 2) NULL,
	[July] [decimal](16, 2) NULL,
	[August] [decimal](16, 2) NULL,
	[September] [decimal](16, 2) NULL,
	[October] [decimal](16, 2) NULL,
	[November] [decimal](16, 2) NULL,
	[December] [decimal](16, 2) NULL,
	[January] [decimal](16, 2) NULL,
	[February] [decimal](16, 2) NULL,
	[CurrentAmountIncomeProtectionAmount] [decimal](16, 2) NULL,
	[ArrearsAmount] [decimal](16, 2) NULL,
	[ProductName] [varchar](150) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_RAW_ITC_FINANCE_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAW_ITC_GCS_CLIENT_REQUEST]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_GCS_CLIENT_REQUEST]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAW_ITC_GCS_CLIENT_REQUEST](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[SourceSystemID] [varchar](200) NULL,
	[GCSClientRequestID] [bigint] NULL,
	[ModuleID] [bigint] NULL,
	[SubmissionPeriodID] [bigint] NULL,
	[TaxableEntityID] [bigint] NULL,
	[FundEntityID] [bigint] NULL,
	[TaxSourceCodeID] [bigint] NULL,
	[ReportingFinancialInstitutionID] [bigint] NULL,
	[ClientNumber] [varchar](255) NULL,
	[ClientNumberRequestType] [char](1) NULL,
	[ExternalSystemID] [varchar](1) NULL,
	[RequestSystem] [varchar](30) NULL,
	[ClientName] [bit] NULL,
	[ClientDetails] [bit] NULL,
	[ClientServerAgent] [bit] NULL,
	[ClientWHT] [bit] NULL,
	[ClientColMex] [bit] NULL,
	[Filler] [varchar](5) NULL,
	[ClientPostalAddress] [bit] NULL,
	[ClientResidentialAddress] [bit] NULL,
	[ClientHomeNumber] [bit] NULL,
	[ClientHomeFaxNumber] [bit] NULL,
	[ClientHomeEmailAddress] [bit] NULL,
	[ClientWorkTelephoneNumber] [bit] NULL,
	[ClientWorkFaxNumber] [bit] NULL,
	[ClientWorkEmailAddress] [bit] NULL,
	[ClientHomeCellNumber] [bit] NULL,
	[ClientWorkCellNumber] [bit] NULL,
	[ClientAlternateAddress] [bit] NULL,
	[Request] [bit] NULL,
	[RequestDate] [datetime] NULL,
	[Requested] [bit] NULL,
	[RequestedDate] [datetime] NULL,
	[Received] [int] NULL,
	[ReceivedDate] [datetime] NULL,
	[NotFound] [bit] NULL,
	[NotFoundDate] [datetime] NULL,
	[EXT-PARTY-REF] [varchar](8000) NULL,
	[WorkflowInstructionID] [bigint] NULL,
	[FatcaInd] [bit] NULL,
	[FileImportHistoryID] [bigint] NULL,
	[RequestGUID] [bigint] NULL,
	[StartDate] [varchar](10) NULL,
	[CreatedDate] [datetime] NULL,
	[CallBackAddress] [varchar](200) NULL,
	[GCSRequestAttempts] [int] NULL,
	[RemainingRequestAttempts] [int] NULL,
	[IsDeleted] [bit] NULL,
	[DeletedDate] [datetime] NULL,
	[DeletedBy] [varchar](100) NULL,
	[EndDate] [varchar](10) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_RAW_ITC_GCS_CLIENT_REQUEST] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAW_ITC_INTERMEDIARY_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_INTERMEDIARY_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAW_ITC_INTERMEDIARY_DATA](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[MDMID] [varchar](20) NULL,
	[AdvisorID] [varchar](20) NULL,
	[AdvisorIDEffectiveDate] [varchar](20) NULL,
	[AdvisorIDExpiryDate] [varchar](50) NULL,
	[AdvisorIDStatus] [varchar](10) NULL,
	[ChannelNo] [varchar](10) NULL,
	[ChannelDescr] [varchar](100) NULL,
	[NatureOfPerson] [varchar](50) NULL,
	[Surname] [varchar](150) NULL,
	[Initials] [varchar](50) NULL,
	[FirstNames] [varchar](150) NULL,
	[IDNumber] [varchar](15) NULL,
	[IDCountryOfIssue] [varchar](5) NULL,
	[PassportNumber] [varchar](50) NULL,
	[PassportCountryOfIssue] [varchar](5) NULL,
	[TaxNumber] [varchar](50) NULL,
	[TaxNumberCountryOfIssue] [varchar](5) NULL,
	[CompanyNumber] [varchar](50) NULL,
	[CompanyNumberIssueCountry] [varchar](5) NULL,
	[Birthdate] [varchar](20) NULL,
	[PhysicalAddressLine1] [varchar](100) NULL,
	[PhysicalAddressLine2] [varchar](100) NULL,
	[PhysicalAddressLine3] [varchar](100) NULL,
	[PhysicalCity] [varchar](50) NULL,
	[PhysicalPostCode] [varchar](20) NULL,
	[PhysicalCountry] [varchar](5) NULL,
	[PostalAddressLine1] [varchar](100) NULL,
	[PostalAddressLine2] [varchar](100) NULL,
	[PostalAddressLine3] [varchar](100) NULL,
	[PostalCity] [varchar](50) NULL,
	[PostalPostCode] [varchar](20) NULL,
	[PostalCountry] [varchar](5) NULL,
	[LicenceNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_RAW_ITC_INTERMEDIARY_DATA] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAW_ITC_MEMBERSHIP_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_MEMBERSHIP_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAW_ITC_MEMBERSHIP_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [nvarchar](50) NULL,
	[RecordSubmissionType] [varchar](50) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [nvarchar](50) NOT NULL,
	[FundEntityCode] [nvarchar](50) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[PolicyID] [nvarchar](50) NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ProductInstance] [nvarchar](50) NULL,
	[PolicyOnDate] [datetime] NULL,
	[PolicyOffDate] [datetime] NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_RAW_ITC_MEMBERSHIP_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](50) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[Title] [varchar](50) NULL,
	[FirstName] [varchar](100) NULL,
	[Surname] [varchar](100) NULL,
	[EmailAddress] [varchar](200) NULL,
	[MobileNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_RAW_ITC_PREFERRED_CORRESPONDENCE] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAW_ITC_SAMPLE_CERTIFICATES]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAW_ITC_SAMPLE_CERTIFICATES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAW_ITC_SAMPLE_CERTIFICATES](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](50) NOT NULL,
	[Brand] [varchar](50) NULL,
	[ClientID] [varchar](50) NOT NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_RAW_ITC_SAMPLE_CERTIFICATES] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Rpt_Taxtypes]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rpt_Taxtypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Rpt_Taxtypes](
	[TaxType] [varchar](10) NULL,
	[TaxFiles] [varchar](10) NULL,
	[FooterColumns] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RunLog]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RunLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RunLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ExecutionID] [nvarchar](50) NOT NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[PackageName] [nvarchar](50) NULL,
	[PackageID] [nvarchar](50) NULL,
	[UserName] [nvarchar](250) NULL,
	[HostName] [nvarchar](250) NULL,
	[ComponentStateID] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SSISEventLog]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SSISEventLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SSISEventLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[EventType] [varchar](50) NULL,
	[PackageName] [varchar](55) NULL,
	[TaskName] [varchar](55) NULL,
	[EventCode] [varchar](55) NULL,
	[EventDesc] [varchar](max) NULL,
	[FileId] [int] NULL,
	[CreatedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[STG_CLIENT_GCS_RESPONSE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_CLIENT_GCS_RESPONSE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_CLIENT_GCS_RESPONSE](
	[record_seq_number] [int] NULL,
	[ERRMSG] [varchar](160) NULL,
	[ERRFIELD] [varchar](120) NULL,
	[RETURN_CODE] [varchar](4) NULL,
	[IN_PARTY_REF] [varchar](32) NULL,
	[IN_SYSTEM_ID] [varchar](2) NULL,
	[CP_RELATIONSHIP] [varchar](10) NULL,
	[CP_PERCENTAGE] [varchar](10) NULL,
	[PARENT_PARTY_REF] [varchar](32) NULL,
	[PARENT_SYSTEM_ID] [varchar](2) NULL,
	[EXT_PARTY_REF] [varchar](32) NULL,
	[EXT_SYSTEM_ID] [varchar](2) NULL,
	[GCS_PARTY_REF] [varchar](32) NULL,
	[GCS_SYSTEM_ID] [varchar](2) NULL,
	[TITLE] [varchar](10) NULL,
	[FNAME] [varchar](48) NULL,
	[NAME] [varchar](64) NULL,
	[INITIALS] [varchar](12) NULL,
	[PARTY_TYPE] [varchar](2) NULL,
	[TYPE_OF_ORG] [varchar](60) NULL,
	[ORG_TYPE_CODE] [varchar](4) NULL,
	[GIIN_NO] [varchar](40) NULL,
	[FATCA_REPORTING_CODE] [varchar](10) NULL,
	[ROLE] [varchar](3) NULL,
	[BIRTH_DATE] [varchar](10) NULL,
	[DEATH_DATE] [varchar](10) NULL,
	[NAT_ID_NO_1] [varchar](20) NULL,
	[ID_NO_TYPE_1] [varchar](2) NULL,
	[ID_COUNTRY_1] [varchar](5) NULL,
	[NAT_ID_NO_2] [varchar](20) NULL,
	[ID_NO_TYPE_2] [varchar](2) NULL,
	[ID_COUNTRY_2] [varchar](5) NULL,
	[NAT_ID_NO_3] [varchar](20) NULL,
	[ID_NO_TYPE_3] [varchar](2) NULL,
	[ID_COUNTRY_3] [varchar](5) NULL,
	[NAT_ID_NO_4] [varchar](20) NULL,
	[ID_NO_TYPE_4] [varchar](2) NULL,
	[ID_COUNTRY_4] [varchar](5) NULL,
	[NAT_ID_NO_5] [varchar](20) NULL,
	[ID_NO_TYPE_5] [varchar](2) NULL,
	[ID_COUNTRY_5] [varchar](5) NULL,
	[SEX] [varchar](2) NULL,
	[CO_NO] [varchar](20) NULL,
	[PREF_LANG] [varchar](2) NULL,
	[MARITAL_STAT] [varchar](2) NULL,
	[TAX_REG_NO_1] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_1] [varchar](10) NULL,
	[RESIDENT_MKR_1] [varchar](2) NULL,
	[TAX_REG_NO_2] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_2] [varchar](10) NULL,
	[RESIDENT_MKR_2] [varchar](2) NULL,
	[TAX_REG_NO_3] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_3] [varchar](10) NULL,
	[RESIDENT_MKR_3] [varchar](2) NULL,
	[TAX_REG_NO_4] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_4] [varchar](10) NULL,
	[RESIDENT_MKR_4] [varchar](2) NULL,
	[TAX_REG_NO_5] [varchar](40) NULL,
	[TAX_REG_NO_COUNTRY_5] [varchar](10) NULL,
	[RESIDENT_MKR_5] [varchar](2) NULL,
	[COUNTRY_OF_NATIONALITY] [varchar](5) NULL,
	[ADDRESS_USAGE_1] [varchar](2) NULL,
	[START_DATE_1] [varchar](10) NULL,
	[ADDRESS_LINE1_1] [varchar](30) NULL,
	[ADDRESS_LINE2_1] [varchar](30) NULL,
	[ADDRESS_LINE3_1] [varchar](30) NULL,
	[ADDRESS_LINE4_1] [varchar](30) NULL,
	[POST_CDE_1] [varchar](10) NULL,
	[COUNTRY_CODE_1] [varchar](5) NULL,
	[CP_STATUS_1] [varchar](2) NULL,
	[UPDATED_DATE_1] [varchar](10) NULL,
	[ADDRESS_USAGE_2] [varchar](2) NULL,
	[START_DATE_2] [varchar](10) NULL,
	[ADDRESS_LINE1_2] [varchar](30) NULL,
	[ADDRESS_LINE2_2] [varchar](30) NULL,
	[ADDRESS_LINE3_2] [varchar](30) NULL,
	[ADDRESS_LINE4_2] [varchar](30) NULL,
	[POST_CDE_2] [varchar](10) NULL,
	[COUNTRY_CODE_2] [varchar](5) NULL,
	[CP_STATUS_2] [varchar](2) NULL,
	[UPDATED_DATE_2] [varchar](10) NULL,
	[ADDRESS_USAGE_3] [varchar](2) NULL,
	[START_DATE_3] [varchar](10) NULL,
	[ADDRESS_LINE1_3] [varchar](30) NULL,
	[ADDRESS_LINE2_3] [varchar](30) NULL,
	[ADDRESS_LINE3_3] [varchar](30) NULL,
	[ADDRESS_LINE4_3] [varchar](30) NULL,
	[POST_CDE_3] [varchar](10) NULL,
	[COUNTRY_CODE_3] [varchar](5) NULL,
	[CP_STATUS_3] [varchar](2) NULL,
	[UPDATED_DATE_3] [varchar](10) NULL,
	[ADDRESS_USAGE_4] [varchar](2) NULL,
	[START_DATE_4] [varchar](10) NULL,
	[ADDRESS_LINE1_4] [varchar](30) NULL,
	[ADDRESS_LINE2_4] [varchar](30) NULL,
	[ADDRESS_LINE3_4] [varchar](30) NULL,
	[ADDRESS_LINE4_4] [varchar](30) NULL,
	[POST_CDE_4] [varchar](10) NULL,
	[COUNTRY_CODE_4] [varchar](5) NULL,
	[CP_STATUS_4] [varchar](2) NULL,
	[UPDATED_DATE_4] [varchar](10) NULL,
	[ADDRESS_USAGE_5] [varchar](2) NULL,
	[START_DATE_5] [varchar](10) NULL,
	[ADDRESS_LINE1_5] [varchar](30) NULL,
	[ADDRESS_LINE2_5] [varchar](30) NULL,
	[ADDRESS_LINE3_5] [varchar](30) NULL,
	[ADDRESS_LINE4_5] [varchar](30) NULL,
	[POST_CDE_5] [varchar](10) NULL,
	[COUNTRY_CODE_5] [varchar](5) NULL,
	[CP_STATUS_5] [varchar](2) NULL,
	[UPDATED_DATE_5] [varchar](10) NULL,
	[CP_USAGE_1] [varchar](2) NULL,
	[CP_DETAIL_1] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_1] [varchar](12) NULL,
	[CNTRY_CODE_1] [varchar](5) NULL,
	[CP_STATUS2_1] [varchar](2) NULL,
	[UPDATED_DATE2_1] [varchar](10) NULL,
	[CP_USAGE_2] [varchar](2) NULL,
	[CP_DETAIL_2] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_2] [varchar](12) NULL,
	[CNTRY_CODE_2] [varchar](5) NULL,
	[CP_STATUS2_2] [varchar](2) NULL,
	[UPDATED_DATE2_2] [varchar](10) NULL,
	[CP_USAGE_3] [varchar](2) NULL,
	[CP_DETAIL_3] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_3] [varchar](12) NULL,
	[CNTRY_CODE_3] [varchar](5) NULL,
	[CP_STATUS2_3] [varchar](2) NULL,
	[UPDATED_DATE2_3] [varchar](10) NULL,
	[CP_USAGE_4] [varchar](2) NULL,
	[CP_DETAIL_4] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_4] [varchar](12) NULL,
	[CNTRY_CODE_4] [varchar](5) NULL,
	[CP_STATUS2_4] [varchar](2) NULL,
	[UPDATED_DATE2_4] [varchar](10) NULL,
	[CP_USAGE_5] [varchar](2) NULL,
	[CP_DETAIL_5] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_5] [varchar](12) NULL,
	[CNTRY_CODE_5] [varchar](5) NULL,
	[CP_STATUS2_5] [varchar](2) NULL,
	[UPDATED_DATE2_5] [varchar](10) NULL,
	[CP_USAGE_6] [varchar](2) NULL,
	[CP_DETAIL_6] [varchar](44) NULL,
	[COUNTRY_DIALING_CODE_6] [varchar](12) NULL,
	[CNTRY_CODE_6] [varchar](5) NULL,
	[CP_STATUS2_6] [varchar](2) NULL,
	[UPDATED_DATE2_6] [varchar](10) NULL,
	[EM_USAGE_1] [varchar](2) NULL,
	[EM_DETAIL_1] [varchar](80) NULL,
	[EM_STATUS_1] [varchar](2) NULL,
	[UPDATED_DATE3_1] [varchar](10) NULL,
	[EM_USAGE_2] [varchar](2) NULL,
	[EM_DETAIL_2] [varchar](80) NULL,
	[EM_STATUS_2] [varchar](2) NULL,
	[UPDATED_DATE3_2] [varchar](10) NULL,
	[PARTY_TYPE_SYS] [varchar](10) NULL,
	[TYPE_OF_ORG_SYS] [varchar](10) NULL,
	[EXT_SYSTEM_ID_SYS] [varchar](10) NULL,
	[ORG_INCEPTION_DATE] [varchar](10) NULL,
	[TRADING_NAME] [varchar](64) NULL,
	[CNTRY_TAX_RESID_1] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_1] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_1] [varchar](10) NULL,
	[CNTRY_TAX_RESID_2] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_2] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_2] [varchar](10) NULL,
	[CNTRY_TAX_RESID_3] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_3] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_3] [varchar](10) NULL,
	[CNTRY_TAX_RESID_4] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_4] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_4] [varchar](10) NULL,
	[CNTRY_TAX_RESID_5] [varchar](10) NULL,
	[CNTRY_TAX_START_DATE_5] [varchar](10) NULL,
	[CNTRY_TAX_END_DATE_5] [varchar](10) NULL,
	[DWT_COUNTRY] [varchar](10) NULL,
	[DWT_DTA_RATE] [varchar](20) NULL,
	[DWT_START_DATE] [varchar](10) NULL,
	[DWT_END_DATE] [varchar](10) NULL,
	[IWT_COUNTRY] [varchar](10) NULL,
	[IWT_DTA_RATE] [varchar](20) NULL,
	[IWT_START_DATE] [varchar](10) NULL,
	[IWT_END_DATE] [varchar](10) NULL,
	[LDT_EXEMPT_MKR] [varchar](1) NULL,
	[LDT_EXEMPT_CODE] [varchar](10) NULL,
	[LDT_EXEMPT_DATE] [varchar](10) NULL,
	[IWT_EXEMPT_MKR] [varchar](1) NULL,
	[IWT_EXEMPT_CODE] [varchar](10) NULL,
	[IWT_EXEMPT_DATE] [varchar](10) NULL,
	[MONEY_LAUND_RISK] [varchar](10) NULL,
	[CORRESPOND_PREF] [varchar](10) NULL,
	[NICKNAME] [varchar](30) NULL,
	[RACE] [varchar](10) NULL,
	[import_status] [int] NULL,
	[import_error] [varchar](1000) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[STG_ITC_GCS_CLIENT_REQUEST]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[STG_ITC_GCS_CLIENT_REQUEST]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[STG_ITC_GCS_CLIENT_REQUEST](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[SourceSystemID] [varchar](200) NULL,
	[GCSClientRequestID] [bigint] NULL,
	[ModuleID] [bigint] NULL,
	[SubmissionPeriodID] [bigint] NULL,
	[TaxableEntityID] [bigint] NULL,
	[FundEntityID] [bigint] NOT NULL,
	[TaxSourceCodeID] [bigint] NULL,
	[ReportingFinancialInstitutionID] [bigint] NULL,
	[ClientNumber] [varchar](255) NULL,
	[ClientNumberRequestType] [char](1) NULL,
	[ExternalSystemID] [varchar](1) NULL,
	[RequestSystem] [varchar](30) NULL,
	[ClientName] [bit] NULL,
	[ClientDetails] [bit] NULL,
	[ClientServerAgent] [bit] NULL,
	[ClientWHT] [bit] NULL,
	[ClientColMex] [bit] NULL,
	[Filler] [varchar](5) NULL,
	[ClientPostalAddress] [bit] NULL,
	[ClientResidentialAddress] [bit] NULL,
	[ClientHomeNumber] [bit] NULL,
	[ClientHomeFaxNumber] [bit] NULL,
	[ClientHomeEmailAddress] [bit] NULL,
	[ClientWorkTelephoneNumber] [bit] NULL,
	[ClientWorkFaxNumber] [bit] NULL,
	[ClientWorkEmailAddress] [bit] NULL,
	[ClientHomeCellNumber] [bit] NULL,
	[ClientWorkCellNumber] [bit] NULL,
	[ClientAlternateAddress] [bit] NULL,
	[Request] [bit] NULL,
	[RequestDate] [datetime] NULL,
	[Requested] [bit] NULL,
	[RequestedDate] [datetime] NULL,
	[Received] [int] NULL,
	[ReceivedDate] [datetime] NULL,
	[NotFound] [bit] NULL,
	[NotFoundDate] [datetime] NULL,
	[EXT-PARTY-REF] [varchar](8000) NULL,
	[WorkflowInstructionID] [bigint] NULL,
	[FatcaInd] [bit] NULL,
	[FileImportHistoryID] [bigint] NULL,
	[RequestGUID] [bigint] NULL,
	[StartDate] [varchar](10) NULL,
	[CreatedDate] [datetime] NULL,
	[CallBackAddress] [varchar](200) NULL,
	[GCSRequestAttempts] [int] NULL,
	[RemainingRequestAttempts] [int] NULL,
	[IsDeleted] [bit] NULL,
	[DeletedDate] [datetime] NULL,
	[DeletedBy] [varchar](100) NULL,
	[EndDate] [varchar](10) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_STG_ITC_GCS_CLIENT_REQUEST] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[sysssislog]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sysssislog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[sysssislog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event] [sysname] NOT NULL,
	[computer] [nvarchar](128) NOT NULL,
	[operator] [nvarchar](128) NOT NULL,
	[source] [nvarchar](1024) NOT NULL,
	[sourceid] [uniqueidentifier] NOT NULL,
	[executionid] [uniqueidentifier] NOT NULL,
	[starttime] [datetime] NOT NULL,
	[endtime] [datetime] NOT NULL,
	[datacode] [int] NOT NULL,
	[databytes] [image] NULL,
	[message] [nvarchar](2048) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_ADDRESS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ADDRESS](
	[address_id] [int] IDENTITY(1,1) NOT NULL,
	[address_line1] [nvarchar](250) NOT NULL,
	[address_line2] [nvarchar](250) NULL,
	[address_line3] [nvarchar](250) NULL,
	[address_line4] [nvarchar](250) NULL,
	[suburb] [varchar](200) NULL,
	[city] [varchar](200) NULL,
	[province] [varchar](200) NULL,
	[country] [varchar](200) NULL,
	[postal_code] [nvarchar](20) NULL,
	[contact_id] [int] NOT NULL,
	[contact_type_id] [int] NOT NULL,
	[address_type_id] [int] NULL,
	[is_postal_physical_same_flag] [bit] NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[suburb_id] [int] NULL,
	[city_id] [int] NULL,
	[province_id] [int] NULL,
	[country_id] [int] NULL,
	[longitude] [nvarchar](50) NULL,
	[latitude] [nvarchar](50) NULL,
	[source_row_id] [int] NULL,
	[status_code] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_ADDRESS] PRIMARY KEY CLUSTERED 
(
	[address_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_ADDRESS_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ADDRESS_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ADDRESS_STATUS](
	[address_status_id] [int] IDENTITY(1,1) NOT NULL,
	[address_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_ADDRESS_STATUS] PRIMARY KEY CLUSTERED 
(
	[address_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_ADVISOR_DETAIL]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ADVISOR_DETAIL](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[advisor_mapping_id] [int] NULL,
	[client_id] [nvarchar](50) NOT NULL,
	[policy_id] [nvarchar](50) NOT NULL,
	[product_code] [nvarchar](50) NULL,
	[product_Instance] [nvarchar](50) NULL,
	[channel_id] [nvarchar](10) NOT NULL,
	[channel_desc] [varchar](250) NULL,
	[tax_type_id] [int] NOT NULL,
	[tax_year_id] [int] NOT NULL,
	[source_system_id] [int] NOT NULL,
	[fund_entity_id] [int] NOT NULL,
	[record_submission_type] [varchar](50) NOT NULL,
	[file_id] [int] NULL,
	[batch_id] [int] NULL,
	[source_row_id] [int] NULL,
	[job_id] [int] NULL,
	[status_code] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_ADVISOR_DETAIL] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_ADVISOR_DETAIL_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ADVISOR_DETAIL_STATUS](
	[advisor_detail_status_id] [int] IDENTITY(1,1) NOT NULL,
	[row_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_ADVISOR_DETAIL_STATUS] PRIMARY KEY CLUSTERED 
(
	[advisor_detail_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_AUDIT]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_AUDIT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_AUDIT](
	[audit_id] [int] IDENTITY(1,1) NOT NULL,
	[job_id] [int] NOT NULL,
	[file_id] [int] NOT NULL,
	[job_type] [varchar](2000) NULL,
	[job_start_datetime] [datetime] NOT NULL,
	[job_end_datetime] [datetime] NULL,
	[job_status_code] [int] NOT NULL,
	[total_record_proccesed] [int] NULL,
	[total_passed_record] [int] NULL,
	[total_error_record] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
	[error_message] [varchar](1000) NULL,
	[error_code] [nchar](30) NULL,
 CONSTRAINT [PK_T_AUDIT] PRIMARY KEY CLUSTERED 
(
	[audit_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_CLIENT_OTHER_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_CLIENT_OTHER_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_CLIENT_OTHER_DETAILS](
	[client_other_details_id] [int] IDENTITY(1,1) NOT NULL,
	[individual_id] [int] NULL,
	[organisation_id] [int] NULL,
	[error_message] [varchar](160) NULL,
	[error_field] [varchar](120) NULL,
	[return_code] [varchar](4) NULL,
	[party_type_sys] [varchar](10) NULL,
	[type_of_org_sys] [varchar](10) NULL,
	[ext_system_id_sys] [varchar](10) NULL,
	[org_inception_date] [varchar](10) NULL,
	[DWT_COUNTRY] [varchar](10) NULL,
	[DWT_DTA_RATE] [varchar](20) NULL,
	[DWT_START_DATE] [date] NULL,
	[DWT_END_DATE] [date] NULL,
	[IWT_COUNTRY] [varchar](10) NULL,
	[IWT_DTA_RATE] [nvarchar](20) NULL,
	[IWT_START_DATE] [date] NULL,
	[IWT_END_DATE] [date] NULL,
	[IDT_exempt_mkr] [varchar](1) NULL,
	[IDT_exempt_code] [varchar](10) NULL,
	[IDT_exempt_date] [varchar](10) NULL,
	[IWT_exempt_mkr] [varchar](1) NULL,
	[IWT_exempt_code] [varchar](10) NULL,
	[IWT_exempt_date] [varchar](10) NULL,
	[money_laund_risk] [varchar](10) NULL,
	[correspond_pref] [varchar](10) NULL,
	[nickname] [varchar](30) NULL,
	[race] [varchar](10) NULL,
	[status_flag] [bit] NULL,
	[status_code] [int] NULL,
	[expiry_date] [datetime] NULL,
	[created_by] [nvarchar](100) NULL,
	[created_date] [datetime] NULL,
	[last_updated_by] [nvarchar](100) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_CLIENT_OTHER_DETAILS] PRIMARY KEY CLUSTERED 
(
	[client_other_details_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_CLIENT_SAMPLE_CERTIFICATES]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_CLIENT_SAMPLE_CERTIFICATES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_CLIENT_SAMPLE_CERTIFICATES](
	[client_sample_certification_id] [int] IDENTITY(1,1) NOT NULL,
	[client_id] [varchar](30) NULL,
	[brand_id] [varchar](30) NULL,
	[tax_year] [varchar](50) NULL,
	[source_system_id] [varchar](30) NULL,
	[source_row_id] [int] NULL,
	[status_code] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_CLIENT_SAMPLE_CERTIFICATES] PRIMARY KEY CLUSTERED 
(
	[client_sample_certification_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS](
	[client_sample_certificate_status_id] [int] IDENTITY(1,1) NOT NULL,
	[client_sample_certification_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_CLIENT_SAMPLE_CERTIFICATES_STATUS] PRIMARY KEY CLUSTERED 
(
	[client_sample_certificate_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_DOMAIN_REFERENCE_VALIDATION]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_DOMAIN_REFERENCE_VALIDATION]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION](
	[domain_reference_validation_id] [int] IDENTITY(1,1) NOT NULL,
	[lookup_value_id] [int] NULL,
	[min_length] [int] NULL,
	[max_length] [int] NULL,
	[pattern_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
	[validation_lookup_type_id] [int] NULL,
 CONSTRAINT [PK_T_DOMAIN_REFRENCE_VALIDATION] PRIMARY KEY CLUSTERED 
(
	[domain_reference_validation_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_EMAIL]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_EMAIL]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_EMAIL](
	[email_id] [int] IDENTITY(1,1) NOT NULL,
	[email_address] [nvarchar](250) NOT NULL,
	[email_type_id] [int] NULL,
	[contact_id] [int] NULL,
	[contact_type_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[tax_year_id] [int] NULL,
	[source_row_id] [int] NULL,
	[status_code] [int] NULL,
 CONSTRAINT [PK_T_EMAIL] PRIMARY KEY CLUSTERED 
(
	[email_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_EMAIL_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_EMAIL_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_EMAIL_STATUS](
	[email_status_id] [int] IDENTITY(1,1) NOT NULL,
	[email_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_EMAIL_STATUS] PRIMARY KEY CLUSTERED 
(
	[email_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_ERROR_RECORD]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ERROR_RECORD]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ERROR_RECORD](
	[error_record_id] [int] IDENTITY(1,1) NOT NULL,
	[row_id] [int] NULL,
	[rule_engine_id] [int] NULL,
	[error_record_column] [varchar](200) NULL,
	[file_id] [int] NULL,
	[error_id] [int] NULL,
	[error_record_status_code] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
	[error_value] [nvarchar](500) NULL,
 CONSTRAINT [PK_T_ERROR_RECORD] PRIMARY KEY CLUSTERED 
(
	[error_record_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_FILE_STATUS_HISTORY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FILE_STATUS_HISTORY]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_FILE_STATUS_HISTORY](
	[file_status_history_id] [int] IDENTITY(1,1) NOT NULL,
	[file_id] [int] NULL,
	[file_status_code] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_FILE_STATUS_HISTORY] PRIMARY KEY CLUSTERED 
(
	[file_status_history_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_FINANCE_DETAIL_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FINANCE_DETAIL_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_FINANCE_DETAIL_STATUS](
	[finance_detail_status_id] [int] IDENTITY(1,1) NOT NULL,
	[row_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_FINANCE_DETAIL_STATUS] PRIMARY KEY CLUSTERED 
(
	[finance_detail_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_INDIVIDUAL]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_INDIVIDUAL]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_INDIVIDUAL](
	[individual_id] [int] IDENTITY(1,1) NOT NULL,
	[CTS_client_id] [nvarchar](100) NULL,
	[individual_source_id] [nvarchar](50) NULL,
	[individual_source_code] [nvarchar](50) NULL,
	[title] [nvarchar](10) NULL,
	[initials] [nvarchar](10) NULL,
	[first_name] [varchar](150) NULL,
	[middle_name] [varchar](150) NULL,
	[last_name] [varchar](150) NULL,
	[gender] [int] NULL,
	[date_of_birth] [date] NULL,
	[date_of_death] [date] NULL,
	[marital_status] [int] NULL,
	[country_id] [int] NULL,
	[language] [int] NULL,
	[contact_type_id] [int] NULL,
	[tax_number] [nvarchar](15) NULL,
	[tax_number_issue_country_id] [int] NULL,
	[SA_residence_ind] [bit] NULL,
	[FICA_status] [bit] NULL,
	[client_intermediated_indicator] [bit] NULL,
	[id_number] [nvarchar](15) NULL,
	[id_number_issue_country_id] [int] NULL,
	[passport_number] [nvarchar](15) NULL,
	[passport_issue_country_id] [int] NULL,
	[nature_of_person_id] [int] NULL,
	[driver_licence_number] [nvarchar](30) NULL,
	[driver_licence_issue_country_id] [int] NULL,
	[MDM_id] [int] NULL,
	[licence_number] [nvarchar](30) NULL,
	[source_system_id] [int] NULL,
	[status_code] [int] NULL,
	[source_row_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_T_INDIVIDUAL] PRIMARY KEY CLUSTERED 
(
	[individual_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_INDIVIDUAL_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_INDIVIDUAL_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_INDIVIDUAL_STATUS](
	[individual_status_id] [int] IDENTITY(1,1) NOT NULL,
	[individual_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_INDIVIDUAL_STATUS] PRIMARY KEY CLUSTERED 
(
	[individual_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_LOGIN_HISTORY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LOGIN_HISTORY]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_LOGIN_HISTORY](
	[login_history_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NOT NULL,
	[login_status] [varchar](20) NOT NULL,
	[login_time] [datetime] NOT NULL,
	[logout_time] [datetime] NULL,
	[error_message] [varchar](2000) NULL,
	[session_id] [nvarchar](250) NULL,
	[IP_address] [nvarchar](250) NULL,
	[proxy_IP] [nvarchar](250) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_LOGIN_HISTORY] PRIMARY KEY CLUSTERED 
(
	[login_history_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_MEMBERSHIP_DETAILS_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_MEMBERSHIP_DETAILS_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_MEMBERSHIP_DETAILS_STATUS](
	[membership_details_status_id] [int] IDENTITY(1,1) NOT NULL,
	[row_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_MEMBERSHIP_STATUS] PRIMARY KEY CLUSTERED 
(
	[membership_details_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_NOTIFICATION_ROLE_CONFIG]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_ROLE_CONFIG]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_NOTIFICATION_ROLE_CONFIG](
	[notification_config_id] [int] IDENTITY(1,1) NOT NULL,
	[role_id] [int] NOT NULL,
	[messaging_event_id] [int] NOT NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_NOTIFICATION_ROLE_CONFIG] PRIMARY KEY CLUSTERED 
(
	[notification_config_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_NOTIFICATION_USER_HISTORY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_USER_HISTORY]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_NOTIFICATION_USER_HISTORY](
	[notification_user_history_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NOT NULL,
	[notification_sent] [varchar](max) NOT NULL,
	[notification_sent_date] [datetime] NULL,
	[notification_sent_flag] [bit] NOT NULL,
	[notification_type_id] [int] NULL,
	[notification_sent_counter] [int] NULL,
	[messaging_event_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_NOTIFICATION_USER_HISTORY] PRIMARY KEY CLUSTERED 
(
	[notification_user_history_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_ORGANISATION]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ORGANISATION](
	[organisation_id] [int] IDENTITY(1,1) NOT NULL,
	[CTS_client_id] [nvarchar](100) NULL,
	[organisation_source_id] [nvarchar](20) NULL,
	[organisation_source_code] [nvarchar](20) NULL,
	[title] [nvarchar](10) NULL,
	[registered_name] [varchar](250) NULL,
	[registration_number] [varchar](50) NULL,
	[registration_issue_country_id] [int] NULL,
	[trading_name] [varchar](250) NULL,
	[language] [varchar](5) NULL,
	[nature_of_person_id] [int] NULL,
	[SA_residence_ind] [bit] NULL,
	[FICA_status] [bit] NULL,
	[client_intermediated_indicator] [bit] NULL,
	[country_id] [int] NULL,
	[contact_type_id] [int] NOT NULL,
	[tax_number] [nvarchar](15) NULL,
	[tax_number_issue_country_id] [int] NULL,
	[licence_number] [nvarchar](30) NULL,
	[licence_issue_country_id] [int] NULL,
	[tax_type_id] [int] NULL,
	[tax_year_id] [int] NULL,
	[MDM_id] [int] NULL,
	[source_system_id] [int] NULL,
	[fund_entity_id] [int] NULL,
	[source_row_id] [int] NULL,
	[status_code] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
 CONSTRAINT [PK_T_ORGANISATION] PRIMARY KEY CLUSTERED 
(
	[organisation_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_ORGANISATION_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ORGANISATION_STATUS](
	[organisation_status_id] [int] IDENTITY(1,1) NOT NULL,
	[organisation_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_ORGANISATION_STATUS] PRIMARY KEY CLUSTERED 
(
	[organisation_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_OTHER_MISC_INFO]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_OTHER_MISC_INFO](
	[other_misc_info_id] [int] IDENTITY(1,1) NOT NULL,
	[other_misc_info_value] [nvarchar](100) NOT NULL,
	[other_misc_info_type_id] [int] NOT NULL,
	[country_id] [int] NULL,
	[contact_id] [int] NOT NULL,
	[contact_type_id] [int] NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[contact_type_code] [nvarchar](10) NULL,
	[source_row_id] [int] NULL,
	[status_code] [int] NULL,
	[resident_mkr_id] [int] NULL,
	[country_tax_start_date] [date] NULL,
	[country_tax_end_date] [date] NULL,
 CONSTRAINT [PK_T_OTHER_MISC_INFO] PRIMARY KEY CLUSTERED 
(
	[other_misc_info_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_OTHER_MISC_INFO_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_OTHER_MISC_INFO_STATUS](
	[other_misc_info_status_id] [int] IDENTITY(1,1) NOT NULL,
	[other_misc_info_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_OTHER_MISC_INFO_STATUS] PRIMARY KEY CLUSTERED 
(
	[other_misc_info_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_PHONE_NUMBER]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_PHONE_NUMBER](
	[phone_id] [int] IDENTITY(1,1) NOT NULL,
	[phone_number] [nvarchar](100) NOT NULL,
	[area_code] [nvarchar](100) NULL,
	[phone_type_id] [int] NULL,
	[country_code] [nchar](10) NULL,
	[contact_id] [int] NULL,
	[contact_type_id] [int] NULL,
	[country_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
	[effective_date] [datetime] NULL,
	[expiry_date] [datetime] NULL,
	[tax_type_id] [int] NULL,
	[tax_year_id] [int] NULL,
	[source_row_id] [int] NULL,
	[status_code] [int] NULL,
 CONSTRAINT [PK_T_PHONE_NUMBER] PRIMARY KEY CLUSTERED 
(
	[phone_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_PHONE_NUMBER_STATUS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER_STATUS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_PHONE_NUMBER_STATUS](
	[phone_status_id] [int] IDENTITY(1,1) NOT NULL,
	[phone_id] [int] NOT NULL,
	[status_code] [int] NOT NULL,
	[additional_status_flag] [varchar](1) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_PHONE_NUMBER_STATUS] PRIMARY KEY CLUSTERED 
(
	[phone_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_REPORT_USER_HISTORY]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_REPORT_USER_HISTORY]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_REPORT_USER_HISTORY](
	[report_user_history_id] [int] IDENTITY(1,1) NOT NULL,
	[report_id] [int] NOT NULL,
	[user_id] [int] NULL,
	[report_modified_date] [datetime] NULL,
	[environment] [varchar](20) NULL,
	[report_status] [varchar](20) NULL,
	[report_parameters] [nvarchar](4000) NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_T_REPORT_USER_HISTORY] PRIMARY KEY CLUSTERED 
(
	[report_user_history_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TRG_ITC_Advisor_Detail_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_Advisor_Detail_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRG_ITC_Advisor_Detail_DATA](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxCertificateType] [varchar](20) NULL,
	[RecordSubmissionType] [varchar](20) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](50) NOT NULL,
	[FundEntityCode] [varchar](10) NOT NULL,
	[ClientID] [varchar](10) NOT NULL,
	[PolicyID] [varchar](100) NULL,
	[ProductCode] [varchar](50) NULL,
	[ProductInstance] [varchar](100) NULL,
	[AdvisorID] [varchar](20) NULL,
	[ChannelID] [varchar](20) NULL,
	[NatureofPerson] [varchar](50) NULL,
	[Name] [varchar](150) NULL,
	[Initials] [varchar](50) NULL,
	[Forenames] [varchar](150) NULL,
	[IDNumber] [varchar](15) NULL,
	[PassportNumber] [varchar](50) NULL,
	[PassportCountryofIssue] [varchar](5) NULL,
	[TaxNumber] [varchar](50) NULL,
	[RegistrationNumber] [varchar](20) NULL,
	[DateofBirth] [datetime] NULL,
	[PhysicalAddressUnitNumber] [varchar](10) NULL,
	[PhysicalAddressComplex] [varchar](25) NULL,
	[PhysicalAddressStreetNumber] [varchar](5) NULL,
	[PhysicalAddressStreetName] [varchar](25) NULL,
	[PhysicalAddressSuburb] [varchar](40) NULL,
	[PhysicalAddressCity] [varchar](30) NULL,
	[PhysicalAddressPostCode] [varchar](10) NULL,
	[PostalsameasResidential] [bit] NULL,
	[PostalAddressLine1] [varchar](50) NULL,
	[PostalAddressLine2] [varchar](50) NULL,
	[PostalAddressLine3] [varchar](50) NULL,
	[PostalAddressLine4] [varchar](50) NULL,
	[PostalAddressPostCode] [varchar](20) NULL,
	[LicenceNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK__TRG_ITC___6965AB57AEFB5146] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[SourceSystemID] [varchar](200) NOT NULL,
	[ClientID] [varchar](200) NOT NULL,
	[FICAStatus] [varchar](200) NULL,
	[NatureOfPerson] [varchar](200) NULL,
	[Name] [varchar](200) NULL,
	[Initials] [varchar](200) NULL,
	[Forenames] [varchar](200) NULL,
	[IdentificationType] [varchar](200) NULL,
	[IDNumber] [varchar](200) NULL,
	[TradingName] [varchar](200) NULL,
	[TaxResidency] [varchar](200) NULL,
	[PassportCountryOfIssue] [varchar](200) NULL,
	[TaxNumber] [varchar](200) NULL,
	[DateOfBirth] [varchar](200) NULL,
	[PhysicalCareofName] [varchar](200) NULL,
	[PhysicalAddressUnitNumber] [varchar](200) NULL,
	[PhysicalAddressComplex] [varchar](200) NULL,
	[PhysicalAddressStreetNumber] [varchar](200) NULL,
	[PhysicalAddressStreetName] [varchar](200) NULL,
	[PhysicalAddressSuburb] [varchar](200) NULL,
	[PhysicalAddressCity] [varchar](200) NULL,
	[PhysicalAddressPostCode] [varchar](200) NULL,
	[PhysicalAddressCountry] [varchar](200) NULL,
	[PostalSameAsResidential] [varchar](200) NULL,
	[PostalCareofName] [varchar](200) NULL,
	[PostalAddressLine1] [varchar](200) NULL,
	[PostalAddressLine2] [varchar](200) NULL,
	[PostalAddressLine3] [varchar](200) NULL,
	[PostalAddressLine4] [varchar](200) NULL,
	[PostalAddressPostCode] [varchar](200) NULL,
	[PostalAddressCountry] [varchar](200) NULL,
	[DateOfDeath] [varchar](200) NULL,
	[Language] [varchar](200) NULL,
	[CertificateMailingPreference] [varchar](200) NULL,
	[EmailAddress] [varchar](200) NULL,
	[Title] [varchar](200) NULL,
	[FATCAAccountHolderType] [varchar](200) NULL,
	[DateLastUpdated] [varchar](200) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[source_row_id] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_TRG_ITC_CLIENT_THIRD_PARTY_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TRG_ITC_ClientDetail_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_ClientDetail_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRG_ITC_ClientDetail_DATA](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [varchar](5) NULL,
	[RecordSubmissionType] [varchar](3) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](30) NOT NULL,
	[FundEntityCode] [varchar](30) NOT NULL,
	[ClientID] [varchar](30) NOT NULL,
	[NatureofPerson] [varchar](33) NULL,
	[Name] [varchar](120) NULL,
	[Initials] [varchar](30) NULL,
	[Forenames] [varchar](90) NULL,
	[IDNumber] [varchar](13) NULL,
	[PassportNumber] [varchar](20) NULL,
	[PassportCountryofIssue] [varchar](2) NULL,
	[TaxNumber] [varchar](10) NULL,
	[RegistrationNumber] [varchar](30) NULL,
	[DateofBirth] [datetime] NULL,
	[PhysicalAddressUnitNumber] [varchar](5) NULL,
	[PhysicalAddressComplex] [varchar](25) NULL,
	[PhysicalAddressStreetNumber] [varchar](5) NULL,
	[PhysicalAddressStreetName] [varchar](25) NULL,
	[PhysicalAddressSuburb] [varchar](34) NULL,
	[PhysicalAddressCity] [varchar](23) NULL,
	[PhysicalAddressPostCode] [varchar](10) NULL,
	[PostalsameasResidential] [varchar](1) NULL,
	[PostalAddressLine1] [varchar](35) NULL,
	[PostalAddressLine2] [varchar](35) NULL,
	[PostalAddressLine3] [varchar](35) NULL,
	[PostalAddressLine4] [varchar](35) NULL,
	[PostalAddressPostCode] [varchar](10) NULL,
	[FICAStatus] [varchar](1) NULL,
	[SAResidenceInd] [varchar](1) NULL,
	[TradingName] [varchar](120) NULL,
	[DateofDeath] [datetime] NULL,
	[Language] [varchar](1) NULL,
	[CertificateMailingPreference] [varchar](1) NULL,
	[Emailaddress] [varchar](80) NULL,
	[Title] [varchar](10) NULL,
	[CellphoneNumber] [varchar](15) NULL,
	[DateLastUpdated] [datetime] NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK__TRG_ITC___6965AB57CB06BFED] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TRG_ITC_FINANCE_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_FINANCE_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRG_ITC_FINANCE_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [nvarchar](50) NULL,
	[RecordSubmissionType] [varchar](50) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [nvarchar](50) NOT NULL,
	[FundEntityCode] [nvarchar](50) NOT NULL,
	[ClientID] [nvarchar](50) NOT NULL,
	[PolicyID] [nvarchar](50) NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ProductInstance] [nvarchar](50) NULL,
	[ClientIntermediatedIndicator] [varchar](1) NULL,
	[TaxSourceCode] [nvarchar](50) NULL,
	[March] [decimal](16, 2) NULL,
	[April] [decimal](16, 2) NULL,
	[May] [decimal](16, 2) NULL,
	[June] [decimal](16, 2) NULL,
	[July] [decimal](16, 2) NULL,
	[August] [decimal](16, 2) NULL,
	[September] [decimal](16, 2) NULL,
	[October] [decimal](16, 2) NULL,
	[November] [decimal](16, 2) NULL,
	[December] [decimal](16, 2) NULL,
	[January] [decimal](16, 2) NULL,
	[February] [decimal](16, 2) NULL,
	[CurrentAmountIncomeProtectionAmount] [decimal](16, 2) NULL,
	[ArrearsAmount] [decimal](16, 2) NULL,
	[ProductName] [varchar](150) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[source_row_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_TRG_ITC_FINANCE_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TRG_ITC_GCS_CLIENT_REQUEST]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_GCS_CLIENT_REQUEST]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRG_ITC_GCS_CLIENT_REQUEST](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[SourceSystemID] [varchar](200) NULL,
	[GCSClientRequestID] [bigint] NULL,
	[ModuleID] [bigint] NULL,
	[SubmissionPeriodID] [bigint] NULL,
	[TaxableEntityID] [bigint] NULL,
	[FundEntityID] [bigint] NULL,
	[TaxSourceCodeID] [bigint] NULL,
	[ReportingFinancialInstitutionID] [bigint] NULL,
	[ClientNumber] [varchar](255) NULL,
	[ClientNumberRequestType] [char](1) NULL,
	[ExternalSystemID] [varchar](1) NULL,
	[RequestSystem] [varchar](30) NULL,
	[ClientName] [bit] NULL,
	[ClientDetails] [bit] NULL,
	[ClientServerAgent] [bit] NULL,
	[ClientWHT] [bit] NULL,
	[ClientColMex] [bit] NULL,
	[Filler] [varchar](5) NULL,
	[ClientPostalAddress] [bit] NULL,
	[ClientResidentialAddress] [bit] NULL,
	[ClientHomeNumber] [bit] NULL,
	[ClientHomeFaxNumber] [bit] NULL,
	[ClientHomeEmailAddress] [bit] NULL,
	[ClientWorkTelephoneNumber] [bit] NULL,
	[ClientWorkFaxNumber] [bit] NULL,
	[ClientWorkEmailAddress] [bit] NULL,
	[ClientHomeCellNumber] [bit] NULL,
	[ClientWorkCellNumber] [bit] NULL,
	[ClientAlternateAddress] [bit] NULL,
	[Request] [bit] NULL,
	[RequestDate] [datetime] NULL,
	[Requested] [bit] NULL,
	[RequestedDate] [datetime] NULL,
	[Received] [int] NULL,
	[ReceivedDate] [datetime] NULL,
	[NotFound] [bit] NULL,
	[NotFoundDate] [datetime] NULL,
	[EXT-PARTY-REF] [varchar](8000) NULL,
	[WorkflowInstructionID] [bigint] NULL,
	[FatcaInd] [bit] NULL,
	[FileImportHistoryID] [bigint] NULL,
	[RequestGUID] [bigint] NULL,
	[StartDate] [varchar](10) NULL,
	[CreatedDate] [datetime] NULL,
	[CallBackAddress] [varchar](200) NULL,
	[GCSRequestAttempts] [int] NULL,
	[RemainingRequestAttempts] [int] NULL,
	[IsDeleted] [bit] NULL,
	[DeletedDate] [datetime] NULL,
	[DeletedBy] [varchar](100) NULL,
	[EndDate] [varchar](10) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[source_row_id] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_TRG_ITC_GCS_CLIENT_REQUEST] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TRG_ITC_INTERMEDIARY_DATA]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_INTERMEDIARY_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRG_ITC_INTERMEDIARY_DATA](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[MDMID] [varchar](20) NULL,
	[AdvisorID] [varchar](20) NULL,
	[AdvisorIDEffectiveDate] [varchar](20) NULL,
	[AdvisorIDExpiryDate] [varchar](50) NULL,
	[AdvisorIDStatus] [varchar](10) NULL,
	[ChannelNo] [varchar](10) NULL,
	[ChannelDescr] [varchar](100) NULL,
	[NatureOfPerson] [varchar](50) NULL,
	[Surname] [varchar](150) NULL,
	[Initials] [varchar](50) NULL,
	[FirstNames] [varchar](150) NULL,
	[IDNumber] [varchar](15) NULL,
	[IDCountryOfIssue] [varchar](5) NULL,
	[PassportNumber] [varchar](50) NULL,
	[PassportCountryOfIssue] [varchar](5) NULL,
	[TaxNumber] [varchar](50) NULL,
	[TaxNumberCountryOfIssue] [varchar](5) NULL,
	[CompanyNumber] [varchar](50) NULL,
	[CompanyNumberIssueCountry] [varchar](5) NULL,
	[Birthdate] [varchar](20) NULL,
	[PhysicalAddressLine1] [varchar](100) NULL,
	[PhysicalAddressLine2] [varchar](100) NULL,
	[PhysicalAddressLine3] [varchar](100) NULL,
	[PhysicalCity] [varchar](50) NULL,
	[PhysicalPostCode] [varchar](20) NULL,
	[PhysicalCountry] [varchar](5) NULL,
	[PostalAddressLine1] [varchar](100) NULL,
	[PostalAddressLine2] [varchar](100) NULL,
	[PostalAddressLine3] [varchar](100) NULL,
	[PostalCity] [varchar](50) NULL,
	[PostalPostCode] [varchar](20) NULL,
	[PostalCountry] [varchar](5) NULL,
	[LicenceNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[source_row_id] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_TRG_ITC_INTERMEDIARY_DATA] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TRG_ITC_MEMBERSHIP_DETAILS]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_MEMBERSHIP_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRG_ITC_MEMBERSHIP_DETAILS](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxType] [nvarchar](50) NULL,
	[RecordSubmissionType] [varchar](50) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [nvarchar](50) NOT NULL,
	[FundEntityCode] [nvarchar](50) NOT NULL,
	[ClientID] [nvarchar](50) NOT NULL,
	[PolicyID] [nvarchar](50) NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ProductInstance] [nvarchar](50) NULL,
	[PolicyOnDate] [datetime] NULL,
	[PolicyOffDate] [datetime] NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[batch_id] [int] NULL,
	[source_row_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_TRG_ITC_MEMBERSHIP_DETAILS] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TRG_ITC_PREFERRED_CORRESPONDENCE]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_PREFERRED_CORRESPONDENCE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRG_ITC_PREFERRED_CORRESPONDENCE](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](50) NOT NULL,
	[ClientID] [varchar](50) NOT NULL,
	[Title] [varchar](50) NULL,
	[FirstName] [varchar](100) NULL,
	[Surname] [varchar](100) NULL,
	[EmailAddress] [varchar](200) NULL,
	[MobileNumber] [varchar](50) NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[source_row_id] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_TRG_ITC_PREFERRED_CORRESPONDENCE] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TRG_ITC_SAMPLE_CERTIFICATES]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRG_ITC_SAMPLE_CERTIFICATES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRG_ITC_SAMPLE_CERTIFICATES](
	[row_id] [int] IDENTITY(1,1) NOT NULL,
	[TaxYear] [numeric](4, 0) NOT NULL,
	[SourceSystemID] [varchar](50) NOT NULL,
	[Brand] [varchar](50) NULL,
	[ClientID] [varchar](50) NOT NULL,
	[file_id] [int] NULL,
	[status_code] [int] NULL,
	[source_row_id] [int] NULL,
	[batch_id] [int] NULL,
	[job_id] [int] NULL,
	[status_flag] [bit] NOT NULL,
	[created_by] [nvarchar](50) NULL,
	[last_updated_by] [nvarchar](50) NULL,
	[created_date] [datetime] NOT NULL,
	[last_updated_date] [datetime] NULL,
 CONSTRAINT [PK_TRG_ITC_SAMPLE_CERTIFICATES] PRIMARY KEY CLUSTERED 
(
	[row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_GCSManualData_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[GCSManualData] ADD CONSTRAINT [DF_GCSManualData_CreatedDate] DEFAULT (getdate()) FOR [CreatedDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_M_TAXABLE_ENTITY_is_deleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[M_TAXABLE_ENTITY] ADD  CONSTRAINT [DF_M_TAXABLE_ENTITY_is_deleted]  DEFAULT ((0)) FOR [is_deleted]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_M_TAXABLE_ENTITY_date_created]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[M_TAXABLE_ENTITY] ADD  CONSTRAINT [DF_M_TAXABLE_ENTITY_date_created]  DEFAULT (getdate()) FOR [date_created]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_SSISEventLog_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SSISEventLog] ADD CONSTRAINT [DF_SSISEventLog_CreatedDate] DEFAULT (getdate()) FOR [CreatedDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_March]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_March]  DEFAULT ((0)) FOR [March]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_April]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD  CONSTRAINT [DF_T_FINANCE_DETAILS_April] DEFAULT ((0)) FOR [April]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_May]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD  CONSTRAINT [DF_T_FINANCE_DETAILS_May] DEFAULT ((0)) FOR [May]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_June]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD  CONSTRAINT [DF_T_FINANCE_DETAILS_June] DEFAULT ((0)) FOR [June]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_July]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD  CONSTRAINT [DF_T_FINANCE_DETAILS_July] DEFAULT ((0)) FOR [July]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_August]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_August] DEFAULT ((0)) FOR [August]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_September]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_September] DEFAULT ((0)) FOR [September]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_October]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_October] DEFAULT ((0)) FOR [October]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_November]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_November] DEFAULT ((0)) FOR [November]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_December]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_December] DEFAULT ((0)) FOR [December]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_January]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_January] DEFAULT ((0)) FOR [January]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_February]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_February] DEFAULT ((0)) FOR [February]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_CurrentAmountIncomeProtectionAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_CurrentAmountIncomeProtectionAmount] DEFAULT ((0)) FOR [CurrentAmountIncomeProtectionAmount]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_T_FINANCE_DETAILS_ArrearsAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FINANCE_DETAILS] ADD CONSTRAINT [DF_T_FINANCE_DETAILS_ArrearsAmount] DEFAULT ((0)) FOR [ArrearsAmount]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TRG_ITC_CLIENT_THIRD_PARTY_DETAILS_status_flag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS] ADD  CONSTRAINT [DF_TRG_ITC_CLIENT_THIRD_PARTY_DETAILS_status_flag]  DEFAULT ((1)) FOR [status_flag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TRG_ITC_INTERMEDIARY_DATA_status_flag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TRG_ITC_INTERMEDIARY_DATA] ADD  CONSTRAINT [DF_TRG_ITC_INTERMEDIARY_DATA_status_flag]  DEFAULT ((1)) FOR [status_flag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TRG_ITC_PREFERRED_CORRESPONDENCE_status_flag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TRG_ITC_PREFERRED_CORRESPONDENCE] ADD  CONSTRAINT [DF_TRG_ITC_PREFERRED_CORRESPONDENCE_status_flag]  DEFAULT ((1)) FOR [status_flag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TRG_ITC_SAMPLE_CERTIFICATES_status_flag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TRG_ITC_SAMPLE_CERTIFICATES] ADD  CONSTRAINT [DF_TRG_ITC_SAMPLE_CERTIFICATES_status_flag]  DEFAULT ((1)) FOR [status_flag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ADVISOR_LINK_individual_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ADVISOR_MAPPING]'))
ALTER TABLE [dbo].[B_ADVISOR_MAPPING]  WITH CHECK ADD  CONSTRAINT [FK_B_ADVISOR_LINK_individual_id] FOREIGN KEY([individual_id])
REFERENCES [dbo].[T_INDIVIDUAL] ([individual_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ADVISOR_LINK_individual_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ADVISOR_MAPPING]'))
ALTER TABLE [dbo].[B_ADVISOR_MAPPING] CHECK CONSTRAINT [FK_B_ADVISOR_LINK_individual_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ADVISOR_LINK_organisation_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ADVISOR_MAPPING]'))
ALTER TABLE [dbo].[B_ADVISOR_MAPPING]  WITH CHECK ADD  CONSTRAINT [FK_B_ADVISOR_LINK_organisation_id] FOREIGN KEY([organisation_id])
REFERENCES [dbo].[T_ORGANISATION] ([organisation_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ADVISOR_LINK_organisation_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ADVISOR_MAPPING]'))
ALTER TABLE [dbo].[B_ADVISOR_MAPPING] CHECK CONSTRAINT [FK_B_ADVISOR_LINK_organisation_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_fund_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_MAPPING_fund_entity_id] FOREIGN KEY([fund_entity_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_fund_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING] CHECK CONSTRAINT [FK_B_CLIENT_MAPPING_fund_entity_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_GCS_request_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_MAPPING_GCS_request_file_id] FOREIGN KEY([GCS_request_file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_GCS_request_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING] CHECK CONSTRAINT [FK_B_CLIENT_MAPPING_GCS_request_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_GCS_response_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_MAPPING_GCS_response_file_id] FOREIGN KEY([GCS_response_file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_GCS_response_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING] CHECK CONSTRAINT [FK_B_CLIENT_MAPPING_GCS_response_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_individual_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_MAPPING_individual_id] FOREIGN KEY([individual_id])
REFERENCES [dbo].[T_INDIVIDUAL] ([individual_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_individual_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING] CHECK CONSTRAINT [FK_B_CLIENT_MAPPING_individual_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_organisation_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_MAPPING_organisation_id] FOREIGN KEY([organisation_id])
REFERENCES [dbo].[T_ORGANISATION] ([organisation_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_organisation_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING] CHECK CONSTRAINT [FK_B_CLIENT_MAPPING_organisation_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_MAPPING_tax_type_id] FOREIGN KEY([tax_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING] CHECK CONSTRAINT [FK_B_CLIENT_MAPPING_tax_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_MAPPING_tax_year_id] FOREIGN KEY([tax_year_id])
REFERENCES [dbo].[M_TAX_PERIOD] ([tax_period_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_MAPPING_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING] CHECK CONSTRAINT [FK_B_CLIENT_MAPPING_tax_year_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_SAMPLE_CERTIFICATES_client_mapping_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING_STATUS]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_STG_ITC_SAMPLE_CERTIFICATES_client_mapping_id] FOREIGN KEY([client_mapping_id])
REFERENCES [dbo].[B_CLIENT_MAPPING] ([client_mapping_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_SAMPLE_CERTIFICATES_client_mapping_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_MAPPING_STATUS]'))
ALTER TABLE [dbo].[B_CLIENT_MAPPING_STATUS] CHECK CONSTRAINT [FK_STG_ITC_SAMPLE_CERTIFICATES_client_mapping_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_advisor_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_advisor_row_id] FOREIGN KEY([advisor_row_id])
REFERENCES [dbo].[T_ADVISOR_DETAIL] ([row_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_advisor_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_advisor_row_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_client_mapping_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_client_mapping_id] FOREIGN KEY([client_mapping_id])
REFERENCES [dbo].[B_CLIENT_MAPPING] ([client_mapping_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_client_mapping_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_client_mapping_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_finance_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_finance_row_id] FOREIGN KEY([finance_row_id])
REFERENCES [dbo].[T_FINANCE_DETAILS] ([row_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_finance_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_finance_row_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_fund_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_fund_entity_id] FOREIGN KEY([fund_entity_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_fund_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_fund_entity_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_membership_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_membership_row_id] FOREIGN KEY([membership_row_id])
REFERENCES [dbo].[T_MEMBERSHIP_DETAILS] ([row_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_membership_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_membership_row_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_SARS_response_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_SARS_response_file_id] FOREIGN KEY([SARS_response_file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_SARS_response_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_SARS_response_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_SARS_submission_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_SARS_submission_file_id] FOREIGN KEY([SARS_submission_file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_SARS_submission_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_SARS_submission_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_tax_type_id] FOREIGN KEY([tax_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_tax_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_tax_year_id] FOREIGN KEY([tax_year_id])
REFERENCES [dbo].[M_TAX_PERIOD] ([tax_period_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_tax_year_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_STATUS_client_policy_advisor_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR_STATUS]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_STATUS_client_policy_advisor_id] FOREIGN KEY([client_policy_advisor_id])
REFERENCES [dbo].[B_CLIENT_POLICY_ADVISOR] ([client_policy_advisor_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_CLIENT_POLICY_ADVISOR_STATUS_client_policy_advisor_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_CLIENT_POLICY_ADVISOR_STATUS]'))
ALTER TABLE [dbo].[B_CLIENT_POLICY_ADVISOR_STATUS] CHECK CONSTRAINT [FK_B_CLIENT_POLICY_ADVISOR_STATUS_client_policy_advisor_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_DOMAIN_REF_TAX_reference_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]'))
ALTER TABLE [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]  WITH CHECK ADD  CONSTRAINT [FK_B_DOMAIN_REF_TAX_reference_id] FOREIGN KEY([domain_reference_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_DOMAIN_REF_TAX_reference_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]'))
ALTER TABLE [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE] CHECK CONSTRAINT [FK_B_DOMAIN_REF_TAX_reference_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_DOMAIN_REF_TAX_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]'))
ALTER TABLE [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]  WITH CHECK ADD  CONSTRAINT [FK_B_DOMAIN_REF_TAX_tax_module_id] FOREIGN KEY([tax_module_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_DOMAIN_REF_TAX_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_DOMAIN_REFERENCE_TAX_TYPE]'))
ALTER TABLE [dbo].[B_DOMAIN_REFERENCE_TAX_TYPE] CHECK CONSTRAINT [FK_B_DOMAIN_REF_TAX_tax_module_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_FILE_TAX_PERIOD_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_FILE_TAX_PERIOD]'))
ALTER TABLE [dbo].[B_FILE_TAX_PERIOD]  WITH CHECK ADD  CONSTRAINT [FK_B_FILE_TAX_PERIOD_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_FILE_TAX_PERIOD_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_FILE_TAX_PERIOD]'))
ALTER TABLE [dbo].[B_FILE_TAX_PERIOD] CHECK CONSTRAINT [FK_B_FILE_TAX_PERIOD_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_FILE_TAX_PERIOD_tax_period_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_FILE_TAX_PERIOD]'))
ALTER TABLE [dbo].[B_FILE_TAX_PERIOD]  WITH CHECK ADD  CONSTRAINT [FK_B_FILE_TAX_PERIOD_tax_period_id] FOREIGN KEY([tax_period_id])
REFERENCES [dbo].[M_TAX_PERIOD] ([tax_period_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_FILE_TAX_PERIOD_tax_period_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_FILE_TAX_PERIOD]'))
ALTER TABLE [dbo].[B_FILE_TAX_PERIOD] CHECK CONSTRAINT [FK_B_FILE_TAX_PERIOD_tax_period_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_NOTIFICATION_USER_messaging_event_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_NOTIFICATION_USER]'))
ALTER TABLE [dbo].[B_NOTIFICATION_USER]  WITH CHECK ADD  CONSTRAINT [FK_B_NOTIFICATION_USER_messaging_event_id] FOREIGN KEY([messaging_event_id])
REFERENCES [dbo].[M_MESSAGING_EVENT] ([messaging_event_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_NOTIFICATION_USER_messaging_event_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_NOTIFICATION_USER]'))
ALTER TABLE [dbo].[B_NOTIFICATION_USER] CHECK CONSTRAINT [FK_B_NOTIFICATION_USER_messaging_event_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_NOTIFICATION_USER_user_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_NOTIFICATION_USER]'))
ALTER TABLE [dbo].[B_NOTIFICATION_USER]  WITH CHECK ADD  CONSTRAINT [FK_B_NOTIFICATION_USER_user_id] FOREIGN KEY([user_id])
REFERENCES [dbo].[M_USER] ([user_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_NOTIFICATION_USER_user_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_NOTIFICATION_USER]'))
ALTER TABLE [dbo].[B_NOTIFICATION_USER] CHECK CONSTRAINT [FK_B_NOTIFICATION_USER_user_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ROLE_ENTITY_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ROLE_ENTITY]'))
ALTER TABLE [dbo].[B_ROLE_ENTITY]  WITH CHECK ADD  CONSTRAINT [FK_B_ROLE_ENTITY_entity_id] FOREIGN KEY([entity_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ROLE_ENTITY_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ROLE_ENTITY]'))
ALTER TABLE [dbo].[B_ROLE_ENTITY] CHECK CONSTRAINT [FK_B_ROLE_ENTITY_entity_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ROLE_ENTITY_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ROLE_ENTITY]'))
ALTER TABLE [dbo].[B_ROLE_ENTITY]  WITH CHECK ADD  CONSTRAINT [FK_B_ROLE_ENTITY_role_id] FOREIGN KEY([role_id])
REFERENCES [dbo].[M_ROLE] ([role_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ROLE_ENTITY_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ROLE_ENTITY]'))
ALTER TABLE [dbo].[B_ROLE_ENTITY] CHECK CONSTRAINT [FK_B_ROLE_ENTITY_role_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ROLE_MODULE_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ROLE_MODULE]'))
ALTER TABLE [dbo].[B_ROLE_MODULE]  WITH CHECK ADD  CONSTRAINT [FK_B_ROLE_MODULE_module_id] FOREIGN KEY([module_id])
REFERENCES [dbo].[M_MODULE] ([module_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ROLE_MODULE_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ROLE_MODULE]'))
ALTER TABLE [dbo].[B_ROLE_MODULE] CHECK CONSTRAINT [FK_B_ROLE_MODULE_module_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ROLE_MODULE_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ROLE_MODULE]'))
ALTER TABLE [dbo].[B_ROLE_MODULE]  WITH CHECK ADD  CONSTRAINT [FK_B_ROLE_MODULE_role_id] FOREIGN KEY([role_id])
REFERENCES [dbo].[M_ROLE] ([role_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_ROLE_MODULE_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_ROLE_MODULE]'))
ALTER TABLE [dbo].[B_ROLE_MODULE] CHECK CONSTRAINT [FK_B_ROLE_MODULE_role_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_CONFIG_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_CONFIG]'))
ALTER TABLE [dbo].[B_USER_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_B_USER_CONFIG_entity_id] FOREIGN KEY([user_role_id])
REFERENCES [dbo].[B_USER_ROLE] ([user_role_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_CONFIG_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_CONFIG]'))
ALTER TABLE [dbo].[B_USER_CONFIG] CHECK CONSTRAINT [FK_B_USER_CONFIG_entity_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_CONFIG_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_CONFIG]'))
ALTER TABLE [dbo].[B_USER_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_B_USER_CONFIG_role_id] FOREIGN KEY([role_entity_id])
REFERENCES [dbo].[B_ROLE_ENTITY] ([role_entity_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_CONFIG_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_CONFIG]'))
ALTER TABLE [dbo].[B_USER_CONFIG] CHECK CONSTRAINT [FK_B_USER_CONFIG_role_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_ROLE_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_ROLE]'))
ALTER TABLE [dbo].[B_USER_ROLE]  WITH CHECK ADD  CONSTRAINT [FK_B_USER_ROLE_role_id] FOREIGN KEY([role_id])
REFERENCES [dbo].[M_ROLE] ([role_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_ROLE_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_ROLE]'))
ALTER TABLE [dbo].[B_USER_ROLE] CHECK CONSTRAINT [FK_B_USER_ROLE_role_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_ROLE_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_ROLE]'))
ALTER TABLE [dbo].[B_USER_ROLE]  WITH CHECK ADD  CONSTRAINT [FK_B_USER_ROLE_tax_module_id] FOREIGN KEY([tax_module_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_ROLE_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_ROLE]'))
ALTER TABLE [dbo].[B_USER_ROLE] CHECK CONSTRAINT [FK_B_USER_ROLE_tax_module_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_ROLE_user_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_ROLE]'))
ALTER TABLE [dbo].[B_USER_ROLE]  WITH CHECK ADD  CONSTRAINT [FK_B_USER_ROLE_user_id] FOREIGN KEY([user_id])
REFERENCES [dbo].[M_USER] ([user_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_USER_ROLE_user_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_USER_ROLE]'))
ALTER TABLE [dbo].[B_USER_ROLE] CHECK CONSTRAINT [FK_B_USER_ROLE_user_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_letterhead_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]'))
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_letterhead_id] FOREIGN KEY([certificate_letterhead_id])
REFERENCES [dbo].[M_CERTIFICATE_LETTERHEAD] ([certificate_letterhead_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_letterhead_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]'))
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG] CHECK CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_letterhead_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_servicecenter_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]'))
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_servicecenter_id] FOREIGN KEY([certificate_servicecenter_id])
REFERENCES [dbo].[M_CERTIFICATION_SERVICE_CENTER] ([certificate_service_center_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_servicecenter_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]'))
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG] CHECK CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_servicecenter_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]'))
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_type_id] FOREIGN KEY([tax_certificate_type_id])
REFERENCES [dbo].[M_TAX_CERTIFICATION_TYPE] ([tax_certificate_type_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]'))
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG] CHECK CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_certificate_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_CERTIFICATION_PRODUCT_CONFIG_product_codes_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]'))
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_product_codes_id] FOREIGN KEY([product_codes_id])
REFERENCES [dbo].[M_PRODUCT_CODES] ([product_codes_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_CERTIFICATION_PRODUCT_CONFIG_product_codes_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_CERTIFICATION_PRODUCT_CONFIG]'))
ALTER TABLE [dbo].[M_CERTIFICATION_PRODUCT_CONFIG] CHECK CONSTRAINT [FK_M_CERTIFICATION_PRODUCT_CONFIG_product_codes_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_ERROR_error_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_ERROR]'))
ALTER TABLE [dbo].[M_ERROR]  WITH CHECK ADD  CONSTRAINT [FK_M_ERROR_error_type_id] FOREIGN KEY([error_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_ERROR_error_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_ERROR]'))
ALTER TABLE [dbo].[M_ERROR] CHECK CONSTRAINT [FK_M_ERROR_error_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_ERROR_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_ERROR]'))
ALTER TABLE [dbo].[M_ERROR]  WITH CHECK ADD  CONSTRAINT [FK_M_ERROR_tax_module_id] FOREIGN KEY([tax_module_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_ERROR_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_ERROR]'))
ALTER TABLE [dbo].[M_ERROR] CHECK CONSTRAINT [FK_M_ERROR_tax_module_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_LOOKUP_TYPE_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_TYPE]'))
ALTER TABLE [dbo].[M_LOOKUP_TYPE]  WITH CHECK ADD  CONSTRAINT [FK_M_LOOKUP_TYPE_tax_type_id] FOREIGN KEY([tax_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_LOOKUP_TYPE_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_TYPE]'))
ALTER TABLE [dbo].[M_LOOKUP_TYPE] CHECK CONSTRAINT [FK_M_LOOKUP_TYPE_tax_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_LOOKUP_TYPE_lookup_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_VALUE]'))
ALTER TABLE [dbo].[M_LOOKUP_VALUE]  WITH CHECK ADD  CONSTRAINT [FK_M_LOOKUP_TYPE_lookup_type_id] FOREIGN KEY([lookup_type_id])
REFERENCES [dbo].[M_LOOKUP_TYPE] ([lookup_type_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_LOOKUP_TYPE_lookup_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_VALUE]'))
ALTER TABLE [dbo].[M_LOOKUP_VALUE] CHECK CONSTRAINT [FK_M_LOOKUP_TYPE_lookup_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_LOOKUP_VALUE_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_VALUE]'))
ALTER TABLE [dbo].[M_LOOKUP_VALUE]  WITH CHECK ADD  CONSTRAINT [FK_M_LOOKUP_VALUE_tax_type_id] FOREIGN KEY([tax_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_LOOKUP_VALUE_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_LOOKUP_VALUE]'))
ALTER TABLE [dbo].[M_LOOKUP_VALUE] CHECK CONSTRAINT [FK_M_LOOKUP_VALUE_tax_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_MESSAGING_EVENT_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_MESSAGING_EVENT]'))
ALTER TABLE [dbo].[M_MESSAGING_EVENT]  WITH CHECK ADD  CONSTRAINT [FK_M_MESSAGING_EVENT_tax_module_id] FOREIGN KEY([tax_module_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_MESSAGING_EVENT_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_MESSAGING_EVENT]'))
ALTER TABLE [dbo].[M_MESSAGING_EVENT] CHECK CONSTRAINT [FK_M_MESSAGING_EVENT_tax_module_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_NOTOFICATION_TEMPLATE_messaging_event_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_NOTIFICATION_TEMPLATE]'))
ALTER TABLE [dbo].[M_NOTIFICATION_TEMPLATE]  WITH CHECK ADD  CONSTRAINT [FK_M_NOTOFICATION_TEMPLATE_messaging_event_id] FOREIGN KEY([messaging_event_id])
REFERENCES [dbo].[M_MESSAGING_EVENT] ([messaging_event_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_NOTOFICATION_TEMPLATE_messaging_event_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_NOTIFICATION_TEMPLATE]'))
ALTER TABLE [dbo].[M_NOTIFICATION_TEMPLATE] CHECK CONSTRAINT [FK_M_NOTOFICATION_TEMPLATE_messaging_event_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_NOTOFICATION_TEMPLATE_notification_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_NOTIFICATION_TEMPLATE]'))
ALTER TABLE [dbo].[M_NOTIFICATION_TEMPLATE]  WITH CHECK ADD  CONSTRAINT [FK_M_NOTOFICATION_TEMPLATE_notification_type_id] FOREIGN KEY([notification_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_NOTOFICATION_TEMPLATE_notification_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_NOTIFICATION_TEMPLATE]'))
ALTER TABLE [dbo].[M_NOTIFICATION_TEMPLATE] CHECK CONSTRAINT [FK_M_NOTOFICATION_TEMPLATE_notification_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_PRODUCT_CODES_taxable_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_PRODUCT_CODES]'))
ALTER TABLE [dbo].[M_PRODUCT_CODES]  WITH CHECK ADD  CONSTRAINT [FK_M_PRODUCT_CODES_taxable_entity_id] FOREIGN KEY([taxable_entity_id])
REFERENCES [dbo].[M_TAXABLE_ENTITY] ([taxable_entity_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_PRODUCT_CODES_taxable_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_PRODUCT_CODES]'))
ALTER TABLE [dbo].[M_PRODUCT_CODES] CHECK CONSTRAINT [FK_M_PRODUCT_CODES_taxable_entity_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_REPORT_CONFIG_report_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_REPORT_CONFIG]'))
ALTER TABLE [dbo].[M_REPORT_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_M_REPORT_CONFIG_report_id] FOREIGN KEY([report_id])
REFERENCES [dbo].[M_REPORT] ([report_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_REPORT_CONFIG_report_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_REPORT_CONFIG]'))
ALTER TABLE [dbo].[M_REPORT_CONFIG] CHECK CONSTRAINT [FK_M_REPORT_CONFIG_report_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_RULE_ENGINE_error_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_RULE_ENGINE]'))
ALTER TABLE [dbo].[M_RULE_ENGINE]  WITH CHECK ADD  CONSTRAINT [FK_M_RULE_ENGINE_error_id] FOREIGN KEY([error_id])
REFERENCES [dbo].[M_ERROR] ([error_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_RULE_ENGINE_error_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_RULE_ENGINE]'))
ALTER TABLE [dbo].[M_RULE_ENGINE] CHECK CONSTRAINT [FK_M_RULE_ENGINE_error_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_RULE_ENGINE_rule_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_RULE_ENGINE]'))
ALTER TABLE [dbo].[M_RULE_ENGINE]  WITH CHECK ADD  CONSTRAINT [FK_M_RULE_ENGINE_rule_type_id] FOREIGN KEY([rule_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_RULE_ENGINE_rule_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_RULE_ENGINE]'))
ALTER TABLE [dbo].[M_RULE_ENGINE] CHECK CONSTRAINT [FK_M_RULE_ENGINE_rule_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_RULE_ENGINE_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_RULE_ENGINE]'))
ALTER TABLE [dbo].[M_RULE_ENGINE]  WITH CHECK ADD  CONSTRAINT [FK_M_RULE_ENGINE_tax_module_id] FOREIGN KEY([tax_module_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_RULE_ENGINE_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_RULE_ENGINE]'))
ALTER TABLE [dbo].[M_RULE_ENGINE] CHECK CONSTRAINT [FK_M_RULE_ENGINE_tax_module_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_STATUS_status_group_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_STATUS]'))
ALTER TABLE [dbo].[M_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_M_STATUS_status_group_id] FOREIGN KEY([status_group_id])
REFERENCES [dbo].[M_STATUS_GROUP] ([status_group_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_STATUS_status_group_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_STATUS]'))
ALTER TABLE [dbo].[M_STATUS] CHECK CONSTRAINT [FK_M_STATUS_status_group_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_TAX_PERIOD_tax_period_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_TAX_PERIOD]'))
ALTER TABLE [dbo].[M_TAX_PERIOD]  WITH CHECK ADD  CONSTRAINT [FK_M_TAX_PERIOD_tax_period_type_id] FOREIGN KEY([tax_period_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_TAX_PERIOD_tax_period_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_TAX_PERIOD]'))
ALTER TABLE [dbo].[M_TAX_PERIOD] CHECK CONSTRAINT [FK_M_TAX_PERIOD_tax_period_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_TAX_PERIOD_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_TAX_PERIOD]'))
ALTER TABLE [dbo].[M_TAX_PERIOD]  WITH CHECK ADD  CONSTRAINT [FK_M_TAX_PERIOD_tax_type_id] FOREIGN KEY([tax_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_M_TAX_PERIOD_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[M_TAX_PERIOD]'))
ALTER TABLE [dbo].[M_TAX_PERIOD] CHECK CONSTRAINT [FK_M_TAX_PERIOD_tax_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_Advisor_Detail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_Advisor_Detail_DATA]'))
ALTER TABLE [dbo].[RAW_ITC_Advisor_Detail_DATA]  WITH CHECK ADD  CONSTRAINT [FK_RAW_ITC_Advisor_Detail_DATA_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_Advisor_Detail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_Advisor_Detail_DATA]'))
ALTER TABLE [dbo].[RAW_ITC_Advisor_Detail_DATA] CHECK CONSTRAINT [FK_RAW_ITC_Advisor_Detail_DATA_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS]'))
ALTER TABLE [dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_RAW_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS]'))
ALTER TABLE [dbo].[RAW_ITC_CLIENT_THIRD_PARTY_DETAILS] CHECK CONSTRAINT [FK_RAW_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_ClientDetail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_ClientDetail_DATA]'))
ALTER TABLE [dbo].[RAW_ITC_ClientDetail_DATA]  WITH CHECK ADD  CONSTRAINT [FK_RAW_ITC_ClientDetail_DATA_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_ClientDetail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_ClientDetail_DATA]'))
ALTER TABLE [dbo].[RAW_ITC_ClientDetail_DATA] CHECK CONSTRAINT [FK_RAW_ITC_ClientDetail_DATA_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_FINANCE_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_FINANCE_DETAILS]'))
ALTER TABLE [dbo].[RAW_ITC_FINANCE_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_RAW_ITC_FINANCE_DETAILS_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_FINANCE_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_FINANCE_DETAILS]'))
ALTER TABLE [dbo].[RAW_ITC_FINANCE_DETAILS] CHECK CONSTRAINT [FK_RAW_ITC_FINANCE_DETAILS_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_GCS_CLIENT_REQUEST_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_GCS_CLIENT_REQUEST]'))
ALTER TABLE [dbo].[RAW_ITC_GCS_CLIENT_REQUEST]  WITH CHECK ADD  CONSTRAINT [FK_RAW_ITC_GCS_CLIENT_REQUEST_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_GCS_CLIENT_REQUEST_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_GCS_CLIENT_REQUEST]'))
ALTER TABLE [dbo].[RAW_ITC_GCS_CLIENT_REQUEST] CHECK CONSTRAINT [FK_RAW_ITC_GCS_CLIENT_REQUEST_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_INTERMEDIARY_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_INTERMEDIARY_DATA]'))
ALTER TABLE [dbo].[RAW_ITC_INTERMEDIARY_DATA]  WITH CHECK ADD  CONSTRAINT [FK_RAW_ITC_INTERMEDIARY_DATA_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_INTERMEDIARY_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_INTERMEDIARY_DATA]'))
ALTER TABLE [dbo].[RAW_ITC_INTERMEDIARY_DATA] CHECK CONSTRAINT [FK_RAW_ITC_INTERMEDIARY_DATA_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_MEMBERSHIP_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_MEMBERSHIP_DETAILS]'))
ALTER TABLE [dbo].[RAW_ITC_MEMBERSHIP_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_RAW_ITC_MEMBERSHIP_DETAILS_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_MEMBERSHIP_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_MEMBERSHIP_DETAILS]'))
ALTER TABLE [dbo].[RAW_ITC_MEMBERSHIP_DETAILS] CHECK CONSTRAINT [FK_RAW_ITC_MEMBERSHIP_DETAILS_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_PREFERRED_CORRESPONDENCE_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE]'))
ALTER TABLE [dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE]  WITH CHECK ADD  CONSTRAINT [FK_RAW_ITC_PREFERRED_CORRESPONDENCE_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_PREFERRED_CORRESPONDENCE_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE]'))
ALTER TABLE [dbo].[RAW_ITC_PREFERRED_CORRESPONDENCE] CHECK CONSTRAINT [FK_RAW_ITC_PREFERRED_CORRESPONDENCE_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_SAMPLE_CERTIFICATES_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_SAMPLE_CERTIFICATES]'))
ALTER TABLE [dbo].[RAW_ITC_SAMPLE_CERTIFICATES]  WITH CHECK ADD  CONSTRAINT [FK_RAW_ITC_SAMPLE_CERTIFICATES_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RAW_ITC_SAMPLE_CERTIFICATES_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[RAW_ITC_SAMPLE_CERTIFICATES]'))
ALTER TABLE [dbo].[RAW_ITC_SAMPLE_CERTIFICATES] CHECK CONSTRAINT [FK_RAW_ITC_SAMPLE_CERTIFICATES_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_CLIENT_GCS_RESPONSE_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_CLIENT_GCS_RESPONSE]'))
ALTER TABLE [dbo].[STG_CLIENT_GCS_RESPONSE]  WITH CHECK ADD  CONSTRAINT [FK_STG_CLIENT_GCS_RESPONSE_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_CLIENT_GCS_RESPONSE_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_CLIENT_GCS_RESPONSE]'))
ALTER TABLE [dbo].[STG_CLIENT_GCS_RESPONSE] CHECK CONSTRAINT [FK_STG_CLIENT_GCS_RESPONSE_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_Advisor_Detail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_ITC_Advisor_Detail_DATA]'))
ALTER TABLE [dbo].[STG_ITC_Advisor_Detail_DATA]  WITH CHECK ADD  CONSTRAINT [FK_STG_ITC_Advisor_Detail_DATA_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_Advisor_Detail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_ITC_Advisor_Detail_DATA]'))
ALTER TABLE [dbo].[STG_ITC_Advisor_Detail_DATA] CHECK CONSTRAINT [FK_STG_ITC_Advisor_Detail_DATA_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_GCS_CLIENT_REQUEST_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_ITC_GCS_CLIENT_REQUEST]'))
ALTER TABLE [dbo].[STG_ITC_GCS_CLIENT_REQUEST]  WITH CHECK ADD  CONSTRAINT [FK_STG_ITC_GCS_CLIENT_REQUEST_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_GCS_CLIENT_REQUEST_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_ITC_GCS_CLIENT_REQUEST]'))
ALTER TABLE [dbo].[STG_ITC_GCS_CLIENT_REQUEST] CHECK CONSTRAINT [FK_STG_ITC_GCS_CLIENT_REQUEST_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_INTERMEDIARY_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_ITC_INTERMEDIARY_DATA]'))
ALTER TABLE [dbo].[STG_ITC_INTERMEDIARY_DATA]  WITH CHECK ADD  CONSTRAINT [FK_STG_ITC_INTERMEDIARY_DATA_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_INTERMEDIARY_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_ITC_INTERMEDIARY_DATA]'))
ALTER TABLE [dbo].[STG_ITC_INTERMEDIARY_DATA] CHECK CONSTRAINT [FK_STG_ITC_INTERMEDIARY_DATA_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_MEMBERSHIP_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_ITC_MEMBERSHIP_DETAILS]'))
ALTER TABLE [dbo].[STG_ITC_MEMBERSHIP_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_STG_ITC_MEMBERSHIP_DETAILS_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_STG_ITC_MEMBERSHIP_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[STG_ITC_MEMBERSHIP_DETAILS]'))
ALTER TABLE [dbo].[STG_ITC_MEMBERSHIP_DETAILS] CHECK CONSTRAINT [FK_STG_ITC_MEMBERSHIP_DETAILS_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_address_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS]  WITH CHECK ADD  CONSTRAINT [FK_T_ADDRESS_address_type_id] FOREIGN KEY([address_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_address_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS] CHECK CONSTRAINT [FK_T_ADDRESS_address_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_city_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS]  WITH CHECK ADD  CONSTRAINT [FK_T_ADDRESS_city_id] FOREIGN KEY([city_id])
REFERENCES [dbo].[M_CITY] ([city_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_city_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS] CHECK CONSTRAINT [FK_T_ADDRESS_city_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS]  WITH CHECK ADD  CONSTRAINT [FK_T_ADDRESS_contact_type_id] FOREIGN KEY([contact_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS] CHECK CONSTRAINT [FK_T_ADDRESS_contact_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS]  WITH CHECK ADD  CONSTRAINT [FK_T_ADDRESS_country_id] FOREIGN KEY([country_id])
REFERENCES [dbo].[M_COUNTRY] ([country_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS] CHECK CONSTRAINT [FK_T_ADDRESS_country_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_province_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS]  WITH CHECK ADD  CONSTRAINT [FK_T_ADDRESS_province_id] FOREIGN KEY([province_id])
REFERENCES [dbo].[M_PROVINCE] ([province_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_province_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS] CHECK CONSTRAINT [FK_T_ADDRESS_province_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_suburb_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS]  WITH CHECK ADD  CONSTRAINT [FK_T_ADDRESS_suburb_id] FOREIGN KEY([suburb_id])
REFERENCES [dbo].[M_SUBURB] ([suburb_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_suburb_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS]'))
ALTER TABLE [dbo].[T_ADDRESS] CHECK CONSTRAINT [FK_T_ADDRESS_suburb_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_STATUS_address_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS_STATUS]'))
ALTER TABLE [dbo].[T_ADDRESS_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_ADDRESS_STATUS_address_id] FOREIGN KEY([address_id])
REFERENCES [dbo].[T_ADDRESS] ([address_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADDRESS_STATUS_address_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADDRESS_STATUS]'))
ALTER TABLE [dbo].[T_ADDRESS_STATUS] CHECK CONSTRAINT [FK_T_ADDRESS_STATUS_address_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_advisor_mapping_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL]  WITH CHECK ADD  CONSTRAINT [FK_T_ADVISOR_DETAIL_advisor_mapping_id] FOREIGN KEY([advisor_mapping_id])
REFERENCES [dbo].[B_ADVISOR_MAPPING] ([advisor_mapping_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_advisor_mapping_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] CHECK CONSTRAINT [FK_T_ADVISOR_DETAIL_advisor_mapping_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL]  WITH CHECK ADD  CONSTRAINT [FK_T_ADVISOR_DETAIL_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] CHECK CONSTRAINT [FK_T_ADVISOR_DETAIL_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_fund_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL]  WITH CHECK ADD  CONSTRAINT [FK_T_ADVISOR_DETAIL_fund_entity_id] FOREIGN KEY([fund_entity_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_fund_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] CHECK CONSTRAINT [FK_T_ADVISOR_DETAIL_fund_entity_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL]  WITH CHECK ADD  CONSTRAINT [FK_T_ADVISOR_DETAIL_tax_type_id] FOREIGN KEY([tax_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] CHECK CONSTRAINT [FK_T_ADVISOR_DETAIL_tax_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL]  WITH CHECK ADD  CONSTRAINT [FK_T_ADVISOR_DETAIL_tax_year_id] FOREIGN KEY([tax_year_id])
REFERENCES [dbo].[M_TAX_PERIOD] ([tax_period_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL] CHECK CONSTRAINT [FK_T_ADVISOR_DETAIL_tax_year_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_STATUS_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL_STATUS]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_ADVISOR_DETAIL_STATUS_row_id] FOREIGN KEY([row_id])
REFERENCES [dbo].[T_ADVISOR_DETAIL] ([row_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ADVISOR_DETAIL_STATUS_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ADVISOR_DETAIL_STATUS]'))
ALTER TABLE [dbo].[T_ADVISOR_DETAIL_STATUS] CHECK CONSTRAINT [FK_T_ADVISOR_DETAIL_STATUS_row_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_AUDIT_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_AUDIT]'))
ALTER TABLE [dbo].[T_AUDIT]  WITH CHECK ADD  CONSTRAINT [FK_T_AUDIT_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_AUDIT_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_AUDIT]'))
ALTER TABLE [dbo].[T_AUDIT] CHECK CONSTRAINT [FK_T_AUDIT_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_CLIENT_OTHER_DETAILS_individual_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CLIENT_OTHER_DETAILS]'))
ALTER TABLE [dbo].[T_CLIENT_OTHER_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_T_CLIENT_OTHER_DETAILS_individual_id] FOREIGN KEY([individual_id])
REFERENCES [dbo].[T_INDIVIDUAL] ([individual_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_CLIENT_OTHER_DETAILS_individual_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CLIENT_OTHER_DETAILS]'))
ALTER TABLE [dbo].[T_CLIENT_OTHER_DETAILS] CHECK CONSTRAINT [FK_T_CLIENT_OTHER_DETAILS_individual_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_CLIENT_OTHER_DETAILS_organisation_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CLIENT_OTHER_DETAILS]'))
ALTER TABLE [dbo].[T_CLIENT_OTHER_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_T_CLIENT_OTHER_DETAILS_organisation_id] FOREIGN KEY([organisation_id])
REFERENCES [dbo].[T_ORGANISATION] ([organisation_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_CLIENT_OTHER_DETAILS_organisation_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CLIENT_OTHER_DETAILS]'))
ALTER TABLE [dbo].[T_CLIENT_OTHER_DETAILS] CHECK CONSTRAINT [FK_T_CLIENT_OTHER_DETAILS_organisation_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_CLIENT_SAMPLE_CERTIFICATES_STATUS_client_sample_certification_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS]'))
ALTER TABLE [dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_CLIENT_SAMPLE_CERTIFICATES_STATUS_client_sample_certification_id] FOREIGN KEY([client_sample_certification_id])
REFERENCES [dbo].[T_CLIENT_SAMPLE_CERTIFICATES] ([client_sample_certification_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_CLIENT_SAMPLE_CERTIFICATES_STATUS_client_sample_certification_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS]'))
ALTER TABLE [dbo].[T_CLIENT_SAMPLE_CERTIFICATES_STATUS] CHECK CONSTRAINT [FK_T_CLIENT_SAMPLE_CERTIFICATES_STATUS_client_sample_certification_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_DOMAIN_REFERENCE_VALIDATION_lookup_value_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_DOMAIN_REFERENCE_VALIDATION]'))
ALTER TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION]  WITH CHECK ADD  CONSTRAINT [FK_T_DOMAIN_REFERENCE_VALIDATION_lookup_value_id] FOREIGN KEY([lookup_value_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_DOMAIN_REFERENCE_VALIDATION_lookup_value_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_DOMAIN_REFERENCE_VALIDATION]'))
ALTER TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION] CHECK CONSTRAINT [FK_T_DOMAIN_REFERENCE_VALIDATION_lookup_value_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_DOMAIN_REFERENCE_VALIDATION_pattern_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_DOMAIN_REFERENCE_VALIDATION]'))
ALTER TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION]  WITH CHECK ADD  CONSTRAINT [FK_T_DOMAIN_REFERENCE_VALIDATION_pattern_id] FOREIGN KEY([pattern_id])
REFERENCES [dbo].[M_PATERN] ([pattern_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_DOMAIN_REFERENCE_VALIDATION_pattern_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_DOMAIN_REFERENCE_VALIDATION]'))
ALTER TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION] CHECK CONSTRAINT [FK_T_DOMAIN_REFERENCE_VALIDATION_pattern_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_DOMAIN_REFERENCE_VALIDATION_validation_lookup_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_DOMAIN_REFERENCE_VALIDATION]'))
ALTER TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION]  WITH CHECK ADD  CONSTRAINT [FK_T_DOMAIN_REFERENCE_VALIDATION_validation_lookup_type_id] FOREIGN KEY([validation_lookup_type_id])
REFERENCES [dbo].[M_LOOKUP_TYPE] ([lookup_type_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_DOMAIN_REFERENCE_VALIDATION_validation_lookup_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_DOMAIN_REFERENCE_VALIDATION]'))
ALTER TABLE [dbo].[T_DOMAIN_REFERENCE_VALIDATION] CHECK CONSTRAINT [FK_T_DOMAIN_REFERENCE_VALIDATION_validation_lookup_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_EMAIL_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_EMAIL]'))
ALTER TABLE [dbo].[T_EMAIL]  WITH CHECK ADD  CONSTRAINT [FK_T_EMAIL_contact_type_id] FOREIGN KEY([contact_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_EMAIL_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_EMAIL]'))
ALTER TABLE [dbo].[T_EMAIL] CHECK CONSTRAINT [FK_T_EMAIL_contact_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_EMAIL_email_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_EMAIL]'))
ALTER TABLE [dbo].[T_EMAIL]  WITH CHECK ADD  CONSTRAINT [FK_T_EMAIL_email_type_id] FOREIGN KEY([email_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_EMAIL_email_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_EMAIL]'))
ALTER TABLE [dbo].[T_EMAIL] CHECK CONSTRAINT [FK_T_EMAIL_email_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_EMAIL_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_EMAIL]'))
ALTER TABLE [dbo].[T_EMAIL]  WITH CHECK ADD  CONSTRAINT [FK_T_EMAIL_tax_year_id] FOREIGN KEY([tax_year_id])
REFERENCES [dbo].[M_TAX_PERIOD] ([tax_period_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_EMAIL_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_EMAIL]'))
ALTER TABLE [dbo].[T_EMAIL] CHECK CONSTRAINT [FK_T_EMAIL_tax_year_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_EMAIL_STATUS_email_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_EMAIL_STATUS]'))
ALTER TABLE [dbo].[T_EMAIL_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_EMAIL_STATUS_email_id] FOREIGN KEY([email_id])
REFERENCES [dbo].[T_EMAIL] ([email_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_EMAIL_STATUS_email_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_EMAIL_STATUS]'))
ALTER TABLE [dbo].[T_EMAIL_STATUS] CHECK CONSTRAINT [FK_T_EMAIL_STATUS_email_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ERROR_RECORD_error_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ERROR_RECORD]'))
ALTER TABLE [dbo].[T_ERROR_RECORD]  WITH CHECK ADD  CONSTRAINT [FK_T_ERROR_RECORD_error_id] FOREIGN KEY([error_id])
REFERENCES [dbo].[M_ERROR] ([error_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ERROR_RECORD_error_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ERROR_RECORD]'))
ALTER TABLE [dbo].[T_ERROR_RECORD] CHECK CONSTRAINT [FK_T_ERROR_RECORD_error_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ERROR_RECORD_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ERROR_RECORD]'))
ALTER TABLE [dbo].[T_ERROR_RECORD]  WITH CHECK ADD  CONSTRAINT [FK_T_ERROR_RECORD_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ERROR_RECORD_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ERROR_RECORD]'))
ALTER TABLE [dbo].[T_ERROR_RECORD] CHECK CONSTRAINT [FK_T_ERROR_RECORD_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FILE_HISTORY_document_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FILE_HISTORY]'))
ALTER TABLE [dbo].[T_FILE_HISTORY]  WITH CHECK ADD  CONSTRAINT [FK_T_FILE_HISTORY_document_type_id] FOREIGN KEY([document_type_id])
REFERENCES [dbo].[M_DOCUMENT_TYPE] ([document_type_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FILE_HISTORY_document_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FILE_HISTORY]'))
ALTER TABLE [dbo].[T_FILE_HISTORY] CHECK CONSTRAINT [FK_T_FILE_HISTORY_document_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FILE_HISTORY_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FILE_HISTORY]'))
ALTER TABLE [dbo].[T_FILE_HISTORY]  WITH CHECK ADD  CONSTRAINT [FK_T_FILE_HISTORY_tax_module_id] FOREIGN KEY([tax_module_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FILE_HISTORY_tax_module_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FILE_HISTORY]'))
ALTER TABLE [dbo].[T_FILE_HISTORY] CHECK CONSTRAINT [FK_T_FILE_HISTORY_tax_module_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FILE_STATUS_HISTORY_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FILE_STATUS_HISTORY]'))
ALTER TABLE [dbo].[T_FILE_STATUS_HISTORY]  WITH CHECK ADD  CONSTRAINT [FK_T_FILE_STATUS_HISTORY_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FILE_STATUS_HISTORY_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FILE_STATUS_HISTORY]'))
ALTER TABLE [dbo].[T_FILE_STATUS_HISTORY] CHECK CONSTRAINT [FK_T_FILE_STATUS_HISTORY_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FINANCE_DETAIL_STATUS_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FINANCE_DETAIL_STATUS]'))
ALTER TABLE [dbo].[T_FINANCE_DETAIL_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_FINANCE_DETAIL_STATUS_row_id] FOREIGN KEY([row_id])
REFERENCES [dbo].[T_FINANCE_DETAILS] ([row_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FINANCE_DETAIL_STATUS_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FINANCE_DETAIL_STATUS]'))
ALTER TABLE [dbo].[T_FINANCE_DETAIL_STATUS] CHECK CONSTRAINT [FK_T_FINANCE_DETAIL_STATUS_row_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FINANCE_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FINANCE_DETAILS]'))
ALTER TABLE [dbo].[T_FINANCE_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_T_FINANCE_DETAILS_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_FINANCE_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_FINANCE_DETAILS]'))
ALTER TABLE [dbo].[T_FINANCE_DETAILS] CHECK CONSTRAINT [FK_T_FINANCE_DETAILS_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_INDIVIDUAL_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_INDIVIDUAL]'))
ALTER TABLE [dbo].[T_INDIVIDUAL]  WITH CHECK ADD  CONSTRAINT [FK_T_INDIVIDUAL_contact_type_id] FOREIGN KEY([contact_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_INDIVIDUAL_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_INDIVIDUAL]'))
ALTER TABLE [dbo].[T_INDIVIDUAL] CHECK CONSTRAINT [FK_T_INDIVIDUAL_contact_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_INDIVIDUAL_STATUS_individual_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_INDIVIDUAL_STATUS]'))
ALTER TABLE [dbo].[T_INDIVIDUAL_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_INDIVIDUAL_STATUS_individual_id] FOREIGN KEY([individual_id])
REFERENCES [dbo].[T_INDIVIDUAL] ([individual_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_INDIVIDUAL_STATUS_individual_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_INDIVIDUAL_STATUS]'))
ALTER TABLE [dbo].[T_INDIVIDUAL_STATUS] CHECK CONSTRAINT [FK_T_INDIVIDUAL_STATUS_individual_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_LOGIN_HISTORY_user_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_LOGIN_HISTORY]'))
ALTER TABLE [dbo].[T_LOGIN_HISTORY]  WITH CHECK ADD  CONSTRAINT [FK_T_LOGIN_HISTORY_user_id] FOREIGN KEY([user_id])
REFERENCES [dbo].[M_USER] ([user_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_LOGIN_HISTORY_user_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_LOGIN_HISTORY]'))
ALTER TABLE [dbo].[T_LOGIN_HISTORY] CHECK CONSTRAINT [FK_T_LOGIN_HISTORY_user_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_MEMBERSHIP_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_MEMBERSHIP_DETAILS]'))
ALTER TABLE [dbo].[T_MEMBERSHIP_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_T_MEMBERSHIP_DETAILS_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_MEMBERSHIP_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_MEMBERSHIP_DETAILS]'))
ALTER TABLE [dbo].[T_MEMBERSHIP_DETAILS] CHECK CONSTRAINT [FK_T_MEMBERSHIP_DETAILS_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_MEMBERSHIP_DETAILS_STATUS_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_MEMBERSHIP_DETAILS_STATUS]'))
ALTER TABLE [dbo].[T_MEMBERSHIP_DETAILS_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_MEMBERSHIP_DETAILS_STATUS_row_id] FOREIGN KEY([row_id])
REFERENCES [dbo].[T_MEMBERSHIP_DETAILS] ([row_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_MEMBERSHIP_DETAILS_STATUS_row_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_MEMBERSHIP_DETAILS_STATUS]'))
ALTER TABLE [dbo].[T_MEMBERSHIP_DETAILS_STATUS] CHECK CONSTRAINT [FK_T_MEMBERSHIP_DETAILS_STATUS_row_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_NOTIFICATION_ROLE_CONFIG_messaging_event_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_ROLE_CONFIG]'))
ALTER TABLE [dbo].[T_NOTIFICATION_ROLE_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_T_NOTIFICATION_ROLE_CONFIG_messaging_event_id] FOREIGN KEY([messaging_event_id])
REFERENCES [dbo].[M_MESSAGING_EVENT] ([messaging_event_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_NOTIFICATION_ROLE_CONFIG_messaging_event_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_ROLE_CONFIG]'))
ALTER TABLE [dbo].[T_NOTIFICATION_ROLE_CONFIG] CHECK CONSTRAINT [FK_T_NOTIFICATION_ROLE_CONFIG_messaging_event_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_NOTIFICATION_ROLE_CONFIG_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_ROLE_CONFIG]'))
ALTER TABLE [dbo].[T_NOTIFICATION_ROLE_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_T_NOTIFICATION_ROLE_CONFIG_role_id] FOREIGN KEY([role_id])
REFERENCES [dbo].[M_ROLE] ([role_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_NOTIFICATION_ROLE_CONFIG_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_ROLE_CONFIG]'))
ALTER TABLE [dbo].[T_NOTIFICATION_ROLE_CONFIG] CHECK CONSTRAINT [FK_T_NOTIFICATION_ROLE_CONFIG_role_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_NOTIFICATION_USER_HISTORY_messaging_event_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_USER_HISTORY]'))
ALTER TABLE [dbo].[T_NOTIFICATION_USER_HISTORY]  WITH CHECK ADD  CONSTRAINT [FK_T_NOTIFICATION_USER_HISTORY_messaging_event_id] FOREIGN KEY([messaging_event_id])
REFERENCES [dbo].[M_MESSAGING_EVENT] ([messaging_event_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_NOTIFICATION_USER_HISTORY_messaging_event_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_USER_HISTORY]'))
ALTER TABLE [dbo].[T_NOTIFICATION_USER_HISTORY] CHECK CONSTRAINT [FK_T_NOTIFICATION_USER_HISTORY_messaging_event_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_NOTIFICATION_USER_HISTORY_notification_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_USER_HISTORY]'))
ALTER TABLE [dbo].[T_NOTIFICATION_USER_HISTORY]  WITH CHECK ADD  CONSTRAINT [FK_T_NOTIFICATION_USER_HISTORY_notification_type_id] FOREIGN KEY([notification_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_NOTIFICATION_USER_HISTORY_notification_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_USER_HISTORY]'))
ALTER TABLE [dbo].[T_NOTIFICATION_USER_HISTORY] CHECK CONSTRAINT [FK_T_NOTIFICATION_USER_HISTORY_notification_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TT_NOTIFICATION_USER_HISTORY_user_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_USER_HISTORY]'))
ALTER TABLE [dbo].[T_NOTIFICATION_USER_HISTORY]  WITH CHECK ADD  CONSTRAINT [FK_TT_NOTIFICATION_USER_HISTORY_user_id] FOREIGN KEY([user_id])
REFERENCES [dbo].[M_USER] ([user_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TT_NOTIFICATION_USER_HISTORY_user_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_NOTIFICATION_USER_HISTORY]'))
ALTER TABLE [dbo].[T_NOTIFICATION_USER_HISTORY] CHECK CONSTRAINT [FK_TT_NOTIFICATION_USER_HISTORY_user_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION]  WITH CHECK ADD  CONSTRAINT [FK_T_ORGANISATION_contact_type_id] FOREIGN KEY([contact_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION] CHECK CONSTRAINT [FK_T_ORGANISATION_contact_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION]  WITH CHECK ADD  CONSTRAINT [FK_T_ORGANISATION_country_id] FOREIGN KEY([country_id])
REFERENCES [dbo].[M_COUNTRY] ([country_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION] CHECK CONSTRAINT [FK_T_ORGANISATION_country_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_fund_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION]  WITH CHECK ADD  CONSTRAINT [FK_T_ORGANISATION_fund_entity_id] FOREIGN KEY([fund_entity_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_fund_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION] CHECK CONSTRAINT [FK_T_ORGANISATION_fund_entity_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_nature_of_person_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION]  WITH CHECK ADD  CONSTRAINT [FK_T_ORGANISATION_nature_of_person_id] FOREIGN KEY([nature_of_person_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_nature_of_person_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION] CHECK CONSTRAINT [FK_T_ORGANISATION_nature_of_person_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_registration_issue_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION]  WITH CHECK ADD  CONSTRAINT [FK_T_ORGANISATION_registration_issue_country_id] FOREIGN KEY([registration_issue_country_id])
REFERENCES [dbo].[M_COUNTRY] ([country_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_registration_issue_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION] CHECK CONSTRAINT [FK_T_ORGANISATION_registration_issue_country_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_tax_number_issue_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION]  WITH CHECK ADD  CONSTRAINT [FK_T_ORGANISATION_tax_number_issue_country_id] FOREIGN KEY([tax_number_issue_country_id])
REFERENCES [dbo].[M_COUNTRY] ([country_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_tax_number_issue_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION] CHECK CONSTRAINT [FK_T_ORGANISATION_tax_number_issue_country_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION]  WITH CHECK ADD  CONSTRAINT [FK_T_ORGANISATION_tax_year_id] FOREIGN KEY([tax_year_id])
REFERENCES [dbo].[M_TAX_PERIOD] ([tax_period_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION]'))
ALTER TABLE [dbo].[T_ORGANISATION] CHECK CONSTRAINT [FK_T_ORGANISATION_tax_year_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_STATUS_organisation_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION_STATUS]'))
ALTER TABLE [dbo].[T_ORGANISATION_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_ORGANISATION_STATUS_organisation_id] FOREIGN KEY([organisation_id])
REFERENCES [dbo].[T_ORGANISATION] ([organisation_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_ORGANISATION_STATUS_organisation_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_ORGANISATION_STATUS]'))
ALTER TABLE [dbo].[T_ORGANISATION_STATUS] CHECK CONSTRAINT [FK_T_ORGANISATION_STATUS_organisation_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_OTHER_MISC_INFO_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO]'))
ALTER TABLE [dbo].[T_OTHER_MISC_INFO]  WITH CHECK ADD  CONSTRAINT [FK_T_OTHER_MISC_INFO_contact_type_id] FOREIGN KEY([contact_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_OTHER_MISC_INFO_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO]'))
ALTER TABLE [dbo].[T_OTHER_MISC_INFO] CHECK CONSTRAINT [FK_T_OTHER_MISC_INFO_contact_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_OTHER_MISC_INFO_other_misc_info_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO]'))
ALTER TABLE [dbo].[T_OTHER_MISC_INFO]  WITH CHECK ADD  CONSTRAINT [FK_T_OTHER_MISC_INFO_other_misc_info_type_id] FOREIGN KEY([other_misc_info_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_OTHER_MISC_INFO_other_misc_info_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO]'))
ALTER TABLE [dbo].[T_OTHER_MISC_INFO] CHECK CONSTRAINT [FK_T_OTHER_MISC_INFO_other_misc_info_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_OTHER_MISC_INFO_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO]'))
ALTER TABLE [dbo].[T_OTHER_MISC_INFO]  WITH CHECK ADD  CONSTRAINT [FK_T_OTHER_MISC_INFO_role_id] FOREIGN KEY([other_misc_info_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_OTHER_MISC_INFO_role_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO]'))
ALTER TABLE [dbo].[T_OTHER_MISC_INFO] CHECK CONSTRAINT [FK_T_OTHER_MISC_INFO_role_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_OTHER_MISC_INFO_STATUS_other_misc_info_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO_STATUS]'))
ALTER TABLE [dbo].[T_OTHER_MISC_INFO_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_OTHER_MISC_INFO_STATUS_other_misc_info_id] FOREIGN KEY([other_misc_info_id])
REFERENCES [dbo].[T_OTHER_MISC_INFO] ([other_misc_info_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_OTHER_MISC_INFO_STATUS_other_misc_info_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_OTHER_MISC_INFO_STATUS]'))
ALTER TABLE [dbo].[T_OTHER_MISC_INFO_STATUS] CHECK CONSTRAINT [FK_T_OTHER_MISC_INFO_STATUS_other_misc_info_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER]  WITH CHECK ADD  CONSTRAINT [FK_T_PHONE_NUMBER_contact_type_id] FOREIGN KEY([contact_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_contact_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER] CHECK CONSTRAINT [FK_T_PHONE_NUMBER_contact_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER]  WITH CHECK ADD  CONSTRAINT [FK_T_PHONE_NUMBER_country_id] FOREIGN KEY([country_id])
REFERENCES [dbo].[M_COUNTRY] ([country_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_country_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER] CHECK CONSTRAINT [FK_T_PHONE_NUMBER_country_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_phone_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER]  WITH CHECK ADD  CONSTRAINT [FK_T_PHONE_NUMBER_phone_type_id] FOREIGN KEY([phone_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_phone_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER] CHECK CONSTRAINT [FK_T_PHONE_NUMBER_phone_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER]  WITH CHECK ADD  CONSTRAINT [FK_T_PHONE_NUMBER_tax_type_id] FOREIGN KEY([tax_type_id])
REFERENCES [dbo].[M_LOOKUP_VALUE] ([lookup_value_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_tax_type_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER] CHECK CONSTRAINT [FK_T_PHONE_NUMBER_tax_type_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER]  WITH CHECK ADD  CONSTRAINT [FK_T_PHONE_NUMBER_tax_year_id] FOREIGN KEY([tax_year_id])
REFERENCES [dbo].[M_TAX_PERIOD] ([tax_period_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_tax_year_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER] CHECK CONSTRAINT [FK_T_PHONE_NUMBER_tax_year_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_STATUS_phone_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER_STATUS]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER_STATUS]  WITH CHECK ADD  CONSTRAINT [FK_T_PHONE_NUMBER_STATUS_phone_id] FOREIGN KEY([phone_id])
REFERENCES [dbo].[T_PHONE_NUMBER] ([phone_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_PHONE_NUMBER_STATUS_phone_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_PHONE_NUMBER_STATUS]'))
ALTER TABLE [dbo].[T_PHONE_NUMBER_STATUS] CHECK CONSTRAINT [FK_T_PHONE_NUMBER_STATUS_phone_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_REPORT_USER_HISTORY_report_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_REPORT_USER_HISTORY]'))
ALTER TABLE [dbo].[T_REPORT_USER_HISTORY]  WITH CHECK ADD  CONSTRAINT [FK_T_REPORT_USER_HISTORY_report_id] FOREIGN KEY([report_id])
REFERENCES [dbo].[M_REPORT] ([report_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_T_REPORT_USER_HISTORY_report_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[T_REPORT_USER_HISTORY]'))
ALTER TABLE [dbo].[T_REPORT_USER_HISTORY] CHECK CONSTRAINT [FK_T_REPORT_USER_HISTORY_report_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_Advisor_Detail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_Advisor_Detail_DATA]'))
ALTER TABLE [dbo].[TRG_ITC_Advisor_Detail_DATA]  WITH CHECK ADD  CONSTRAINT [FK_TRG_ITC_Advisor_Detail_DATA_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_Advisor_Detail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_Advisor_Detail_DATA]'))
ALTER TABLE [dbo].[TRG_ITC_Advisor_Detail_DATA] CHECK CONSTRAINT [FK_TRG_ITC_Advisor_Detail_DATA_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS]'))
ALTER TABLE [dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_TRG_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS]'))
ALTER TABLE [dbo].[TRG_ITC_CLIENT_THIRD_PARTY_DETAILS] CHECK CONSTRAINT [FK_TRG_ITC_CLIENT_THIRD_PARTY_DETAILS_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_ClientDetail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_ClientDetail_DATA]'))
ALTER TABLE [dbo].[TRG_ITC_ClientDetail_DATA]  WITH CHECK ADD  CONSTRAINT [FK_TRG_ITC_ClientDetail_DATA_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_ClientDetail_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_ClientDetail_DATA]'))
ALTER TABLE [dbo].[TRG_ITC_ClientDetail_DATA] CHECK CONSTRAINT [FK_TRG_ITC_ClientDetail_DATA_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_GCS_CLIENT_REQUEST_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_GCS_CLIENT_REQUEST]'))
ALTER TABLE [dbo].[TRG_ITC_GCS_CLIENT_REQUEST]  WITH CHECK ADD  CONSTRAINT [FK_TRG_ITC_GCS_CLIENT_REQUEST_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_GCS_CLIENT_REQUEST_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_GCS_CLIENT_REQUEST]'))
ALTER TABLE [dbo].[TRG_ITC_GCS_CLIENT_REQUEST] CHECK CONSTRAINT [FK_TRG_ITC_GCS_CLIENT_REQUEST_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_INTERMEDIARY_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_INTERMEDIARY_DATA]'))
ALTER TABLE [dbo].[TRG_ITC_INTERMEDIARY_DATA]  WITH CHECK ADD  CONSTRAINT [FK_TRG_ITC_INTERMEDIARY_DATA_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_INTERMEDIARY_DATA_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_INTERMEDIARY_DATA]'))
ALTER TABLE [dbo].[TRG_ITC_INTERMEDIARY_DATA] CHECK CONSTRAINT [FK_TRG_ITC_INTERMEDIARY_DATA_file_id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_MEMBERSHIP_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_MEMBERSHIP_DETAILS]'))
ALTER TABLE [dbo].[TRG_ITC_MEMBERSHIP_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_TRG_ITC_MEMBERSHIP_DETAILS_file_id] FOREIGN KEY([file_id])
REFERENCES [dbo].[T_FILE_HISTORY] ([file_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TRG_ITC_MEMBERSHIP_DETAILS_file_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[TRG_ITC_MEMBERSHIP_DETAILS]'))
ALTER TABLE [dbo].[TRG_ITC_MEMBERSHIP_DETAILS] CHECK CONSTRAINT [FK_TRG_ITC_MEMBERSHIP_DETAILS_file_id]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_CheckSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_CheckSchemaVersion] AS' 
END
GO
ALTER PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    IF (EXISTS( SELECT  *
                FROM    dbo.aspnet_SchemaVersions
                WHERE   Feature = LOWER( @Feature ) AND
                        CompatibleSchemaVersion = @CompatibleSchemaVersion ))
        RETURN 0

    RETURN 1
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers] AS' 
END
GO

ALTER PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
   @ApplicationName       nvarchar(256)=null,
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
      DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = Case when @PageIndex=0 then @PageIndex+1 else @PageIndex end
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
	
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY  NOT NULL,
        UserId int
    )


	-- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT u.user_id
    FROM   M_USER u
    ORDER BY u.[user]

	--select * from  #PageIndexForUsers
    SELECT @TotalRecords = @@ROWCOUNT


    Select  u.user_name as UserName,u.email as Email,u.first_name,u.last_name from M_USER u,#PageIndexForUsers p
    WHERE  u.user_id = p.UserId  
    ORDER BY u.[user_id]
	OFFSET (@PageLowerBound -1) * @PageSize ROWS
	FETCH NEXT @PageSize ROWS ONLY
	Drop table #PageIndexForUsers
    RETURN @TotalRecords
END



GO
/****** Object:  StoredProcedure [dbo].[Gcs_Request_Proc]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gcs_Request_Proc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Gcs_Request_Proc] AS' 
END
GO

ALTER procedure [dbo].[Gcs_Request_Proc]
as 
begin

Declare @CheckDataFinMem int;
Declare @GcsReqDataChecking int;
Declare @FileName varchar(max);
Declare @GcsFileId int

select @CheckDataFinMem =  (select COUNT(*) FROM [dbo].[T_FINANCE_DETAILS] F join [dbo].[T_MEMBERSHIP_DETAILS] M on F.ClientID = M.ClientID where F.status_code = 1110 and M.status_code = 1110)

if(@CheckDataFinMem <> 0)
Begin
insert into GCS_RequestData
select (  CLIENT_NO_REQ
		+EXT_PARTY_REF
		+REPLICATE(' ',32-len(EXT_PARTY_REF))
		+EXT_SYSTEM_ID
		+REPLICATE(' ',30-len(EXT_SYSTEM_ID))
		+'Y'  
		+'Y' 
		+'Y' 
		+'Y' 
		+'N' 
		+ REPLICATE(' ', 5-len(Blank_Space))   
		+'Y' 
		+'Y' 
		+'N' 
		+'N' 
		+'Y' 
		+'N' 
		+'N' 
		+'Y' 
		+'N' 
		+'N' 
		+'N' 
		+ REPLICATE(' ', 10-DATALENGTH(STARTDATE))       
	    + REPLICATE(' ', 10-DATALENGTH( ENDDATE))     
	    + REPLICATE(' ', 1-DATALENGTH(CONTROLLING_PARTY))
	    + REPLICATE(' ', 10-DATALENGTH(TAX_EFFECTIVE_DATE)) ) As GCSRequest
from
(SELECT	'C' as CLIENT_NO_REQ
		,F.ClientID as  EXT_PARTY_REF
		,F.SourceSystemID  as EXT_SYSTEM_ID
		--,REQSYSTEM
		,''  as Blank_Space
		,''  as STARTDATE
		,''  as ENDDATE
		,''  as CONTROLLING_PARTY
		,''  as TAX_EFFECTIVE_DATE
FROM [dbo].[T_FINANCE_DETAILS] F
join [dbo].[T_MEMBERSHIP_DETAILS] M
on F.ClientID = M.ClientID
where F.status_code=1110 and M.status_code=1110
)tbl
End
 
 
select @FileName = Replace('GCS_Request'+      
					cast(FORMAT(GETDATE(),'yyyyMMdd') as varchar)
					+right('0'+CONVERT(VARCHAR(10),CAST(GETDATE() AS TIME),0),7),':','')

select @GcsReqDataChecking = (select count(*) from GCS_RequestData)

If(@GcsReqDataChecking <> 0 and @CheckDataFinMem <> 0)
Begin
 insert into T_FILE_HISTORY(file_name
							,file_status_Code
							,file_storage_path
							,document_type_id
							,file_landed_date
							,status_flag
							,created_date)
			values(@FileName,1112,'D:\S3\',8,getdate(),1,GETDATE())
End

select @GcsFileId= (select top 1 FILE_ID
							from T_FILE_HISTORY
							where file_status_code = 1112
							order by created_date desc)

update F set request_file_id =@GcsFileId
FROM [dbo].[T_FINANCE_DETAILS] F
join [dbo].[T_MEMBERSHIP_DETAILS] M
on F.ClientID = M.ClientID
where F.status_code=1110 and M.status_code=1110

update M set request_file_id =@GcsFileId
FROM [dbo].[T_FINANCE_DETAILS] F
join [dbo].[T_MEMBERSHIP_DETAILS] M
on F.ClientID = M.ClientID
where F.status_code=1110 and M.status_code=1110

update F set F.status_code = 1112
FROM [dbo].[T_FINANCE_DETAILS] F
join [dbo].[T_MEMBERSHIP_DETAILS] M
on F.ClientID = M.ClientID
where F.status_code=1110 and M.status_code=1110 and F.request_file_id = @GcsFileId

update M set M.status_code = 1112
FROM [dbo].[T_FINANCE_DETAILS] F
join [dbo].[T_MEMBERSHIP_DETAILS] M
on F.ClientID = M.ClientID
where F.status_code=1112 and M.status_code=1110 and M.request_file_id = @GcsFileId

End;
GO
/****** Object:  StoredProcedure [dbo].[Gcs_Request_Procedure]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gcs_Request_Procedure]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Gcs_Request_Procedure] AS' 
END
GO

ALTER procedure [dbo].[Gcs_Request_Procedure]
as 
begin

-- INSERT INTO [dbo].[GCS_RequestData]
select (  CLIENT_NO_REQ
		+EXT_PARTY_REF
		+REPLICATE(' ',32-len(EXT_PARTY_REF))
		+EXT_SYSTEM_ID
		+REPLICATE(' ',30-len(EXT_SYSTEM_ID))
		+'Y'  
		+'Y' 
		+'Y' 
		+'Y' 
		+'N' 
		+ REPLICATE(' ', 5-len(Blank_Space))   
		+'Y' 
		+'Y' 
		+'N' 
		+'N' 
		+'Y' 
		+'N' 
		+'N' 
		+'Y' 
		+'N' 
		+'N' 
		+'N' 
		+ REPLICATE(' ', 10-DATALENGTH(STARTDATE))       
	    + REPLICATE(' ', 10-DATALENGTH( ENDDATE))     
	    + REPLICATE(' ', 1-DATALENGTH(CONTROLLING_PARTY))
	    + REPLICATE(' ', 10-DATALENGTH(TAX_EFFECTIVE_DATE)) ) As GCSRequest
from
(SELECT	'C' as CLIENT_NO_REQ
		,F.ClientID as  EXT_PARTY_REF
		,F.SourceSystemID  as EXT_SYSTEM_ID
		--,REQSYSTEM
		,''  as Blank_Space
		,''  as STARTDATE
		,''  as ENDDATE
		,''  as CONTROLLING_PARTY
		,''  as TAX_EFFECTIVE_DATE
FROM [dbo].[T_FINANCE_DETAILS] F
join [dbo].[T_MEMBERSHIP_DETAILS] M
on F.ClientID = M.ClientID
where F.status_code=1110 and M.status_code=1110
)tbl

End;

GO
/****** Object:  StoredProcedure [dbo].[SP_AddManuALDATALoad]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_AddManuALDATALoad]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_AddManuALDATALoad] AS' 
END
GO
-- =============================================  
-- Author:  <Author,,Name>  
-- Create date: <Create Date,,>  
-- Description: <Description,,>  

-- Author:  <Sonu SUman>  
-- modified date: <04-10-2021>  
-- Description: <changed status from name to code >  
-- =============================================  
ALTER PROCEDURE [dbo].[SP_AddManuALDATALoad]   
@dtmutualdataload [dbo].[LookupData] READONLY,  
@file_id int=0,  
 @filename nvarchar(250)=null,  
 @file_storage_path nvarchar(250)=null,  
 @file_storage_type nvarchar(250)=null,  
 @document_type_id int=null,  
 @file_upload_type nvarchar(250)=null,  
 @financialyear int=0,  
 @username nvarchar(250)=null,  
 @Action char(1)=null,  
 @RowsAffected int = 0 OUTPUT  
AS  
BEGIN  
declare @staus_code int;  
declare @upload_status_code int;  
declare @upload_type int;
declare @UserId varchar(50);
 DECLARE @tzoffset char(6) = '+02:00';
  
set @upload_type=(select lookup_type_id from M_LOOKUP_TYPE where lookup_type=@file_upload_type)  
set @UserId=(select user_name from dbo.M_USER  where lower(trim(dbo.M_USER.[user])) = lower(@username))  
if(@Action='I')  
begin  
--set @staus_code=(select top 1 status_code from M_STATUS where display_status='Ready to process'); 
set @staus_code=1001;
Insert  into T_FILE_HISTORY(file_name,file_status_code,file_storage_path,file_storage_type,document_type_id,file_upload_type,file_landed_date,financial_year_id,status_flag,created_by,created_date)  
values(@filename,@staus_code,@file_storage_path,@file_storage_type,@document_type_id,@upload_type,convert(datetime2(3), switchoffset(getdate(), @tzoffset)),@financialyear,1,@UserId,convert(datetime2(3), switchoffset(getdate(), @tzoffset)))  
 select @RowsAffected=@@ROWCOUNT  
 end  
 else if(@Action='U')  
 begin  
 --set @upload_status_code=(select top 1 status_code from M_STATUS where display_status='File Loading');  
 update T_FILE_HISTORY set file_status_code=1007,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where file_id=@file_id  
 select @RowsAffected=@@ROWCOUNT  
 end  
 else if(@Action='D')  
 begin  
 update T_FILE_HISTORY set status_flag=0 ,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) 
 where file_id IN(select ID from @dtmutualdataload)  
 select @RowsAffected=@@ROWCOUNT  
 end  
END  
GO
/****** Object:  StoredProcedure [dbo].[SP_AddManuALDATALoadError]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_AddManuALDATALoadError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_AddManuALDATALoadError] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_AddManuALDATALoadError]
	@Action char(1)=null,
	@file_id int=null,
	@type int=null,
	@page int=1,
	@size int=7
	
AS
BEGIN
 declare @column nvarchar(250);
  DECLARE @query NVARCHAR(MAX);
       If @Action='P'
	   begin
	    select distinct TF.file_id,file_name,TF.file_status_code,CONVERT(CHAR(10),TF.file_landed_date,111) as file_landed_date, 
		(case when TF.multi_tax_year_flag=1 then 'Multiple' else  MFT.tax_period_description end ) as taxperiod ,MDT.document_type as file_type_val,MS.display_status as Status,TF.document_type_id,
		case when(Tf.document_type_id=4) then errordata.error_count when (Tf.document_type_id=1) then errordataclient.error_count 
		when (Tf.document_type_id=2) then errordatainter.error_count 
		when (Tf.document_type_id=6) then errordatasample.error_count 
		when (Tf.document_type_id=3) then errordataGCS.error_count 
		else  0 end as ErrorCount,X.TaxYears AS TaxYears
		from T_FILE_HISTORY TF
   Inner Join M_STATUS ms on ms.status_code=TF.file_status_code 
   Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id
   --Inner Join M_LOOKUP_VALUE MLT on MLT.lookup_value_id=TF.financial_year_id
   LEFT join B_FILE_TAX_PERIOD BFT on BFT.file_id=TF.file_id
   LEFT join M_TAX_PERIOD MFT on MFT.tax_period_id=BFT.tax_period_id
   CROSS APPLY
        (
            SELECT STUFF(
                   (
				   SELECT Distinct
                           ',' + CONVERT(varchar(10),m_tax_period.tax_year) 
                       FROM dbo.m_tax_period
                               INNER JOIN dbo.B_FILE_TAX_PERIOD
                               on dbo.B_FILE_TAX_PERIOD.tax_period_id = dbo.m_tax_period.tax_period_id
                           INNER JOIN dbo.T_FILE_HISTORY
                               on dbo.T_FILE_HISTORY.file_id= dbo.B_FILE_TAX_PERIOD.file_id
                       WHERE tf.file_id = B_FILE_TAX_PERIOD.file_id
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as TaxYears
        ) as X

 Cross Apply(
 SELECT COUNT(*) as error_count
FROM (
   SELECT e.row_id
   FROM T_ERROR_RECORD e
   inner join STG_ITC_PREFERRED_CORRESPONDENCE stg on stg.row_id=e.row_id and stg.status_flag=1 and stg.status_code=1103
    where e.file_id=TF.file_id 
   GROUP BY e.row_id
   HAVING count(distinct e.row_id) = 1) AS Agg
 ) as errordata
 Cross Apply(
 SELECT COUNT(*) as error_count
FROM (
   SELECT e.row_id
   FROM T_ERROR_RECORD e
   inner join STG_ITC_ClientDetail_DATA stg on stg.row_id=e.row_id and stg.status_flag=1 and stg.status_code=1103
    where e.file_id=TF.file_id 
   GROUP BY e.row_id
   HAVING count(distinct e.row_id) = 1) AS Agg
 ) as errordataclient
 Cross Apply(
 SELECT COUNT(*) as error_count
FROM (
   SELECT e.row_id
   FROM T_ERROR_RECORD e
   inner join STG_ITC_INTERMEDIARY_DATA stg on stg.row_id=e.row_id and stg.status_flag=1 and stg.status_code=1103
    where e.file_id=TF.file_id 
   GROUP BY e.row_id
   HAVING count(distinct e.row_id) = 1) AS Agg
 ) as errordatainter
 Cross Apply(
 SELECT COUNT(*) as error_count
FROM (
   SELECT e.row_id
   FROM T_ERROR_RECORD e
   inner join STG_ITC_SAMPLE_CERTIFICATES stg on stg.row_id=e.row_id and stg.status_flag=1 and stg.status_code=1103
    where e.file_id=TF.file_id 
   GROUP BY e.row_id
   HAVING count(distinct e.row_id) = 1) AS Agg
 ) as errordatasample
  Cross Apply(
 SELECT COUNT(*) as error_count
FROM (
   SELECT e.row_id
   FROM T_ERROR_RECORD e
   inner join STG_ITC_GCS_CLIENT_REQUEST stg on stg.row_id=e.row_id and stg.status_flag=1 and stg.status_code=1103
    where e.file_id=TF.file_id 
   GROUP BY e.row_id
   HAVING count(distinct e.row_id) = 1) AS Agg
 ) as errordataGCS
  where TF.file_id=@file_id
   and TF.status_flag=1
	   end
	   else If(@Action='C')
	   begin
	     if(@type=2)
		 begin
		 

		  set @column=(SELECT STUFF    
														(    
															( 
		  				SELECT ',' + t.error_record_column
															from(
								select  B.error_record_column as error_record_column FROM dbo.T_ERROR_RECORD AS B 
															INNER JOIN dbo.STG_ITC_INTERMEDIARY_DATA stg on stg.row_id=B.row_id and stg.status_code=1103
															WHERE B.file_id=@file_id and B.status_flag=1 
															 GROUP BY B.error_record_column ) as t
																

 FOR XML PATH('')  
	)                    
												  ,1,1,'') as status_flag  )


set @column=replace(@column, 'Name,', '')
set @column=replace(@column, 'ForeName,' , '')
set @column=replace(@column, 'ClientID,' , '')
set @column=replace(@column, 'SourceSystemID,' , '')
		 
		  	 --SET @query = ' declare @RowsAffected int = 0 ;SELECT row_id,file_id,' + @column + ' FROM STG_ITC_INTERMEDIARY_DATA  where status_flag=1 and file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where status_flag=1 and file_id='+CAST(@file_id AS NVARCHAR(10))+') ORDER BY row_id desc OFFSET ('+CAST(@Page AS NVARCHAR(10))+' -1) * '+CAST(@size AS NVARCHAR(10))+' ROWS FETCH NEXT '+ CAST(@size AS NVARCHAR(10)) +' ROWS ONLY; select @RowsAffected=(SELECT Count(*) FROM STG_ITC_INTERMEDIARY_DATA  where file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+'));select @RowsAffected as RowsAffected'
			 SET @query = ' declare @RowsAffected int = 0 ;SELECT * FROM STG_ITC_INTERMEDIARY_DATA  where status_flag=1 and file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where status_flag=1 and file_id='+CAST(@file_id AS NVARCHAR(10))+') ORDER BY row_id desc OFFSET ('+CAST(@Page AS NVARCHAR(10))+' -1) * '+CAST(@size AS NVARCHAR(10))+' ROWS FETCH NEXT '+ CAST(@size AS NVARCHAR(10)) +' ROWS ONLY; select @RowsAffected=(SELECT Count(*) FROM STG_ITC_INTERMEDIARY_DATA  where file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+'));select @RowsAffected as RowsAffected'
			 
    EXEC(@query)
			
		  end
		  else if(@type=1)
		 begin
		 

		  set @column=(SELECT STUFF    
														(    
															( 
		  				SELECT ',' + t.error_record_column
															from(
								select  B.error_record_column as error_record_column FROM dbo.T_ERROR_RECORD AS B 
															INNER JOIN dbo.STG_ITC_ClientDetail_DATA stg on stg.row_id=B.row_id and stg.status_code=1103
															WHERE B.file_id=@file_id and B.status_flag=1 
															 GROUP BY B.error_record_column ) as t
																

 FOR XML PATH('')  
	)                    
												  ,1,1,'') as status_flag  )
		 set @column=replace(@column, 'Name,', '')
set @column=replace(@column, 'Forenames,' , '')
set @column=replace(@column, 'ClientID,' , '')
set @column=replace(@column, 'SourceSystemID,' , '')

		  	 SET @query = ' declare @RowsAffected int = 0 ;SELECT row_id, TaxType,RecordSubmissionType,TaxYear,SourceSystemID,FundEntityCode,ClientID,NatureofPerson,Name,Initials,Forenames,IDNumber,PassportNumber,PassportCountryofIssue,TaxNumber,RegistrationNumber,DateofBirth,PhysicalAddressUnitNumber,PhysicalAddressComplex,PhysicalAddressStreetNumber,PhysicalAddressStreetName,PhysicalAddressSuburb,PhysicalAddressCity,PhysicalAddressPostCode,PostalsameasResidential,
										PostalAddressLine1,PostalAddressLine2,PostalAddressLine3,PostalAddressLine4,PostalAddressPostCode,FICAStatus,SAResidenceInd,TradingName,DateofDeath,Language,CertificateMailingPreference,Emailaddress as EmailAddress,Title,CellphoneNumber,DateLastUpdated,file_id,status_code,batch_id,job_id,status_flag,created_by,last_updated_by,created_date,last_updated_date FROM STG_ITC_ClientDetail_DATA  where  status_flag=1 and file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+') ORDER BY row_id desc OFFSET ('+CAST(@Page AS NVARCHAR(10))+' -1) * '+CAST(@size AS NVARCHAR(10))+' ROWS FETCH NEXT '+ CAST(@size AS NVARCHAR(10)) +' ROWS ONLY;select @RowsAffected=(SELECT count(*) FROM STG_ITC_ClientDetail_DATA  where file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+')); select @RowsAffected as RowsAffected'
    EXEC(@query)
			
		  end
		   else if(@type=3)
		 begin
		 

		  set @column=(SELECT STUFF    
														(    
															( 
		  				SELECT ',' + t.error_record_column
															from(
								select  B.error_record_column as error_record_column FROM dbo.T_ERROR_RECORD AS B 
															INNER JOIN dbo.STG_ITC_GCS_CLIENT_REQUEST stg on stg.row_id=B.row_id and stg.status_code=1103
															WHERE B.file_id=@file_id and B.status_flag=1 
															 GROUP BY B.error_record_column ) as t
																

 FOR XML PATH('')  
	)                    
												  ,1,1,'') as status_flag  )
		 set @column=replace(@column, 'Name,', '')
set @column=replace(@column, 'ForeName,' , '')
set @column=replace(@column, 'ClientID,' , '')
set @column=replace(@column, 'SourceSystemID,' , '')
		  	 SET @query = ' declare @RowsAffected int = 0 ;SELECT row_id,file_id,Name,ForeName,ClientID,SourceSystemID,' + @column + ' FROM STG_ITC_GCS_CLIENT_REQUEST  where  status_flag=1 and file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+') ORDER BY row_id desc OFFSET ('+CAST(@Page AS NVARCHAR(10))+' -1) * '+CAST(@size AS NVARCHAR(10))+' ROWS FETCH NEXT '+ CAST(@size AS NVARCHAR(10)) +' ROWS ONLY;select @RowsAffected=(SELECT count(*) FROM STG_ITC_GCS_CLIENT_REQUEST  where file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+')); select @RowsAffected as RowsAffected'
    EXEC(@query)
			
		  end
		  else  if(@type=4)
		 begin
		 

		  set @column=(SELECT STUFF    
														(    
															( 
		  				SELECT ',' + t.error_record_column
															from(
								select  B.error_record_column as error_record_column FROM dbo.T_ERROR_RECORD AS B 
															INNER JOIN dbo.STG_ITC_PREFERRED_CORRESPONDENCE stg on stg.row_id=B.row_id and stg.status_code=1103
															WHERE B.file_id=@file_id and B.status_flag=1 
															 GROUP BY B.error_record_column ) as t
																

 FOR XML PATH('')  
	)                    
												  ,1,1,'') as status_flag  )
		 
		  
 SET @query = ' declare @RowsAffected int = 0 ;SELECT * FROM STG_ITC_PREFERRED_CORRESPONDENCE  where status_flag=1 and file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where status_flag=1 and  file_id='+CAST(@file_id AS NVARCHAR(10))+') ORDER BY row_id desc OFFSET ('+CAST(@Page AS NVARCHAR(10))+' -1) * '+CAST(@size AS NVARCHAR(10))+' ROWS FETCH NEXT '+ CAST(@size AS NVARCHAR(10)) +' ROWS ONLY;select @RowsAffected=(SELECT count(*) FROM STG_ITC_PREFERRED_CORRESPONDENCE  where file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+'));select @RowsAffected as RowsAffected;'
    exec(@query)
		  end
		  else   if(@type=6)
		 begin
		 

		  set @column=(SELECT STUFF    
														(    
															( 
		  				SELECT ',' + t.error_record_column
															from(
								select  B.error_record_column as error_record_column FROM dbo.T_ERROR_RECORD AS B 
															INNER JOIN dbo.STG_ITC_SAMPLE_CERTIFICATES stg on stg.row_id=B.row_id and stg.status_code=1103
															WHERE B.file_id=@file_id and B.status_flag=1 
															 GROUP BY B.error_record_column ) as t
																

 FOR XML PATH('')  
	)                    
												  ,1,1,'') as status_flag  )
		 
		  	 SET @query = ' declare @RowsAffected int = 0 ;SELECT * FROM STG_ITC_SAMPLE_CERTIFICATES  where  status_flag=1 and  file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+') ORDER BY row_id desc OFFSET ('+CAST(@Page AS NVARCHAR(10))+' -1) * '+CAST(@size AS NVARCHAR(10))+' ROWS FETCH NEXT '+ CAST(@size AS NVARCHAR(10)) +' ROWS ONLY;select @RowsAffected=(SELECT count(*) FROM STG_ITC_SAMPLE_CERTIFICATES  where file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+')); select @RowsAffected as RowsAffected'
    EXEC(@query)
			
		  end
	   end
	   else If(@Action='CC')
	   begin
	     if(@type=2)
		 begin
		 


		 
		  	 SET @query = ' declare @RowsAffected int = 0 ;select @RowsAffected=(SELECT Count(*) FROM STG_ITC_INTERMEDIARY_DATA  where  status_flag=1 and  file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+'));select @RowsAffected as RowsAffected'

    EXEC(@query)
			
		  end
		  else if(@type=1)
		 begin
		 

		
		 
		  	 SET @query = ' declare @RowsAffected int = 0 ;select @RowsAffected=(SELECT count(*) FROM STG_ITC_ClientDetail_DATA  where status_flag=1 and  file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+')); select @RowsAffected as RowsAffected'
    EXEC(@query)
			
		  end
		   else if(@type=3)
		 begin
		 

		
		 
		  	 SET @query = ' declare @RowsAffected int = 0 ;select @RowsAffected=(SELECT count(*) FROM STG_ITC_GCS_CLIENT_REQUEST  where status_flag=1 and  file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+')); select @RowsAffected as RowsAffected'
    EXEC(@query)
			
		  end
		  else  if(@type=4)
		 begin
		 

		  set @column=(SELECT STUFF    
														(    
															( 
		  				SELECT ',' + t.error_record_column
															from(
								select  B.error_record_column as error_record_column FROM dbo.T_ERROR_RECORD AS B 
															INNER JOIN dbo.STG_ITC_PREFERRED_CORRESPONDENCE stg on stg.row_id=B.row_id and stg.status_code=1103
															WHERE B.file_id=@file_id and B.status_flag=1 
															 GROUP BY B.error_record_column ) as t
																

 FOR XML PATH('')  
	)                    
												  ,1,1,'') as status_flag  )
		 
		  
 SET @query = ' declare @RowsAffected int = 0 ;select @RowsAffected=(SELECT count(*) FROM STG_ITC_PREFERRED_CORRESPONDENCE  where  status_flag=1 and  file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+'));select @RowsAffected as RowsAffected;'
    exec(@query)
		  end
		  else   if(@type=6)
		 begin
		 

		  set @column=(SELECT STUFF    
														(    
															( 
		  				SELECT ',' + t.error_record_column
															from(
								select  B.error_record_column as error_record_column FROM dbo.T_ERROR_RECORD AS B 
															INNER JOIN dbo.STG_ITC_SAMPLE_CERTIFICATES stg on stg.row_id=B.row_id and stg.status_code=1103
															WHERE B.file_id=@file_id and B.status_flag=1 
															 GROUP BY B.error_record_column ) as t
																

 FOR XML PATH('')  
	)                    
												  ,1,1,'') as status_flag  )
		 
		  	 SET @query = ' declare @RowsAffected int = 0 ;select @RowsAffected=(SELECT count(*) FROM STG_ITC_SAMPLE_CERTIFICATES  where  status_flag=1 and  file_id='+CAST(@file_id AS NVARCHAR(10))+' and row_id in(select row_id from T_ERROR_RECORD where file_id='+CAST(@file_id AS NVARCHAR(10))+')); select @RowsAffected as RowsAffected'
    EXEC(@query)
			
		  end
	   end
END
GO
/****** Object:  StoredProcedure [dbo].[SP_AddNotificationRoleOrUser]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_AddNotificationRoleOrUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_AddNotificationRoleOrUser] AS' 
END
GO
-- =============================================
-- Author:		<Vishal Benade>
-- Create date: <2 July 2021>
-- Description:	<Stored procedure to add role and user from notification configuration screen>
-- =============================================
ALTER PROCEDURE [dbo].[SP_AddNotificationRoleOrUser]
    @EntityToAdd varchar(10),
    @UserName nvarchar(50),
    @RoleId int = null,
    @EventId int,
    @UserId int = null,
    @RowsAffected int = 0 OUTPUT
AS
BEGIN

    SET NOCOUNT ON;

    IF (@EntityToAdd = 'role')
    BEGIN
        IF NOT EXISTS
        (
            SELECT role_id,
                   messaging_event_id
            FROM T_NOTIFICATION_ROLE_CONFIG
            where role_id = @RoleId
                  AND messaging_event_id = @EventId
        )
        BEGIN
            INSERT INTO T_NOTIFICATION_ROLE_CONFIG
            (
                role_id,
                messaging_event_id,
                status_flag,
                created_by,
                created_date,
                last_updated_by,
                last_updated_date
            )
            SELECT @RoleId,
                   @EventId,
                   1,
                   @UserName,
                   GETDATE(),
                   @UserName,
                   GETDATE()
            SELECT @RowsAffected =1;
        END
        ELSE
        BEGIN
            UPDATE T_NOTIFICATION_ROLE_CONFIG
            SET status_flag = 1
            where messaging_event_id = @EventId
			AND role_id=@RoleId
            SELECT @RowsAffected = 0;
        END
    END
    ELSE IF (@EntityToAdd = 'user')
    BEGIN
        IF NOT EXISTS
        (
            SELECT [user_id],
                   [messaging_event_id]
            from B_NOTIFICATION_USER
            where [user_id] = @UserId
                  AND messaging_event_id = @EventId
        )
        BEGIN
            INSERT INTO B_NOTIFICATION_USER
            (
                messaging_event_id,
                [user_id],
                status_flag,
                created_by,
                last_updated_by,
                created_date,
                last_updated_date
            )
            SELECT @EventId,
                   @UserId,
                   1,
                   @UserName,
                   @UserName,
                   GETDATE(),
                   GETDATE()
            SELECT @RowsAffected = 1;
        END
        ELSE
        BEGIN
            UPDATE B_NOTIFICATION_USER
            SET status_flag = 1
            where messaging_event_id = @EventId
			AND user_id=@UserId
            SELECT @RowsAffected = 0;
        END
    END
END
GO
/****** Object:  StoredProcedure [dbo].[SP_AdminAlldata]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_AdminAlldata]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_AdminAlldata] AS' 
END
GO
 
-- =============================================  
-- Author:  <Author,,Name>  
-- Create date: <Create Date,,>  
-- Description: <Description,,>  

-- Author:  <Sonu Suman>  
-- Modified date: <27-09-2021>  
-- Description: <Added one condiftion before updation status 1 in M_LOOKUP_value> 
-- =============================================  

ALTER PROCEDURE [dbo].[SP_AdminAlldata]    
@dtlookupTosave [dbo].[LookupData] READONLY,    
 @lookup_type nvarchar(500)=null,    
 @lookup_value nvarchar(500)=null,    
 @lookup_desc nvarchar(500)=null,    
 @lookup_value_id int=0,    
 @username nvarchar(250)=null,    
 @ACTION char(1) = NULL,    
 @Page int=null,    
 @Size int=7,    
@RowsAffected int = 0 OUTPUT  ,  
@RowSelectedCount INT =0 OUTPUT  
AS    
BEGIN    
   declare @lookup_type_id int=null;    
   declare @lookupvalueid int=null;    
   set @lookup_type_id=(select lookup_type_id from  [dbo].[M_LOOKUP_TYPE] where lookup_type=@lookup_type and status_flag=1)    
   If (@lookup_type_id is not null and @lookup_type_id <> 0)    
   begin    
      if (@ACTION='G' and ISnull(@Page,'')<>'')    
   begin    
     select [dbo].[M_LOOKUP_value].[lookup_value_id]    
      ,[dbo].[M_LOOKUP_value].[lookup_type_id],    
   [dbo].[M_LOOKUP_TYPE].[lookup_type] as lookup_type_name    
      ,[dbo].[M_LOOKUP_value].[lookup_value_alias]    
      ,[dbo].[M_LOOKUP_value].[lookup_value_name]    
      ,[dbo].[M_LOOKUP_value].[lookup_value_description]    
   ,[dbo].[M_LOOKUP_value].[status_flag] from  [dbo].[M_LOOKUP_value]    
   inner join [dbo].[M_LOOKUP_TYPE] on [dbo].[M_LOOKUP_TYPE].[lookup_type_id]=[dbo].[M_LOOKUP_value].[lookup_type_id]    
   where [dbo].[M_LOOKUP_value].lookup_type_id=@lookup_type_id     
   ORDER BY lookup_value_id desc     
 OFFSET (@Page -1) * @Size ROWS    
 FETCH NEXT @Size ROWS ONLY    
 select @RowsAffected=(select count(*) from [dbo].[M_LOOKUP_value]    
   inner join  [dbo].[M_LOOKUP_TYPE] on  [dbo].[M_LOOKUP_TYPE].[lookup_type_id]=[dbo].[M_LOOKUP_value].[lookup_type_id]    
   where [dbo].[M_LOOKUP_value].lookup_type_id=@lookup_type_id )   
  
   ----Get Selected Row Count based on status flag-----  
  
   select @RowSelectedCount=(select count(*) from [dbo].[M_LOOKUP_value]    
   inner join  [dbo].[M_LOOKUP_TYPE] on  [dbo].[M_LOOKUP_TYPE].[lookup_type_id]=[dbo].[M_LOOKUP_value].[lookup_type_id]    
   where [dbo].[M_LOOKUP_value].lookup_type_id=@lookup_type_id AND [dbo].[M_LOOKUP_value].status_flag=1)   
  
   end    
   else  if (@ACTION='G' and @Page = 0)    
   begin    
     select [dbo].[M_LOOKUP_value].[lookup_value_id]    
      ,[dbo].[M_LOOKUP_value].[lookup_type_id],    
    [dbo].[M_LOOKUP_TYPE].[lookup_type] as lookup_type_name    
      ,[dbo].[M_LOOKUP_value].[lookup_value_alias]    
      ,[dbo].[M_LOOKUP_value].[lookup_value_name]    
      ,[dbo].[M_LOOKUP_value].[lookup_value_description]    
   ,[dbo].[M_LOOKUP_value].[status_flag] from  [dbo].[M_LOOKUP_value]    
   inner join  [dbo].[M_LOOKUP_TYPE] on  [dbo].[M_LOOKUP_TYPE].[lookup_type_id]=[dbo].[M_LOOKUP_value].[lookup_type_id]    
   where [dbo].[M_LOOKUP_value].lookup_type_id=@lookup_type_id     
   ORDER BY lookup_value_id desc     
     
 select @RowsAffected=@@ROWCOUNT   
  ----Get Selected Row Count based on status flag-----  
  
   select @RowSelectedCount=( select COUNT(*) from  [dbo].[M_LOOKUP_value]    
   inner join  [dbo].[M_LOOKUP_TYPE] on  [dbo].[M_LOOKUP_TYPE].[lookup_type_id]=[dbo].[M_LOOKUP_value].[lookup_type_id]    
   where [dbo].[M_LOOKUP_value].lookup_type_id=@lookup_type_id AND [dbo].[M_LOOKUP_value].status_flag=1)   
   end    
   else if(@ACTION='I')    
   begin    
    if not exists (select trim(lookup_value_name) from [dbo].[M_LOOKUP_value] where trim(lookup_value_name)=trim(@lookup_value) and lookup_type_id=@lookup_type_id)    
    begin    
   Insert Into [dbo].[M_LOOKUP_value]([lookup_type_id],[lookup_value_alias],[lookup_value_name],[lookup_value_description],[status_flag]    
   ,[created_by],[created_date])    
   Values (@lookup_type_id,@lookup_value,@lookup_value,@lookup_desc,1,@username,GETDATE())    
   set @lookupvalueid=(select top 1 lookup_value_id from M_LOOKUP_VALUE where lookup_value_name=@lookup_value);;    
   if @lookup_type_id=1    
   begin     
   Insert Into B_ROLE_Entity(role_id,entity_id,Status_flag,created_by,created_date )    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Security Administrator'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Data Load Authorizer'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Client Servicer'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Administrator'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Data Loader'),@lookupvalueid,1,@username,GETDATE()    
   end    
   ELSE IF @lookup_type_id=8    
   BEGIN    
   Insert Into B_ROLE_Entity(role_id,entity_id,Status_flag,created_by,created_date )    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Security Administrator'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Data submitter'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Client Servicer'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Administrator'),@lookupvalueid,1,@username,GETDATE()    
   enD    
    ELSE IF @lookup_type_id=3    
   BEGIN    
   Insert Into B_ROLE_Entity(role_id,entity_id,Status_flag,created_by,created_date )    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Security Administrator'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Correspondence Submitter'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Client Servicer'),@lookupvalueid,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Administrator'),@lookupvalueid,1,@username,GETDATE()    
   enD    
   SELECT @RowsAffected=(select top 1 lookup_value_id from M_LOOKUP_VALUE where lookup_value_name=@lookup_value);    
   end    
   else     
   begin    
  select @RowsAffected=0    
  end    
      end    
   else if(@ACTION='U')    
   begin    
   Update [dbo].[M_LOOKUP_value]    
   set lookup_value_name=@lookup_value,    
   lookup_value_alias=@lookup_value,    
   lookup_value_description=@lookup_desc,    
   last_updated_by=@username,    
   last_updated_date=GETDATE()    
   where lookup_value_id=@lookup_value_id and lookup_type_id=@lookup_type_id    
    set @lookupvalueid=(SELECT top 1 entity_id from B_ROLE_Entity where entity_id=@lookup_value_id);    
   if (@lookup_type_id=1 and ISNULL(@lookupvalueid, '') = '')    
   begin     
   Insert Into B_ROLE_Entity(role_id,entity_id,Status_flag,created_by,created_date )    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Security Administrator'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Data Load Authorizer'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Client Servicer'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Administrator'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Data Loader'),@lookup_value_id,1,@username,GETDATE()    
   end    
   ELSE if (@lookup_type_id=8 and ISNULL(@lookupvalueid, '') = '')    
   BEGIN    
   Insert Into B_ROLE_Entity(role_id,entity_id,Status_flag,created_by,created_date )    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Security Administrator'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Data submitter'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Client Servicer'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Administrator'),@lookup_value_id,1,@username,GETDATE()    
   enD    
    ELSE IF(@lookup_type_id=3 and ISNULL(@lookupvalueid, '') = '')    
   BEGIN    
   Insert Into B_ROLE_Entity(role_id,entity_id,Status_flag,created_by,created_date )    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Security Administrator'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Correspondence Submitter'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Client Servicer'),@lookup_value_id,1,@username,GETDATE()    
   UNION ALL    
   select (SELECT role_id FROM M_ROLE WHERE role_name='Administrator'),@lookup_value_id,1,@username,GETDATE()    
   enD    
SELECT @RowsAffected=Case when ISNULL(@lookupvalueid, '') = '' then @lookup_value_id else @lookupvalueid end;    
    
   end    
   else if(@ACTION='S')    
   begin    
    BEGIN     
       
--Update [dbo].[M_LOOKUP_value]  --   set status_flag= 0,    
--   last_updated_by=@username,    
--   last_updated_date=GETDATE()    
--    where lookup_value_id IN (SELECT    
--      lookup_value_id    
--    FROM [dbo].[M_LOOKUP_value] where   lookup_type_id=@lookup_type_id )    
 --OFFSET (@Page -1) * @Size ROWS    
 --FETCH NEXT @Size ROWS ONLY) and  lookup_type_id=@lookup_type_id    
    
     
--Update [dbo].[M_LOOKUP_value]    
--   set status_flag= 0,    
--   last_updated_by=@username,    
--   last_updated_date=GETDATE()    
--   where lookup_value_id  IN (SELECT    
--      ID    
--    FROM @dtlookupTosave) and lookup_type_id=@lookup_type_id    
 --OFFSET (@Page -1) * @Size ROWS    
 --FETCH NEXT @Size ROWS ONLY) and  lookup_type_id=@lookup_type_id    
    
	Update [dbo].[M_LOOKUP_value]    
	set status_flag= 0,    
	last_updated_by=@username,    
	last_updated_date=GETDATE()    
	where lookup_value_id NOT IN 
	(
		SELECT ID FROM @dtlookupTosave
	) 
	AND lookup_value_id IN 
	(
		select [dbo].[M_LOOKUP_value].[lookup_value_id]         
		from  [dbo].[M_LOOKUP_value]    
		inner join  [dbo].[M_LOOKUP_TYPE] on  [dbo].[M_LOOKUP_TYPE].[lookup_type_id]=[dbo].[M_LOOKUP_value].[lookup_type_id]    
		where [dbo].[M_LOOKUP_value].lookup_type_id=@lookup_type_id     
		ORDER BY lookup_value_id desc     
		OFFSET (@Page -1) * @Size ROWS    
		FETCH NEXT @Size ROWS ONLY
	) and lookup_type_id=@lookup_type_id    
	SELECT @RowsAffected=@@ROWCOUNT;    
    
	IF EXISTS(SELECT 1 FROM @dtlookupTosave)
	BEGIN
		Update [dbo].[M_LOOKUP_value]    
		set status_flag= 1,    
		last_updated_by=@username,    
		last_updated_date=GETDATE()    
		where lookup_value_id IN 
		(
			SELECT ID FROM @dtlookupTosave
		) and lookup_type_id=@lookup_type_id    
		SELECT @RowsAffected=@@ROWCOUNT; 
	END
  END    
   end    
    
   end    
    
END 
GO
/****** Object:  StoredProcedure [dbo].[SP_AdminAllMiscdata]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_AdminAllMiscdata]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_AdminAllMiscdata] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_AdminAllMiscdata]
@dtMiscellaneous [dbo].[Miscellaneous] READONLY,
@lookup_value_id Int,
@Page INT=1,
@Size INT=10,
@search nvarchar(500)=NULL,
@contact_type nvarchar(250)=null,
@ACTION char(1) = NULL,
@RowsAffected int = 0 OUTPUT
AS
BEGIN
If(@ACTION='G')
begin
If(ISNULL(@search, '') = '')
begin
    select misc.other_misc_info_id,misc.other_misc_info_type_id as lookup_value_id,MLV.lookup_value_name as lookup_type,misc.other_misc_info_value as value,misc.effective_date,misc.expiry_date,misc.status_flag,misc.contact_id  from T_OTHER_MISC_INFO as misc
	Inner join M_LOOKUP_VALUE  MLV on MLV.lookup_value_id=misc.other_misc_info_type_id
	where contact_id=@lookup_value_id  and misc.status_flag=1 and misc.contact_type_code=UPPER(@contact_type)	
	 ORDER BY misc.effective_date desc
	--OFFSET (@Page -1) * @Size ROWS
	--FETCH NEXT @Size ROWS ONLY
	select @RowsAffected=(select count(*) from T_OTHER_MISC_INFO as misc
	Inner join M_LOOKUP_VALUE  MLV on MLV.lookup_value_id=misc.other_misc_info_type_id
	where contact_id=@lookup_value_id and misc.contact_type_code=UPPER(@contact_type)  and misc.status_flag=1)
	end
	else
	begin
    select misc.other_misc_info_id,misc.other_misc_info_type_id as lookup_value_id,MLV.lookup_value_name as lookup_type,misc.other_misc_info_value as value,misc.effective_date,misc.expiry_date,misc.status_flag,misc.contact_id from [dbo].[T_OTHER_MISC_INFO]  misc
	Inner join M_LOOKUP_VALUE  MLV on MLV.lookup_value_id=misc.other_misc_info_type_id
	where misc.contact_id=@lookup_value_id  and misc.status_flag=1 and misc.contact_type_code=UPPER(@contact_type)
	and (@search is null or MLV.lookup_value_name Like '%'+@search+'%')
	or (@search is null or misc.other_misc_info_value Like '%'+@search+'%')
	or (@search is null or misc.effective_date Like '%'+@search+'%')
	or (@search is null or misc.expiry_date Like '%'+@search+'%')
   ORDER BY misc.effective_date desc
	--OFFSET (@Page -1) * @Size ROWS
	--FETCH NEXT @Size ROWS ONLY
	select @RowsAffected=( select count(*) from [dbo].[T_OTHER_MISC_INFO]  misc
	Inner join M_LOOKUP_VALUE  MLV on MLV.lookup_value_id=misc.other_misc_info_type_id
	where misc.contact_id=@lookup_value_id  and misc.status_flag=1 and misc.contact_type_code=UPPER(@contact_type)
	and (@search is null or MLV.lookup_value_name Like '%'+@search+'%')
	or (@search is null or misc.other_misc_info_value Like '%'+@search+'%')
	or (@search is null or misc.effective_date Like '%'+@search+'%')
	or (@search is null or misc.expiry_date Like '%'+@search+'%')
	)
	end
     end
	 else  if(@ACTION='I')
	 begin
	  ;WITH cte AS
	  (
      SELECT *,
      ROW_NUMBER() OVER (PARTITION BY other_misc_info_type_id ORDER BY effective_date DESC) AS rn
      FROM @dtMiscellaneous where contact_id =(SELECT top 1 contact_id FROM @dtMiscellaneous) AND contact_type_code=(SELECT top 1 contact_type_code FROM @dtMiscellaneous)
      )
	  SELECT cte.*
INTO #MyTempTableMAX
FROM cte
WHERE rn = 1

select * INTO #MyTempTableMIN from @dtMiscellaneous WHERE other_misc_info_id not in(select other_misc_info_id from #MyTempTableMAX) AND  contact_id =(SELECT top 1 contact_id FROM @dtMiscellaneous) AND contact_type_code=(SELECT top 1 contact_type_code FROM @dtMiscellaneous)

DECLARE @myTempTableMinCount int
DECLARE @myTempTableMaxCount int

SELECT @myTempTableMinCount= COUNT(*) from #MyTempTableMIN
SELECT @myTempTableMaxCount= COUNT(*) from #MyTempTableMAX

IF(@myTempTableMinCount>0 AND @myTempTableMaxCount>0)
BEGIN
UPDATE 
    A 
SET 
    A.expiry_date =dateadd(day,-1,B.effective_date)
FROM 
    #MyTempTableMIN A
    INNER JOIN #MyTempTableMAX B ON A.other_misc_info_type_id = B.other_misc_info_type_id
WHERE 
    A.contact_id =(SELECT top 1 contact_id FROM @dtMiscellaneous) AND A.contact_type_code=(SELECT top 1 contact_type_code FROM @dtMiscellaneous);
	END
	  IF  EXISTS (SELECT Distinct contact_id FROM T_OTHER_MISC_INFO WHERE  contact_id in(SELECT contact_id FROM @dtMiscellaneous))
	  begin
	  delete from T_OTHER_MISC_INFO WHERE  contact_id in (SELECT Distinct contact_id FROM T_OTHER_MISC_INFO WHERE  contact_id in(SELECT contact_id FROM @dtMiscellaneous)) 
	  AND other_misc_info_type_id in (SELECT Distinct other_misc_info_type_id FROM T_OTHER_MISC_INFO WHERE  other_misc_info_type_id in(SELECT other_misc_info_type_id FROM @dtMiscellaneous))
	  end	 
	  INSERT INTO  T_OTHER_MISC_INFO  (other_misc_info_type_id,other_misc_info_value,effective_date,expiry_date,contact_id,status_flag,created_by,created_date,contact_type_code)
        SELECT
         other_misc_info_type_id,other_misc_info_value,effective_date,expiry_date,contact_id,status_flag,created_by,created_date,UPPER(contact_type_code)
        FROM #MyTempTableMAX

		INSERT INTO  T_OTHER_MISC_INFO  (other_misc_info_type_id,other_misc_info_value,effective_date,expiry_date,contact_id,status_flag,created_by,created_date,contact_type_code)
        SELECT
         other_misc_info_type_id,other_misc_info_value,effective_date,expiry_date,contact_id,status_flag,created_by,created_date,UPPER(contact_type_code)
        FROM #MyTempTableMIN

		SELECT @RowsAffected=1;
		drop table #MyTempTableMAX
drop table #MyTempTableMIN
		
	 end

END
GO
/****** Object:  StoredProcedure [dbo].[SP_AdvisorData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_AdvisorData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_AdvisorData] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_AdvisorData]
	@dtstgprefered [dbo].[dt_STG_ITC_INTERMEDIARY_DATA] Readonly,
	@username nvarchar(250)=null, 
	@RowsAffected int = 0 OUTPUT
	
AS
BEGIN
DECLARE 
@fileId int,
@row_id int,
@MDMID varchar(20),
@AdvisorID varchar(20),
@AdvisorIDEffectiveDate varchar(20),
@AdvisorIDExpiryDate varchar(50),
@AdvisorIDStatus varchar(10),
@ChannelNo varchar(10),
@ChannelDescr varchar(100),
@NatureOfPerson varchar(50),
@Surname varchar(150),
@Initials varchar(50),
@FirstNames varchar(150),
@IDNumber varchar(15) ,
@IDCountryOfIssue varchar(5) ,
@PassportNumber varchar(50) ,
@PassportCountryOfIssue varchar(5) ,
@TaxNumber varchar(50) ,
@TaxNumberCountryOfIssue varchar(5) ,
@CompanyNumber varchar(50) ,
@CompanyNumberIssueCountry varchar(5) ,
@Birthdate varchar(20) ,
@PhysicalAddressLine1 varchar(55) ,
@PhysicalAddressLine2 varchar(55) ,
@PhysicalAddressLine3 varchar(55) ,
@PhysicalCity varchar(50) ,
@PhysicalPostCode varchar(20) ,
@PhysicalCountry varchar(5) ,
@PostalAddressLine1 varchar(50) ,
@PostalAddressLine2 varchar(50) ,
@PostalAddressLine3 varchar(50) ,
@PostalCity varchar(50) ,
@PostalPostCode varchar(20) ,
@PostalCountry varchar(5) ,
@LicenceNumber varchar(50) ,
@file_id int ,
@status_code int ,
@batch_id int ,
@job_id int ,
@status_flag bit  ,
@created_by nvarchar(50) ,
@last_updated_by nvarchar(50) ,
@created_date datetime  ,
@last_updated_date datetime,
@UserId varchar(50),
@tzoffset char(6) = '+02:00';
  
set @UserId=(select user_name from dbo.M_USER  where lower(trim(dbo.M_USER.[user])) = lower(@username)) 

DECLARE AdvisorCursor CURSOR LOCAL FAST_FORWARD FOR
    SELECT * FROM @dtstgprefered;

OPEN AdvisorCursor;
WHILE 1 = 1
BEGIN
    FETCH NEXT FROM AdvisorCursor INTO @row_id,@MDMID,@AdvisorID,@AdvisorIDEffectiveDate,@AdvisorIDExpiryDate,@AdvisorIDStatus,@ChannelNo,@ChannelDescr,@NatureOfPerson,@Surname,@Initials,@FirstNames,@IDNumber,@IDCountryOfIssue,@PassportNumber,@PassportCountryOfIssue,@TaxNumber,@TaxNumberCountryOfIssue,@CompanyNumber,@CompanyNumberIssueCountry,@Birthdate,@PhysicalAddressLine1,
									   @PhysicalAddressLine2,@PhysicalAddressLine3,@PhysicalCity,@PhysicalPostCode,@PhysicalCountry,@PostalAddressLine1,@PostalAddressLine2,@PostalAddressLine3,@PostalCity,@PostalPostCode,@PostalCountry,@LicenceNumber,@file_id,@status_code,@batch_id,@job_id,@status_flag,@created_by,@last_updated_by,@created_date,@last_updated_date;
 
    IF @@FETCH_STATUS = -1 BREAK;
	
	Update STG_ITC_INTERMEDIARY_DATA set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where row_id =@row_id;
 Insert Into STG_ITC_INTERMEDIARY_DATA(MDMID,AdvisorID,AdvisorIDEffectiveDate,AdvisorIDExpiryDate,AdvisorIDStatus,ChannelNo,ChannelDescr,NatureOfPerson,Surname,Initials,FirstNames,IDNumber,IDCountryOfIssue,PassportNumber,PassportCountryOfIssue,TaxNumber,TaxNumberCountryOfIssue,CompanyNumber,CompanyNumberIssueCountry,Birthdate,PhysicalAddressLine1,
									   PhysicalAddressLine2,PhysicalAddressLine3,PhysicalCity,PhysicalPostCode,PhysicalCountry,PostalAddressLine1,PostalAddressLine2,PostalAddressLine3,PostalCity,PostalPostCode,PostalCountry,LicenceNumber,file_id,status_code,batch_id,job_id,status_flag,created_by,last_updated_by,created_date,last_updated_date)  
								values(@MDMID,@AdvisorID,@AdvisorIDEffectiveDate,@AdvisorIDExpiryDate,@AdvisorIDStatus,@ChannelNo,@ChannelDescr,@NatureOfPerson,@Surname,@Initials,@FirstNames,@IDNumber,@IDCountryOfIssue,@PassportNumber,@PassportCountryOfIssue,@TaxNumber,@TaxNumberCountryOfIssue,@CompanyNumber,@CompanyNumberIssueCountry,@Birthdate,@PhysicalAddressLine1,
									   @PhysicalAddressLine2,@PhysicalAddressLine3,@PhysicalCity,@PhysicalPostCode,@PhysicalCountry,@PostalAddressLine1,@PostalAddressLine2,@PostalAddressLine3,@PostalCity,@PostalPostCode,@PostalCountry,@LicenceNumber,@file_id,@status_code,@batch_id,@job_id,@status_flag,@UserId,@last_updated_by,convert(datetime2(3), switchoffset(getdate(), @tzoffset)),@last_updated_date);
 set @fileId=@file_id;
    
END;
CLOSE AdvisorCursor;
DEALLOCATE AdvisorCursor;
    
EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_INTERMEDIARY_DATA',@FILEID=@fileId
select @RowsAffected=1

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ApoTaskLog]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_ApoTaskLog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_ApoTaskLog] AS' 
END
GO

ALTER  PROCEDURE [dbo].[sp_ApoTaskLog] (
@task_start_time DATETIME = NULL,
@task_end_time DATETIME = NULL,
@task_name NVARCHAR(255) = NULL,
@source_name NVARCHAR(2048) = NULL,
@event_type NVARCHAR(20) = NULL,
@package_name NVARCHAR(255) = NULL,
@package_version NVARCHAR(5) = NULL,
@task_level INT = NULL,
@event_code NVARCHAR(10) = NULL,
@event_desc NVARCHAR(2048) = NULL,
@container_duration INT = NULL,
@input_count BIGINT = NULL,
@insert_count BIGINT = NULL,
@orphan_count BIGINT = NULL,
@error_count BIGINT = NULL,
@FileName NVARCHAR(50)  = NULL,
@FileDesc NVARCHAR(250) = NULL,
@TargetTable NVARCHAR(100) = NULL,
@execution_id NVARCHAR(50) = NULL
)
AS

BEGIN
INSERT INTO TaskLog
        ( 
          [TaskStartTime] ,
          [TaskEndTime] ,
          [TaskName],
          [SourceName],
          [EventType],
          [PackageName] ,
          [PackageVersion],
          [TaskLevel],
          [EventCode] ,
          [EventDesc] ,
          [ContainerDuration(s)] ,
          [InputCount] ,
          [InsertCount] ,
          [OrphanCount] ,
          ErrorCount ,
		  [FileName],
		  FileDesc,
		  TargetTable
        )
VALUES  ( 
          @task_start_time , -- task_start_time - datetime2
          @task_end_time , -- task_end_time - datetime2
          @task_name,
          @source_name,
          @event_type , -- event_type - nvarchar(20)
          @package_name , -- package_name - nvarchar(20)
          @package_version , -- package_version - nvarchar(5)
          @task_level , -- task_level - int
          @event_code , -- event_code - nvarchar(10)
          @event_desc , -- event_desc - nvarchar(25)
          @container_duration , -- container_duration - datetime2
          @input_count , -- input_count - bigint
          @insert_count , -- insert_count - bigint
          @orphan_count , -- other_count - bigint
          @error_count,  -- error_count - bigint
		  @FileName,
		  @FileDesc,
		  @TargetTable
          
        )
--UPDATE task_log
--SET run_log_id = (SELECT run_log_id FROM run_log WHERE execution_id = @execution_id)
--WHERE task_name = @task_name
END
GO
/****** Object:  StoredProcedure [dbo].[SP_ClientthiredPartyData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_ClientthiredPartyData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_ClientthiredPartyData] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_ClientthiredPartyData]
	
	@dtstgprefered [dbo].[dt_STG_ITC_ClientDetail_DATA] Readonly,
	@username nvarchar(250)=null, 
	@CALLING_STREAM VARCHAR(10),
	@RowsAffected int = 0 OUTPUT
	
AS
BEGIN
DECLARE
@fileId int,
@row_id int,
@TaxType varchar(5),
@RecordSubmissionType varchar(3),
@TaxYear numeric(4, 0),
@SourceSystemID varchar(30),
@FundEntityCode varchar(30),
@ClientID varchar(30),
@NatureofPerson varchar(33),
@Name varchar(120),
@Initials varchar(30),
@Forenames varchar(90),
@IDNumber varchar(13),
@PassportNumber varchar(20),
@PassportCountryofIssue varchar(2),
@TaxNumber varchar(10),
@RegistrationNumber varchar(30),
@DateofBirth datetime,
@PhysicalAddressUnitNumber varchar(5),
@PhysicalAddressComplex varchar(25),
@PhysicalAddressStreetNumber varchar(5),
@PhysicalAddressStreetName varchar(25),
@PhysicalAddressSuburb varchar(34),
@PhysicalAddressCity varchar(23),
@PhysicalAddressPostCode varchar(10),
@PostalsameasResidential varchar(1),
@PostalAddressLine1 varchar(35),
@PostalAddressLine2 varchar(35),
@PostalAddressLine3 varchar(35),
@PostalAddressLine4 varchar(35),
@PostalAddressPostCode varchar(10) ,
@FICAStatus varchar(1) ,
@SAResidenceInd varchar(1) ,
@TradingName varchar(120) ,
@DateofDeath datetime ,
@Language varchar(1) ,
@CertificateMailingPreference varchar(1) ,
@Email_address varchar(80) ,
@Title varchar(10) ,
@CellphoneNumber varchar(15) ,
@DateLastUpdated datetime ,
@file_id int ,
@status_code int ,
@batch_id int,
@job_id int,
@status_flag bit,
@created_by nvarchar(50),
@last_updated_by nvarchar(50),
@created_date datetime,
@last_updated_date datetime,
@UserId varchar(50),
@tzoffset char(6) = '+02:00';
  
set @UserId=(select user_name from dbo.M_USER  where lower(trim(dbo.M_USER.[user])) = lower(@username))

DECLARE ClientThirdPartyCursor CURSOR LOCAL FAST_FORWARD FOR
    SELECT * FROM @dtstgprefered;

OPEN ClientThirdPartyCursor;
WHILE 1 = 1
BEGIN
    FETCH NEXT FROM ClientThirdPartyCursor INTO @row_id,@TaxType,@RecordSubmissionType,@TaxYear,@SourceSystemID,@FundEntityCode,@ClientID,@NatureofPerson,@Name,@Initials,@Forenames,@IDNumber,@PassportNumber,@PassportCountryofIssue,@TaxNumber,@RegistrationNumber,
												@DateofBirth,@PhysicalAddressUnitNumber,@PhysicalAddressComplex,@PhysicalAddressStreetNumber,@PhysicalAddressStreetName,@PhysicalAddressSuburb,@PhysicalAddressCity,@PhysicalAddressPostCode,@PostalsameasResidential,
												@PostalAddressLine1,@PostalAddressLine2,@PostalAddressLine3,@PostalAddressLine4,@PostalAddressPostCode,@FICAStatus,@SAResidenceInd,@TradingName,@DateofDeath,@Language,@CertificateMailingPreference,@Email_address,
												@Title,@CellphoneNumber,@DateLastUpdated,@file_id,@status_code,@batch_id,@job_id,@status_flag,@created_by,@last_updated_by,@created_date,@last_updated_date;
 
    IF @@FETCH_STATUS = -1 BREAK;
	Update STG_ITC_ClientDetail_DATA set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where row_id =@row_id;
 Insert Into STG_ITC_ClientDetail_DATA(TaxType,RecordSubmissionType,TaxYear,SourceSystemID,FundEntityCode,ClientID,NatureofPerson,Name,Initials,Forenames,IDNumber,PassportNumber,PassportCountryofIssue,TaxNumber,RegistrationNumber,DateofBirth,PhysicalAddressUnitNumber,PhysicalAddressComplex,PhysicalAddressStreetNumber,PhysicalAddressStreetName,PhysicalAddressSuburb,PhysicalAddressCity,PhysicalAddressPostCode,PostalsameasResidential,
										PostalAddressLine1,PostalAddressLine2,PostalAddressLine3,PostalAddressLine4,PostalAddressPostCode,FICAStatus,SAResidenceInd,TradingName,DateofDeath,Language,CertificateMailingPreference,Email_address,Title,CellphoneNumber,DateLastUpdated,file_id,status_code,batch_id,job_id,status_flag,created_by,last_updated_by,created_date,last_updated_date)  
								values(@TaxType,@RecordSubmissionType,@TaxYear,@SourceSystemID,@FundEntityCode,@ClientID,@NatureofPerson,@Name,@Initials,@Forenames,@IDNumber,@PassportNumber,@PassportCountryofIssue,@TaxNumber,@RegistrationNumber,@DateofBirth,@PhysicalAddressUnitNumber,@PhysicalAddressComplex,@PhysicalAddressStreetNumber,@PhysicalAddressStreetName,@PhysicalAddressSuburb,@PhysicalAddressCity,@PhysicalAddressPostCode,@PostalsameasResidential,
										@PostalAddressLine1,@PostalAddressLine2,@PostalAddressLine3,@PostalAddressLine4,@PostalAddressPostCode,@FICAStatus,@SAResidenceInd,@TradingName,@DateofDeath,@Language,@CertificateMailingPreference,@Email_address,@Title,@CellphoneNumber,@DateLastUpdated,@file_id,@status_code,@batch_id,@job_id,@status_flag,@UserId,@last_updated_by,convert(datetime2(3), switchoffset(getdate(), @tzoffset)),@last_updated_date);
 set @fileId=@file_id;
    
END;
CLOSE ClientThirdPartyCursor;
DEALLOCATE ClientThirdPartyCursor;
  
EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_ClientDetail_DATA',@FILEID=@fileId,@USER_ID=@UserId,@CALLING_STREAM=@CALLING_STREAM
select @RowsAffected=1

END
GO
/****** Object:  StoredProcedure [dbo].[SP_Communicationdata]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_Communicationdata]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_Communicationdata] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_Communicationdata]
    @address_id int = null,    
    @contact_type_id int,
    @address_type_alias nvarchar(250)=null,
    @address_line1 nvarchar(250) = null,
    @address_line2 nvarchar(250) = null,
    @address_line3 nvarchar(250) = null,
    @unit_number Int = null,
    @postal_code int = null,
    @city nvarchar(250) = null,
    @country nvarchar(250) = null,
    @street_number int = null,
    @suburb nvarchar(250) = null,
    @province nvarchar(250) = null,
    @effective_date datetime = null,
    @expiry_date datetime = null,
    @username nvarchar(240) = null,
    @ACTION char(1) = NULL,
    @RowsAffected int = 0 OUTPUT
AS
BEGIN
    IF (@ACtion = 'G')
    BEGIN
        SELECT tbl_Address.[address_id],
               tbl_Address.[address_type_id] as address_type_id,
               tbl_Address.[address_line3] as address_line1,
               tbl_Address.[address_line4] as address_line2,
               tbl_Address.[suburb] as address_line3,
               tbl_Address.[city] as city,
               tbl_Address.[country] as country,
               tbl_Address.[postal_code] as postal_code,
               tbl_Address.[address_line1] as unit_number,
               tbl_Address.[address_line2] as street_number,
			   tbl_Address.[address_line4] as address_line2,
               tbl_Address.[suburb] as suburb,
               tbl_Address.[province] as province,
               tbl_Address.[contact_type_id] as contact_type_id,
               tbl_Address.[effective_date],
               tbl_Address.[expiry_date],
               tbl_Address.[status_flag],
			   tbl_LookupValue.lookup_value_alias as address_type_alias
        FROM [dbo].[T_ADDRESS] tbl_Address INNER JOIN [dbo].[M_LOOKUP_VALUE] tbl_LookupValue 
		ON tbl_Address.address_type_id=tbl_LookupValue.lookup_value_id

        WHERE contact_type_id = @contact_type_id ORDER BY tbl_Address.effective_date DESC
    end
    else if (@Action = 'I')
    begin
       IF(@address_id=0)
	   BEGIN
	    declare @ExpiryDate datetime
	    set @ExpiryDate = dateadd(day,-1,@effective_date)	   
		update T_ADDRESS set status_flag=0,expiry_date=@ExpiryDate WHERE [contact_type_id]=@contact_type_id AND [address_type_id]=( SELECT lookup_value_id
                FROM M_LOOKUP_VALUE
                WHERE lookup_value_alias = @address_type_alias)
        INSERT INTO [dbo].[T_ADDRESS]
        (
            [address_line1],
            [address_line2],
            [address_line3],
            [address_line4],
            [suburb],
            [city],
            [province],
            [country],
            [postal_code],
            [contact_type_id],
            [address_type_id],
            [effective_date],
            [expiry_date],
            [status_flag],
            [created_by],
            [last_updated_by],
            [created_date],
            [last_updated_date],
			[contact_id]
        )
        VALUES
        (   @unit_number,
            @street_number,
            @address_line1,
            @address_line2,
            case when @address_type_alias='POSTAL ADDRESS' OR @address_type_alias='FUND POSTAL ADDRESS' then @address_line3 when @address_type_alias='PHYSICAL ADDRESS' OR @address_type_alias='FUND PHYSICAL ADDRESS' then @suburb END,
            @city,
            @province,
            @country,
            @postal_code,
            @contact_type_id,
            (
                SELECT lookup_value_id
                FROM M_LOOKUP_VALUE
                WHERE lookup_value_alias = @address_type_alias
            ),
            @effective_date,
            @expiry_date,
            1,
            @username,
            @username,
            GETDATE(),
            GETDATE(),
			0
        )

        select @RowsAffected = @@ROWCOUNT;
		END
		ELSE
		BEGIN
		UPDATE [dbo].[T_ADDRESS]
		SET [address_line1]=@unit_number,
		[address_line2]=@street_number,
		[address_line3]=@address_line1,
		[address_line4]=@address_line2,
		[suburb]=case when @address_type_alias='POSTAL ADDRESS' OR @address_type_alias='FUND POSTAL ADDRESS' then @address_line3 when @address_type_alias='PHYSICAL ADDRESS' OR @address_type_alias='FUND PHYSICAL ADDRESS' then @suburb END,
		[city]=@city,
        [province]=@province,
		[country]=@country,
		[postal_code]=@postal_code,
		[address_type_id]=  (SELECT lookup_value_id
                FROM M_LOOKUP_VALUE
                WHERE lookup_value_alias = @address_type_alias),
		[effective_date]=@effective_date,
		[expiry_date]=@expiry_date,
		[created_by]=@username,
		[last_updated_by]=@username,
		[last_updated_date]=GETDATE()

		WHERE [address_id]=@address_id AND [contact_type_id]=@contact_type_id
		 select @RowsAffected = @@ROWCOUNT;
		END
    END    
END
GO
/****** Object:  StoredProcedure [dbo].[SP_CommunicationDropdownData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_CommunicationDropdownData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_CommunicationDropdownData] AS' 
END
GO
-- =============================================  
-- Author:  <Author,,Name>  
-- Create date: <Create Date,,>  
-- Description: <Description,,>  

-- Author:  <Sonu SUman>  
-- Modified date: <28-09-2021>  
-- Description: <Added order by>  
-- =============================================  
ALTER PROCEDURE [dbo].[SP_CommunicationDropdownData]  
 @type nvarchar(500)=null,  
 @province_id int=null,  
 @country_id int=null,  
 @city_id int=null  
AS  
BEGIN  
  if(@type='Country')  
  begin  
  select country_id as Id,Country_name as Name from M_country order by Country_name ASC 
 end  
 else if(@type='Province')  
 begin  
 if(IsNull(@country_id,'')='')  
 begin  
 select Province_id as Id,Province_name as Name from M_Province   order by Province_name ASC
 end  
 else  
 begin  
 select Province_id as Id,Province_name as Name from M_Province where country_id=@country_id  order by Province_name ASC 
 end  
 end  
 else if(@type='City')  
 begin  
 if(IsNull(@country_id,'')='')  
 begin  
 select city_id as Id,City_name as Name from M_City   order by City_name ASC
 end  
 else  
 begin  
 select city_id as Id,City_name as Name from M_City where province_id=@province_id order by City_name ASC 
 end  
 end  
 else if(@type='Suburb')  
 begin  
 if(IsNull(@country_id,'')='')  
 begin  
 select suburb_id as Id,suburb_name as Name from M_SUBURB order by suburb_name ASC 
 end  
 else  
 begin  
 select suburb_id as Id,suburb_name as Name from M_SUBURB where city_id=@city_id  order by suburb_name ASC
 end  
 end  
   
END  
GO
/****** Object:  StoredProcedure [dbo].[SP_Contactdata]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_Contactdata]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_Contactdata] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_Contactdata]
@dtContact [dbo].[Contactdata] READONLY,
@lookup_value_id Int,
@Page INT=1,
@Size INT=10,
@search nvarchar(500)=NULL,
@ACTION char(1) = NULL,
@RowsAffected int = 0 OUTPUT
AS
BEGIN
If(@ACTION='G')
begin
If(ISNULL(@search, '') = '')
begin
     select e.phone_id,e.phone_type_id as lookup_value_id,e.area_code as country_code,MLV.lookup_value_name as lookup_type,e.phone_number as value,e.effective_date,e.expiry_date,e.status_flag,e.contact_id  from T_PHONE_NUMBER as e
	Inner join M_LOOKUP_VALUE  MLV on MLV.lookup_value_id=e.contact_id
	where e.contact_id=@lookup_value_id  and e.status_flag=1
	 ORDER BY e.effective_date desc
	--OFFSET (@Page -1) * @Size ROWS
	--FETCH NEXT @Size ROWS ONLY
	end
	else
	begin
     select e.phone_id,e.phone_type_id as lookup_value_id,e.area_code as country_code,MLV.lookup_value_name as lookup_type,e.phone_number as value,e.effective_date,e.expiry_date,e.status_flag,e.contact_id  from T_PHONE_NUMBER as e
	Inner join M_LOOKUP_VALUE  MLV on MLV.lookup_value_id=e.contact_id
	where e.contact_id=@lookup_value_id  and e.status_flag=1
	or (@search is null or e.phone_number Like '%'+@search+'%')
	or (@search is null or e.effective_date Like '%'+@search+'%')
	or (@search is null or e.expiry_date Like '%'+@search+'%')
	 ORDER BY e.effective_date desc
	--OFFSET (@Page -1) * @Size ROWS
	--FETCH NEXT @Size ROWS ONLY
	end
     end
	 else  if(@ACTION='I')
	 begin
	  ;WITH cte AS
	  (
      SELECT *,
      ROW_NUMBER() OVER (PARTITION BY phone_type_id ORDER BY effective_date DESC) AS rn
      FROM @dtContact where contact_id =(SELECT top 1 contact_id FROM @dtContact)
      )
	  SELECT cte.*
INTO #MyTempTableMAX
FROM cte
WHERE rn = 1

select * INTO #MyTempTableMIN from @dtContact WHERE phone_id not in(select phone_id from #MyTempTableMAX) AND  contact_id =(SELECT top 1 contact_id FROM @dtContact)

DECLARE @myTempTableMinCount int
DECLARE @myTempTableMaxCount int

SELECT @myTempTableMinCount= COUNT(*) from #MyTempTableMIN
SELECT @myTempTableMaxCount= COUNT(*) from #MyTempTableMAX

IF(@myTempTableMinCount>0 AND @myTempTableMaxCount>0)
BEGIN
UPDATE 
    A 
SET 
    A.expiry_date =dateadd(day,-1,B.effective_date)
FROM 
    #MyTempTableMIN A
    INNER JOIN #MyTempTableMAX B ON A.phone_type_id = B.phone_type_id
WHERE 
    A.contact_id =(SELECT top 1 contact_id FROM @dtContact)
	END
	  IF  EXISTS (SELECT Distinct contact_id FROM T_PHONE_NUMBER WHERE  contact_id in(SELECT contact_id FROM @dtContact))
	  begin
	  delete from T_PHONE_NUMBER WHERE  contact_id in (SELECT Distinct contact_id FROM T_PHONE_NUMBER WHERE  contact_id in(SELECT contact_id FROM @dtContact))
	  end
	  INSERT INTO  T_PHONE_NUMBER  (phone_number,phone_type_id,area_code,effective_date,expiry_date,contact_id,status_flag,created_by,created_date)
        SELECT
         phone_number,phone_type_id,area_code,effective_date,expiry_date,contact_id,status_flag,created_by,created_date
        FROM #MyTempTableMAX

		  INSERT INTO  T_PHONE_NUMBER  (phone_number,phone_type_id,area_code,effective_date,expiry_date,contact_id,status_flag,created_by,created_date)
        SELECT
         phone_number,phone_type_id,area_code,effective_date,expiry_date,contact_id,status_flag,created_by,created_date
        FROM #MyTempTableMIN

		SELECT @RowsAffected=1;
		drop table #MyTempTableMAX
drop table #MyTempTableMIN
	 end

END
GO
/****** Object:  StoredProcedure [dbo].[SP_DeleteFileRecord]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_DeleteFileRecord]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_DeleteFileRecord] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_DeleteFileRecord]
	@file_type Int=0,
	@dtmutualdataload [dbo].[LookupData] READONLY,
	@username nvarchar(250)=null, 
	@RowsAffected int = 0 OUTPUT
	
AS
BEGIN
declare @fileId int=0;
declare @UserId varchar(50);
DECLARE @tzoffset char(6) = '+02:00';

set @UserId=(select user_name from dbo.M_USER  where lower(trim(dbo.M_USER.[user])) = lower(@username)) 

If(@file_type=1)
Begin 
update STG_ITC_ClientDetail_DATA set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where row_id IN (select ID from @dtmutualdataload)
select @RowsAffected=@@ROWCOUNT;
set @fileId=(select distinct file_id from STG_ITC_ClientDetail_DATA where row_id IN (select ID from @dtmutualdataload))
EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_ClientDetail_DATA',@FILEID=@fileId 
end
else if (@file_type=2)
begin
update STG_ITC_INTERMEDIARY_DATA set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where row_id IN (select ID from @dtmutualdataload)
select @RowsAffected=@@ROWCOUNT;
set @fileId=(select distinct file_id from STG_ITC_INTERMEDIARY_DATA where row_id IN (select ID from @dtmutualdataload))
EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_INTERMEDIARY_DATA',@FILEID=@fileId 
end
else if (@file_type=3)
begin
update STG_ITC_GCS_CLIENT_REQUEST set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where row_id IN (select ID from @dtmutualdataload)
select @RowsAffected=@@ROWCOUNT;
set @fileId=(select distinct file_id from STG_ITC_GCS_CLIENT_REQUEST where row_id IN (select ID from @dtmutualdataload))
EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_GCS_CLIENT_REQUEST',@FILEID=@fileId 
end
else if (@file_type=4)
begin
update STG_ITC_PREFERRED_CORRESPONDENCE set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where row_id IN (select ID from @dtmutualdataload)
select @RowsAffected=@@ROWCOUNT;
set @fileId=(select distinct file_id from STG_ITC_PREFERRED_CORRESPONDENCE where row_id IN (select ID from @dtmutualdataload))
EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_PREFERRED_CORRESPONDENCE',@FILEID=@fileId 
end
else if (@file_type=6)
begin
update STG_ITC_SAMPLE_CERTIFICATES set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where row_id IN (select ID from @dtmutualdataload)
select @RowsAffected=@@ROWCOUNT;
set @fileId=(select distinct file_id from STG_ITC_SAMPLE_CERTIFICATES where row_id IN (select ID from @dtmutualdataload))
EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_SAMPLE_CERTIFICATES',@FILEID=@fileId 
end

END
GO
/****** Object:  StoredProcedure [dbo].[SP_DomainDefination]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_DomainDefination]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_DomainDefination] AS' 
END
GO
-- =============================================              
-- Author:  <Author,,Name>              
-- Create date: <Create Date,,>              
-- Description: <Description,,>              
            
-- Author:  <Sonu Suman>              
-- Modified date: <27-09-2021>              
-- Description: <Added one more output oparam @RowSelectedCount >          
-- Description: <Removed code duplicacy >       
--Author   Date  Description  
--Sonu Suman  08-10-2021 Added condition for check duplicate  
-- =============================================             
          
ALTER PROCEDURE [dbo].[SP_DomainDefination]            
    @dtlookupTosave [dbo].[LookupData] READONLY,            
    @lookup_type_id int = 0,            
    @lookup_type nvarchar(500) = null,            
    @lookup_name nvarchar(500) = null,            
    @lookup_desc nvarchar(500) = null,            
    @lookup_alias nvarchar(500) = null,            
    @submission_domain_flag bit = 0,            
 @validation_flag bit = 0,            
    @username nvarchar(250) = null,            
    @Page int = 1,            
    @Size Int = 7,            
    @searchtext nvarchar(250) = null,            
    @ACTION char(1) = NULL,            
    @RowsAffected int = 0 OUTPUT  ,          
 @RowSelectedCount INT =0 OUTPUT            
AS            
BEGIN            
    declare @master_val INT = 0;     
 IF(@lookup_type_id=0 OR @lookup_type_id IS NULL)    
 BEGIN    
  set @lookup_type_id=(select lookup_type_id from  [dbo].[M_LOOKUP_TYPE] where lookup_type=@lookup_type and status_flag=1)     
 END    
 If (@lookup_type_id is not null and @lookup_type_id <> 0)            
 BEGIN        
  if (@ACTION = 'G' and ISNULL(@searchtext, '') = '')            
  begin            
   select lookup_type_id,            
       lookup_type,            
       lookup_value_alias,            
       lookup_type_description,            
       submission_domain_flag,            
       status_flag,            
    validation_flag            
   from M_LOOKUP_TYPE            
   where master_data_name =  @lookup_type_id            
   ORDER BY lookup_type_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY            
   select @RowsAffected =            
   (            
    select COUNT(*)            
    from M_LOOKUP_TYPE            
    where master_data_name = @lookup_type_id           
   )            
          
   ----Get Selected Row Count based on status flag-----          
   select @RowSelectedCount =            
   (            
    select COUNT(*)            
    from M_LOOKUP_TYPE            
    where master_data_name = @lookup_type_id  AND status_flag=1      
   )            
  end            
  else if (@ACTION = 'G' and ISNULL(@searchtext, '') <> '')            
  begin            
   select lookup_type_id,            
       lookup_type,            
       lookup_value_alias,            
       lookup_type_description,            
       submission_domain_flag,            
       status_flag,            
    validation_flag            
   from M_LOOKUP_TYPE            
   where master_data_name = @lookup_type_id        
      and (            
        @searchtext is null            
        or lookup_type Like '%' + @searchtext + '%'            
       )            
      or (            
       @searchtext is null            
       or lookup_value_alias Like '%' + @searchtext + '%'            
      )            
      or (            
       @searchtext is null            
       or lookup_type_description Like '%' + @searchtext + '%'            
      )            
   ORDER BY lookup_type_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY            
   Select @RowsAffected =            
   (            
    select count(*)            
    from M_LOOKUP_TYPE            
    where master_data_name = @lookup_type_id        
       and (            
         @searchtext is null            
         or lookup_type Like '%' + @searchtext + '%'            
        )            
       or (            
        @searchtext is null            
        or lookup_value_alias Like '%' + @searchtext + '%'            
       )            
       or (            
        @searchtext is null            
        or lookup_type_description Like '%' + @searchtext + '%'            
       )            
   );           
          
   ----Get Selected Row Count based on status flag-----          
   Select @RowSelectedCount =            
   (            
    select count(*)            
    from M_LOOKUP_TYPE            
    where master_data_name =@lookup_type_id AND status_flag=1            
       and (            
         @searchtext is null            
         or lookup_type Like '%' + @searchtext + '%'            
        )            
       or (            
        @searchtext is null            
        or lookup_value_alias Like '%' + @searchtext + '%'            
       )            
       or (            
        @searchtext is null            
        or lookup_type_description Like '%' + @searchtext + '%'            
       )            
   );           
  end            
  else if (@ACTION = 'I')            
  begin            
   if not exists            
   (            
    select 1            
    from [dbo].[M_LOOKUP_TYPE]            
    where lookup_type = @lookup_name            
   )            
   begin            
    Insert Into [dbo].[M_LOOKUP_TYPE]            
    (            
     [lookup_value_alias],            
     [lookup_type],            
     [lookup_type_description],            
     [submission_domain_flag],            
     [status_flag],            
     [created_by],            
     [created_date],            
     [master_data_name],            
  [validation_flag]            
    )            
    Values            
    (   @lookup_alias,            
     @lookup_name,            
     @lookup_desc,            
     @submission_domain_flag,            
     1,            
     @username,            
     GETDATE(), @lookup_type_id,            
  @validation_flag            
    )            
    SELECT @RowsAffected = @@ROWCOUNT;            
   end            
   else            
   begin            
    select @RowsAffected = -99;            
   end            
  end            
  else if (@ACTION = 'U')            
  begin    
  Update [dbo].[M_LOOKUP_TYPE]            
  set lookup_type = @lookup_name,            
  lookup_value_alias = @lookup_alias,            
  lookup_type_description = @lookup_desc,            
  submission_domain_flag = @submission_domain_flag,            
  last_updated_by = @username,            
  last_updated_date = GETDATE(),            
  validation_flag=@validation_flag            
  where lookup_type_id = @lookup_type_id             
  Select @RowsAffected = @@ROWCOUNT   
  
  end            
  else if (@ACTION = 'S')            
  begin            
   BEGIN            
    update M_LOOKUP_TYPE            
     set status_flag= 0,              
     last_updated_by=@username,              
     last_updated_date=GETDATE()             
    where lookup_type_id NOT IN (            
       SELECT ID FROM @dtlookupTosave             
    )            
    AND lookup_type_id IN           
    (          
     select lookup_type_id from M_LOOKUP_TYPE            
     where master_data_name = @lookup_type_id          
     ORDER BY lookup_type_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY           
    )        
    and master_data_name = @lookup_type_id        
    select @RowsAffected = @@ROWCOUNT         
    IF EXISTS(SELECT 1 FROM @dtlookupTosave)          
    BEGIN         
     Update [dbo].[M_LOOKUP_TYPE]            
     set status_flag = 1,            
     last_updated_by = @username,            
     last_updated_date = GETDATE()            
     where lookup_type_id IN (            
      SELECT ID FROM @dtlookupTosave          
     )          
     select @RowsAffected = @@ROWCOUNT         
    END        
               
   END            
  END          
 END        
END
GO
/****** Object:  StoredProcedure [dbo].[SP_DomainReference]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_DomainReference]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_DomainReference] AS' 
END
GO
-- =============================================          
-- Author:  <Author,,Name>          
-- Create date: <Create Date,,>          
-- Description: <Description,,>          

-- Author:  <Sonu Suman>          
-- Modified date: <05-10-2021>          
-- Description: <Added one condiftion before insertion in B_DOMAIN_REFERENCE_TAX_TYPE.Checking id should not be zero>         
-- Description: <Added one out param for total selected count>  
-- Author:  <Sonu Suman> 
-- Modified date: <08-10-2021>
-- Description: <Added condition for duplicate>         
-- =============================================          
ALTER PROCEDURE [dbo].[SP_DomainReference]
    @dtlookuptaxTosave [dbo].[LookupData] READONLY,
    @lookup_type_id nvarchar(500) = null,
    @lookup_value nvarchar(500) = null,
    @lookup_alias nvarchar(500) = null,
    @lookup_desc nvarchar(500) = null,
    @lookup_value_id int = 0,
    @tax_module_id [dbo].[LookupData] READONLY,
    @SARS_mapping_code nvarchar(250) = null,
    @username nvarchar(250) = null,
    @Page int = 1,
    @Size Int = 10,
    @searchtext nvarchar(250) = null,
    @ACTION char(1) = NULL,
    @RowsAffected int = 0 OUTPUT,
    @RowSelectedCount INT = 0 OUTPUT
AS
BEGIN

    if (@ACTION = 'G' and ISNULL(@searchtext, '') = '')
    begin
        select A.lookup_value_id,
               A.lookup_type_id,
               A.lookup_value_alias,
               A.[lookup_value_name],
               A.[lookup_value_description],
               A.[SARS_mapping_code],
               A.[status_flag],
               b.tax_module_name as tax_module_name,
               c.tax_module_id as tax_module_ids
        from [dbo].[M_LOOKUP_value] A
            CROSS APPLY
        (
            SELECT STUFF(
                   (
                       SELECT ',' + CAST(lookup_value_name AS varchar)
                       from
                       (
                           select row_number() over (partition by B.lookup_value_id order by B.lookup_value_id) as rn,
                                  B.lookup_value_name
                           FROM M_LOOKUP_VALUE AS B
                               INNER JOIN dbo.B_DOMAIN_REFERENCE_TAX_TYPE AS C
                                   ON B.lookup_value_id = C.tax_module_id
                           WHERE C.domain_reference_id = A.lookup_value_id
                       )
                       --(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )        
                       as T
                       where rn = 1
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as tax_module_name
        ) as b
            CROSS APPLY
        (
            SELECT STUFF(
                   (
                       SELECT ',' + CAST(lookup_value_id AS varchar)
                       from
                       (
                           select row_number() over (partition by B.lookup_value_id order by B.lookup_value_id) as rn,
                                  B.lookup_value_id
                           FROM M_LOOKUP_VALUE AS B
                               INNER JOIN dbo.B_DOMAIN_REFERENCE_TAX_TYPE AS C
                                   ON B.lookup_value_id = C.tax_module_id
                           WHERE C.domain_reference_id = A.lookup_value_id
                       )
                       --(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )        
                       as T
                       where rn = 1
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as tax_module_id
        ) as c
        where A.lookup_type_id = @lookup_type_id
        ORDER BY lookup_value_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY
        select @RowsAffected
            =
        (
            select count(*)
            from [dbo].[M_LOOKUP_value] A
                CROSS APPLY
            (
                SELECT STUFF(
                       (
                           SELECT ',' + CAST(lookup_value_name AS varchar)
                           from
                           (
                               select row_number() over (partition by B.lookup_value_id order by B.lookup_value_id) as rn,
                                      B.lookup_value_name
                               FROM M_LOOKUP_VALUE AS B
                                   INNER JOIN dbo.B_DOMAIN_REFERENCE_TAX_TYPE AS C
                                       ON B.lookup_value_id = C.tax_module_id
                               WHERE C.domain_reference_id = A.lookup_value_id
                           )
                           --(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )            as T        
                           AS T
                           where rn = 1
                           FOR XML PATH('')
                       ),
                       1,
                       1,
                       ''
                            ) as tax_module_name
            ) as b
            where A.lookup_type_id = @lookup_type_id
        );
        ----Get Selected Row Count based on status flag-----         
        select @RowSelectedCount
            =
        (
            select count(*)
            from [dbo].[M_LOOKUP_value] A
                CROSS APPLY
            (
                SELECT STUFF(
                       (
                           SELECT ',' + CAST(lookup_value_name AS varchar)
                           from
                           (
                               select row_number() over (partition by B.lookup_value_id order by B.lookup_value_id) as rn,
                                      B.lookup_value_name
                               FROM M_LOOKUP_VALUE AS B
                                   INNER JOIN dbo.B_DOMAIN_REFERENCE_TAX_TYPE AS C
                                       ON B.lookup_value_id = C.tax_module_id
                               WHERE C.domain_reference_id = A.lookup_value_id
                           )
                           --(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )            as T        
                           AS T
                           where rn = 1
                           FOR XML PATH('')
                       ),
                       1,
                       1,
                       ''
                            ) as tax_module_name
            ) as b
            where A.lookup_type_id = @lookup_type_id
                  AND A.status_flag = 1
        );
    end
    else if (@ACTION = 'G' and ISNULL(@searchtext, '') <> '')
    begin
        select A.lookup_value_id,
               A.lookup_type_id,
               A.lookup_value_alias,
               A.[lookup_value_name],
               A.[lookup_value_description],
               A.[SARS_mapping_code],
               A.[status_flag],
               b.tax_module_name as tax_module_name,
               b.tax_module_name as tax_module_name,
               c.tax_module_id as tax_module_ids
        from [dbo].[M_LOOKUP_value] A
            CROSS APPLY
        (
            SELECT STUFF(
                   (
                       SELECT ',' + CAST(lookup_value_name AS varchar)
                       from
                       (
                           select row_number() over (partition by B.lookup_value_id order by B.lookup_value_id) as rn,
                                  B.lookup_value_name
                           FROM M_LOOKUP_VALUE AS B
                               INNER JOIN dbo.B_DOMAIN_REFERENCE_TAX_TYPE AS C
                                   ON B.lookup_value_id = C.tax_module_id
                           WHERE C.domain_reference_id = A.lookup_value_id
                       )
                       --(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )        
                       as T
                       where rn = 1
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as tax_module_name
        ) as b
            CROSS APPLY
        (
            SELECT STUFF(
                   (
                       SELECT ',' + CAST(lookup_value_id AS varchar)
                       from
                       (
                           select row_number() over (partition by B.lookup_value_id order by B.lookup_value_id) as rn,
                                  B.lookup_value_id
                           FROM M_LOOKUP_VALUE AS B
                               INNER JOIN dbo.B_DOMAIN_REFERENCE_TAX_TYPE AS C
                                   ON B.lookup_value_id = C.tax_module_id
                           WHERE C.domain_reference_id = A.lookup_value_id
                       )
                       --(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )        
                       as T
                       where rn = 1
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as tax_module_id
        ) as c
        where A.lookup_type_id = @lookup_type_id
              and (
                      @searchtext is null
                      or A.lookup_value_alias Like '%' + @searchtext + '%'
                  )
              or (
                     @searchtext is null
                     or A.lookup_value_description Like '%' + @searchtext + '%'
                 )
              or (
                     @searchtext is null
                     or A.lookup_value_name Like '%' + @searchtext + '%'
                 )
        ORDER BY A.lookup_value_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY

        select @RowsAffected
            =
        (
            select count(*)
            from [dbo].[M_LOOKUP_value] A
                CROSS APPLY
            (
                SELECT STUFF(
                       (
                           SELECT ',' + CAST(lookup_value_name AS varchar)
                           from
                           (
                               select row_number() over (partition by B.lookup_value_id order by B.lookup_value_id) as rn,
                                      B.lookup_value_name
                               FROM M_LOOKUP_VALUE AS B
                                   INNER JOIN dbo.B_DOMAIN_REFERENCE_TAX_TYPE AS C
                                       ON B.lookup_value_id = C.tax_module_id
                               WHERE C.domain_reference_id = A.lookup_value_id
                           )
                           --(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )        
                           as T
                           where rn = 1
                           FOR XML PATH('')
                       ),
                       1,
                       1,
                       ''
                            ) as tax_module_name
            ) as b
            where A.lookup_type_id = @lookup_type_id
                  and (
                          @searchtext is null
                          or lookup_value_alias Like '%' + @searchtext + '%'
                      )
                  or (
                         @searchtext is null
                         or lookup_value_description Like '%' + @searchtext + '%'
                     )
                  or (
                         @searchtext is null
                         or lookup_value_name Like '%' + @searchtext + '%'
                     )
        );

        ----Get Selected Row Count based on status flag-----   
        select @RowSelectedCount
            =
        (
            select count(*)
            from [dbo].[M_LOOKUP_value] A
                CROSS APPLY
            (
                SELECT STUFF(
                       (
                           SELECT ',' + CAST(lookup_value_name AS varchar)
                           from
                           (
                               select row_number() over (partition by B.lookup_value_id order by B.lookup_value_id) as rn,
                                      B.lookup_value_name
                               FROM M_LOOKUP_VALUE AS B
                                   INNER JOIN dbo.B_DOMAIN_REFERENCE_TAX_TYPE AS C
                                       ON B.lookup_value_id = C.tax_module_id
                               WHERE C.domain_reference_id = A.lookup_value_id
                           )
                           --(select  row_number() over (partition by B.user_id  order by B.user_id) as rn, B.status_flag  from B_USER_ROLE as B where B.user_id=a.user_id )        
                           as T
                           where rn = 1
                           FOR XML PATH('')
                       ),
                       1,
                       1,
                       ''
                            ) as tax_module_name
            ) as b
            where A.lookup_type_id = @lookup_type_id
                  AND A.status_flag = 1
                  and (
                          @searchtext is null
                          or lookup_value_alias Like '%' + @searchtext + '%'
                      )
                  or (
                         @searchtext is null
                         or lookup_value_description Like '%' + @searchtext + '%'
                     )
                  or (
                         @searchtext is null
                         or lookup_value_name Like '%' + @searchtext + '%'
                     )
        );
    end
    else if (@ACTION = 'I')
    begin
        if not exists
        (
            select lookup_value_name
            from [dbo].[M_LOOKUP_value]
            where lookup_value_name = @lookup_value
                  and lookup_type_id = @lookup_type_id
        )
        begin
            Insert Into [dbo].[M_LOOKUP_value]
            (
                [lookup_type_id],
                [lookup_value_alias],
                [lookup_value_name],
                [lookup_value_description],
                [SARS_mapping_code],
                [status_flag],
                [created_by],
                [created_date]
            )
            Values
            (@lookup_type_id, @lookup_alias, @lookup_value, @lookup_desc, @SARS_mapping_code, 1, @username, GETDATE())
            set @lookup_value_id =
            (
                select top 1
                    lookup_value_id
                from M_LOOKUP_VALUE
                where lookup_type_id = @lookup_type_id
                order by lookup_value_id desc
            )
            If (ISNULL(@lookup_value_id, 0) <> 0)
            begin
                Insert into B_DOMAIN_REFERENCE_TAX_TYPE
                (
                    tax_module_id,
                    domain_reference_id,
                    status_flag,
                    created_by,
                    created_date
                )
                select ID,
                       @lookup_value_id,
                       0,
                       @username,
                       GETDATE()
                from @tax_module_id
                where ID <> 0
            end
            SELECT @RowsAffected = @lookup_value_id;
        end
        else
        begin
            select @RowsAffected = -99;
        end
    end
    else if (@ACTION = 'U')
    begin
        Update [dbo].[M_LOOKUP_value]
        set lookup_value_name = @lookup_value,
            lookup_value_alias = @lookup_alias,
            lookup_value_description = @lookup_desc,
            last_updated_by = @username,
            SARS_mapping_code = @SARS_mapping_code,
            last_updated_date = GETDATE()
        where lookup_value_id = @lookup_value_id
              and lookup_type_id = @lookup_type_id
        If (ISNULL(@lookup_value_id, 0) <> 0)
        begin
            delete from B_DOMAIN_REFERENCE_TAX_TYPE
            where domain_reference_id IN ( @lookup_value_id )
            Insert into B_DOMAIN_REFERENCE_TAX_TYPE
            (
                tax_module_id,
                domain_reference_id,
                status_flag,
                created_by,
                created_date
            )
            SELECT DISTINCT
                ID,
                @lookup_value_id,
                1,
                @username,
                GETDATE()
            FROM @tax_module_id
            WHERE ID <> 0
        end
        SELECT @RowsAffected = @lookup_value_id;

    end
    else if (@ACTION = 'S')
    begin
        BEGIN
            Update [dbo].[M_LOOKUP_value]
            set status_flag = 0,
                last_updated_by = @username,
                last_updated_date = GETDATE()
            where lookup_type_id NOT IN (
                                            SELECT ID FROM @dtlookuptaxTosave
                                        )
                  AND lookup_value_id IN (
                                             SELECT lookup_value_id
                                             FROM [dbo].[M_LOOKUP_value]
                                             where lookup_type_id = @lookup_type_id
                                             ORDER BY lookup_value_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY
                                         )
                  and lookup_type_id = @lookup_type_id
            SELECT @RowsAffected = @@ROWCOUNT;
            IF EXISTS (SELECT 1 FROM @dtlookuptaxTosave)
            BEGIN
                Update [dbo].[M_LOOKUP_value]
                set status_flag = 1,
                    last_updated_by = @username,
                    last_updated_date = GETDATE()
                where lookup_value_id IN (
                                             SELECT ID FROM @dtlookuptaxTosave
                                         )
                      and lookup_type_id = @lookup_type_id
                SELECT @RowsAffected = @@ROWCOUNT;
            END
        END
    end

END
GO
/****** Object:  StoredProcedure [dbo].[SP_Emaildata]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_Emaildata]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_Emaildata] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_Emaildata]
@dtEmail [dbo].[Emaildata] READONLY,
@lookup_value_id Int,
@Page INT=1,
@Size INT=10,
@search nvarchar(500)=NULL,
@ACTION char(1) = NULL,
@RowsAffected int = 0 OUTPUT
AS
BEGIN
If(@ACTION='G')
begin
If(ISNULL(@search, '') = '')
begin
    select e.email_id,e.email_type_id as lookup_value_id,MLV.lookup_value_name as lookup_type,e.email_address as value,e.effective_date,e.expiry_date,e.status_flag,e.contact_id  from T_Email as e
	Inner join M_LOOKUP_VALUE  MLV on MLV.lookup_value_id=e.contact_id
	where e.contact_id=@lookup_value_id  and e.status_flag=1
	 ORDER BY e.effective_date desc
	--OFFSET (@Page -1) * @Size ROWS
	--FETCH NEXT @Size ROWS ONLY
	end
	else
	begin
        select e.email_id,e.email_type_id as lookup_value_id,MLV.lookup_value_name as lookup_type,e.email_address as value,e.effective_date,e.expiry_date,e.status_flag,e.contact_id  from T_Email as e
	Inner join M_LOOKUP_VALUE  MLV on MLV.lookup_value_id=e.contact_id
	where e.contact_id=@lookup_value_id
	or (@search is null or e.email_address Like '%'+@search+'%')
	or (@search is null or e.effective_date Like '%'+@search+'%')
	or (@search is null or e.expiry_date Like '%'+@search+'%')
	 ORDER BY e.effective_date desc
	--OFFSET (@Page -1) * @Size ROWS
	--FETCH NEXT @Size ROWS ONLY
	end
     end
	 else  if(@ACTION='I')
	 begin
	 ;WITH cte AS
	  (
      SELECT *,
      ROW_NUMBER() OVER (PARTITION BY email_type_id ORDER BY effective_date DESC) AS rn
      FROM @dtEmail where contact_id =(SELECT top 1 contact_id FROM @dtEmail)
      )
	  SELECT cte.*
INTO #MyTempTableMAX
FROM cte
WHERE rn = 1

select * INTO #MyTempTableMIN from @dtEmail WHERE email_id not in(select email_id from #MyTempTableMAX) AND  contact_id =(SELECT top 1 contact_id FROM @dtEmail)

DECLARE @myTempTableMinCount int
DECLARE @myTempTableMaxCount int

SELECT @myTempTableMinCount= COUNT(*) from #MyTempTableMIN
SELECT @myTempTableMaxCount= COUNT(*) from #MyTempTableMAX

IF(@myTempTableMinCount>0 AND @myTempTableMaxCount>0)
BEGIN
UPDATE 
    A 
SET 
    A.expiry_date =dateadd(day,-1,B.effective_date)
FROM 
    #MyTempTableMIN A
    INNER JOIN #MyTempTableMAX B ON A.email_type_id = B.email_type_id
WHERE 
    A.contact_id =(SELECT top 1 contact_id FROM @dtEmail)
	END
	  IF  EXISTS (SELECT Distinct contact_id FROM T_Email WHERE  contact_id in(SELECT contact_id FROM @dtEmail))
	  begin
	  delete from T_Email WHERE  contact_id in (SELECT Distinct contact_id FROM T_Email WHERE  contact_id in(SELECT contact_id FROM @dtEmail))
	  end
	  INSERT INTO  T_Email  (email_address,email_type_id,effective_date,expiry_date,contact_id,status_flag,created_by,created_date)
        SELECT
         email_address,email_type_id,effective_date,expiry_date,contact_id,status_flag,created_by,created_date
        FROM #MyTempTableMAX
		
		INSERT INTO  T_Email  (email_address,email_type_id,effective_date,expiry_date,contact_id,status_flag,created_by,created_date)
        SELECT
         email_address,email_type_id,effective_date,expiry_date,contact_id,status_flag,created_by,created_date
        FROM #MyTempTableMIN

		SELECT @RowsAffected=1;
		drop table #MyTempTableMAX
drop table #MyTempTableMIN
	 end

END
GO
/****** Object:  StoredProcedure [dbo].[SP_GCSClientRequest]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GCSClientRequest]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GCSClientRequest] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GCSClientRequest]	
	
	@dtstgprefered [dbo].[dt_STG_ITC_GCS_CLIENT_REQUEST] Readonly,
	@username nvarchar(250)=null, 
	@RowsAffected int = 0 OUTPUT	
AS
BEGIN
DECLARE
@fileId int,
@row_id int,
@SourceSystemID varchar(200),
@GCSClientRequestID bigint,
@ModuleID bigint,
@SubmissionPeriodID bigint,
@TaxableEntityID bigint,
@FundEntityID bigint,
@TaxSourceCodeID bigint,
@ReportingFinancialInstitutionID bigint,
@ClientNumber varchar(255),
@ClientNumberRequestType char(1),
@ExternalSystemID varchar(1),
@RequestSystem varchar(30),
@ClientName bit,
@ClientDetails bit,
@ClientServerAgent bit,
@ClientWHT bit,
@ClientColMex bit,
@Filler varchar(5),
@ClientPostalAddress bit,
@ClientResidentialAddress bit,
@ClientHomeNumber bit,
@ClientHomeFaxNumber bit,
@ClientHomeEmailAddress bit,
@ClientWorkTelephoneNumber bit,
@ClientWorkFaxNumber bit,
@ClientWorkEmailAddress bit,
@ClientHomeCellNumber bit,
@ClientWorkCellNumber bit,
@ClientAlternateAddress bit,
@Request bit,
@RequestDate datetime,
@Requested bit,
@RequestedDate datetime,
@Received int,
@ReceivedDate datetime,
@NotFound bit,
@NotFoundDate datetime,
@EXTPARTYREF varchar(8000),
@WorkflowInstructionID bigint,
@FatcaInd bit,
@FileImportHistoryID bigint,
@RequestGUID bigint,
@StartDate varchar(10),
@CreatedDate datetime,
@CallBackAddress varchar(200),
@GCSRequestAttempts int,
@RemainingRequestAttempts int,
@IsDeleted bit,
@DeletedDate datetime,
@DeletedBy varchar(100),
@EndDate varchar(10),
@file_id int,
@status_code int,
@batch_id int,
@job_id int,
@status_flag bit,
@created_by nvarchar(50),
@last_updated_by nvarchar(50),
@created_date datetime,
@last_updated_date datetime,
@UserId varchar(50),
@tzoffset char(6) = '+02:00';

set @UserId=(select user_name from dbo.M_USER  where lower(trim(dbo.M_USER.[user])) = lower(@username))


DECLARE GCSClientCursor CURSOR LOCAL FAST_FORWARD FOR
    SELECT * FROM @dtstgprefered;

OPEN GCSClientCursor;
WHILE 1 = 1
BEGIN
    FETCH NEXT FROM GCSClientCursor INTO @row_id,@SourceSystemID,@GCSClientRequestID,@ModuleID,@SubmissionPeriodID,@TaxableEntityID,@FundEntityID,@TaxSourceCodeID,@ReportingFinancialInstitutionID,@ClientNumber,@ClientNumberRequestType,@ExternalSystemID,@RequestSystem,@ClientName,@ClientDetails,@ClientServerAgent,@ClientWHT,@ClientColMex,@Filler,@ClientPostalAddress,@ClientResidentialAddress,
										@ClientHomeNumber,@ClientHomeFaxNumber,@ClientHomeEmailAddress,@ClientWorkTelephoneNumber,@ClientWorkFaxNumber,@ClientWorkEmailAddress,@ClientHomeCellNumber,@ClientWorkCellNumber,@ClientAlternateAddress,@Request,@RequestDate,@Requested,@RequestedDate,@Received,@ReceivedDate,@NotFound,@NotFoundDate,@EXTPARTYREF,@WorkflowInstructionID,@FatcaInd,
										@FileImportHistoryID,@RequestGUID,@StartDate,@CreatedDate,@CallBackAddress,@GCSRequestAttempts,@RemainingRequestAttempts,@IsDeleted,@DeletedDate,@DeletedBy,@EndDate,@file_id,@status_code,@batch_id,@job_id,@status_flag,@created_by,@last_updated_by,@created_date,@last_updated_date;
 
    IF @@FETCH_STATUS = -1 BREAK;
	Update STG_ITC_GCS_CLIENT_REQUEST set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where row_id =@row_id;
 Insert Into STG_ITC_GCS_CLIENT_REQUEST(row_id,SourceSystemID,GCSClientRequestID,ModuleID,SubmissionPeriodID,TaxableEntityID,FundEntityID,TaxSourceCodeID,ReportingFinancialInstitutionID,ClientNumber,ClientNumberRequestType,ExternalSystemID,RequestSystem,ClientName,ClientDetails,ClientServerAgent,ClientWHT,ClientColMex,Filler,ClientPostalAddress,ClientResidentialAddress,
										ClientHomeNumber,ClientHomeFaxNumber,ClientHomeEmailAddress,ClientWorkTelephoneNumber,ClientWorkFaxNumber,ClientWorkEmailAddress,ClientHomeCellNumber,ClientWorkCellNumber,ClientAlternateAddress,Request,RequestDate,Requested,RequestedDate,Received,ReceivedDate,NotFound,NotFoundDate,[EXT-PARTY-REF],WorkflowInstructionID,FatcaInd,
										FileImportHistoryID,RequestGUID,StartDate,CreatedDate,CallBackAddress,GCSRequestAttempts,RemainingRequestAttempts,IsDeleted,DeletedDate,DeletedBy,EndDate,file_id,status_code,batch_id,job_id,status_flag,created_by,last_updated_by,created_date,last_updated_date)  
										values(@row_id,@SourceSystemID,@GCSClientRequestID,@ModuleID,@SubmissionPeriodID,@TaxableEntityID,@FundEntityID,@TaxSourceCodeID,@ReportingFinancialInstitutionID,@ClientNumber,@ClientNumberRequestType,@ExternalSystemID,@RequestSystem,@ClientName,@ClientDetails,@ClientServerAgent,@ClientWHT,@ClientColMex,@Filler,@ClientPostalAddress,@ClientResidentialAddress,
										@ClientHomeNumber,@ClientHomeFaxNumber,@ClientHomeEmailAddress,@ClientWorkTelephoneNumber,@ClientWorkFaxNumber,@ClientWorkEmailAddress,@ClientHomeCellNumber,@ClientWorkCellNumber,@ClientAlternateAddress,@Request,@RequestDate,@Requested,@RequestedDate,@Received,@ReceivedDate,@NotFound,@NotFoundDate,@EXTPARTYREF,@WorkflowInstructionID,@FatcaInd,
										@FileImportHistoryID,@RequestGUID,@StartDate,@CreatedDate,@CallBackAddress,@GCSRequestAttempts,@RemainingRequestAttempts,@IsDeleted,@DeletedDate,@DeletedBy,@EndDate,@file_id,@status_code,@batch_id,@job_id,@status_flag,@UserId,@last_updated_by,convert(datetime2(3), switchoffset(getdate(), @tzoffset)),@last_updated_date);
 set @fileId=@file_id;
    
END;
CLOSE GCSClientCursor;
DEALLOCATE GCSClientCursor;

EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_GCS_CLIENT_REQUEST',@FILEID=@fileId
select @RowsAffected=1

END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetActiveUsers]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetActiveUsers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetActiveUsers] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetActiveUsers]
AS
BEGIN	
	SET NOCOUNT ON;

   SELECT       distinct dbo.M_USER.[user] AS UserName, dbo.M_USER.user_id AS Id
FROM            dbo.B_USER_ROLE INNER JOIN
                         dbo.M_USER ON dbo.B_USER_ROLE.user_id = dbo.M_USER.user_id where B_USER_ROLE.status_flag=1
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetAllRoles]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetAllRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetAllRoles] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetAllRoles]	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT role_id AS RoleId,role_name AS RoleName FROM M_ROLE
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GETAllUserdetails]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GETAllUserdetails]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GETAllUserdetails] AS' 
END
GO

ALTER PROCEDURE [dbo].[SP_GETAllUserdetails] 
	@Page INT=1,
@Size INT=7,
@search nvarchar(500)=NULL,
@Status nvarchar(50)='ALL',
@RowsAffected int = 0 OUTPUT
AS
BEGIN
IF(ISNULL(@search, '') = '' and @Status!='ALL')
Begin
	select distinct * from [dbo].[FN_GETUSERDetailsByStatus](@status) as A
						  where A.userstatus like (case when @status='A' then '1'+'%' else '0'+'%' end)
						  ORDER BY A.UserId desc
	OFFSET (@Page -1) * @Size ROWS
	FETCH NEXT @Size ROWS ONLY
	select @RowsAffected=(select Count(*) from [dbo].[FN_GETUSERDetailsByStatus](@status))
	end
	else if(ISNULL(@search, '') = ''  and @Status='ALL')
	Begin
	select * from [dbo].[FN_GETUSERDetails]() as A
	 ORDER BY A.UserId desc
	OFFSET (@Page -1) * @Size ROWS
	FETCH NEXT @Size ROWS ONLY
	select @RowsAffected=(select Count(*) from [dbo].[FN_GETUSERDetails]())
	end
	else if(@Status!='ALL' and ISNULL(@search, '') <> '')
	begin
	  select * from [dbo].[FN_GETUSERDetailsByStatus](@status) as A					
						   where A.userstatus=(case when @status='A' then 1 else 0 end)
						 
	  and (@search is null or A.UserName Like '%'+@search+'%')
	or(@search is null or A.[user]Like '%'+@search+'%')
	or(@search is null or A.RoleNames like '%'+ @search+'%')
	or (@search is null or A.TaxNames like '%'+ @search+'%')
	or (@search is null or A.SrcSymNames like '%'+ @search+'%')
	or (@search is null or A.FundEntityNames like '%'+ @search+'%')
	or (@search is null or A.BrandNames like '%'+ @search+'%')
	 ORDER BY A.UserId desc
	OFFSET (@Page -1) * @Size ROWS
	FETCH NEXT @Size ROWS ONLY
	select @RowsAffected=(select Count(*) from [dbo].[FN_GETUSERDetailsByStatus](@status))
	end
	else
	begin
 select * from [dbo].[FN_GETUSERDetails]() as A
											where 
	(@search is null or A.UserName Like '%'+@search+'%')
	or(@search is null or A.[user]Like '%'+@search+'%')
	or(@search is null or A.RoleNames like '%'+ @search+'%')
	or (@search is null or A.TaxNames like '%'+ @search+'%')
	or (@search is null or A.SrcSymNames like '%'+ @search+'%')
	or (@search is null or A.FundEntityNames like '%'+ @search+'%')
	or (@search is null or A.BrandNames like '%'+ @search+'%')
	 ORDER BY A.UserId desc
	OFFSET (@Page -1) * @Size ROWS
	FETCH NEXT @Size ROWS ONLY
	select @RowsAffected=(select Count(*) from [dbo].[FN_GETUSERDetails]())
	end

END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetDocumentType]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetDocumentType]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetDocumentType] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetDocumentType]
  @document_type_id int=null,
  @file_id int=null
AS
BEGIN
declare @document_type nvarchar(500)=null;
declare @ID int=1;
 If(ISNULL(@document_type_id,'')<>'')
 begin
   set @document_type=(select document_type from M_DOCUMENT_TYPE where document_type_id=@document_type_id)
 end
 else
 begin
     set @document_type=(select document_type from M_DOCUMENT_TYPE
   inner join T_FILE_HISTORY  on T_FILE_HISTORY.document_type_id=M_DOCUMENT_TYPE.document_type_id and T_FILE_HISTORY.file_id=@file_id)
 end
select @ID as ID,(Case when @document_type='Client Third Party CSV Manual File Load' then 'QA/Data/Client/ThirdParty/'
  when @document_type='MDM Advisor Data Load' then 'QA/Data/IT3F/Intermediary/' 
  when @document_type='GCS Manual Data Load' then 'QA/Data/Client/GCS/'
  when @document_type='Preffered Correspondence Manual Data Load' then 'QA/Data/PreferredCorrespondence/'
  when @document_type='ITC Advisor File' then 'QA/Data/IT3F/Advisor/'
  when @document_type='ITC Finance File' then 'QA/Data/IT3F/Finance/'
  when @document_type='ITC Member File' then 'QA/Data/IT3F/Member/'
  when @document_type='Sample Certificate' then 'QA/Data/CorrespondenceSamples/' else '' end) as Name
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetEventAssociatedTaxData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetEventAssociatedTaxData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetEventAssociatedTaxData] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetEventAssociatedTaxData]	
AS
BEGIN
	SET NOCOUNT ON;

    SELECT DISTINCT       dbo.M_LOOKUP_VALUE.lookup_value_id, dbo.M_LOOKUP_VALUE.lookup_value_name
FROM            dbo.M_MESSAGING_EVENT INNER JOIN
                         dbo.M_LOOKUP_VALUE ON dbo.M_MESSAGING_EVENT.tax_module_id = dbo.M_LOOKUP_VALUE.lookup_value_id WHERE  dbo.M_LOOKUP_VALUE.status_flag=1

END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetEventByTaxIds]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetEventByTaxIds]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetEventByTaxIds] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetEventByTaxIds]
@TaxId int
AS
BEGIN	
	SET NOCOUNT ON;
	SELECT messaging_event_id,messaging_event,status_flag from M_MESSAGING_EVENT where tax_module_id = @TaxId
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetMenuData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetMenuData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetMenuData] AS' 
END
GO

ALTER PROCEDURE [dbo].[SP_GetMenuData] 
	@user_name nvarchar(250)
AS
BEGIN
	set  @user_name=(select user_name from M_user where email=@user_name)
select module_name,user_id,user_name,role_id,module_id,parent_module_id,image_name,routes From
(select  row_number() over (partition by BRM.module_id order by BRM.module_id) as rn,us.user_id,us.user_name,BUR.role_id,MM.module_id,MM.module_name,MM.parent_module_id,MM.image_name,MM.routes from M_USER US
inner join B_USER_ROLE BUR on BUR.user_id=US.user_id and BUR.status_flag=1
inner join B_ROLE_MODULE BRM on BRM.role_id=BUR.role_id and BRM.status_flag=1
inner join M_MODULE MM on MM.module_id= BRM.module_id and MM.status_flag=1
where US.user_name=@user_name and us.status_flag=1)
as T
where rn=1
 order by module_id 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetMiscellaneousDDLByTaxModuleId]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetMiscellaneousDDLByTaxModuleId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetMiscellaneousDDLByTaxModuleId] AS' 
END
GO
-- =============================================
-- Author:		<Vishal Benade>
-- Create date: <2021-10-26 08:14:02.437>
-- Description:	<Retrieve miscellaneous dropdown data by tax module>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetMiscellaneousDDLByTaxModuleId]
    @lookup_type nvarchar(500) = null,
    @lookup_value_id int
AS
BEGIN
    SET NOCOUNT ON;


    SELECT DISTINCT
        MLV.lookup_value_id,
        MLV.lookup_value_name,
        MLV.lookup_type_id,
        MLV.lookup_value_alias
    FROM M_LOOKUP_VALUE MLV
        INNER JOIN M_LOOKUP_TYPE MLT
            ON MLt.lookup_type_id = MLV.lookup_type_id
        inner join B_DOMAIN_REFERENCE_TAX_TYPE BDR
            on MLV.lookup_value_id = BDR.domain_reference_id
    WHERE MLT.lookup_value_alias IN ( 'misc_Tax module' )
          and MLV.status_flag = 1
          and BDR.tax_module_id = @lookup_value_id
    ORDER BY lookup_value_name ASC
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetNotificationTemplate]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetNotificationTemplate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetNotificationTemplate] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetNotificationTemplate] 
	@NotificationTypeId int,
	@MessagingEventId int
AS
BEGIN
	SELECT        dbo.M_NOTIFICATION_TEMPLATE.notification_template_id AS NotificationTemplateId, dbo.M_NOTIFICATION_TEMPLATE.expiry_date AS ExpiryDate, dbo.M_NOTIFICATION_TEMPLATE.notification_template AS NotificationTemplate, dbo.M_NOTIFICATION_TEMPLATE.effective_date AS EffectiveDate, 
                         dbo.M_NOTIFICATION_TEMPLATE.expiry_date AS ExpiryDate,dbo.M_NOTIFICATION_TEMPLATE.status_flag AS Status 
FROM            dbo.M_MESSAGING_EVENT INNER JOIN
                         dbo.M_NOTIFICATION_TEMPLATE ON dbo.M_MESSAGING_EVENT.messaging_event_id = dbo.M_NOTIFICATION_TEMPLATE.messaging_event_id INNER JOIN
                         dbo.M_LOOKUP_VALUE ON M_NOTIFICATION_TEMPLATE.notification_type_id =  dbo.M_LOOKUP_VALUE.lookup_value_id
						 WHERE dbo.M_NOTIFICATION_TEMPLATE.messaging_event_id=@MessagingEventId AND dbo.M_NOTIFICATION_TEMPLATE.notification_type_id=@NotificationTypeId
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GETPowerBIReportData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GETPowerBIReportData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GETPowerBIReportData] AS' 
END
GO
/*    
exec SP_GETPowerBIReportData 'RRc00e95d-4fe8-404a-af89-76d30788884e','Dev'    
*/    
-- =============================================      
-- Author:  <Author,SOnu Suman>      
-- Create date: <Create Date,06-09-2021,>      
-- Description: <Description,get master power bi report>      
-- =============================================     
ALTER PROCEDURE [dbo].[SP_GETPowerBIReportData]    
@power_bi_report_id NVARCHAR(200),    
@Environment NVARCHAR(50)    
AS    
BEGIN    
 SELECT MRC.power_bi_data_id power_bi_data_set_id,MRC.power_bi_group_id,MRC.power_bi_report_id ,MRC.report_url
 FROM M_REPORT MR INNER JOIN M_REPORT_CONFIG MRC ON MRC.report_id =MR.report_id    
 AND environment=@Environment AND MRC.power_bi_report_id=@power_bi_report_id AND MRC.status_flag=1    
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetUsersOnNotificationConfig]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetUsersOnNotificationConfig]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetUsersOnNotificationConfig] AS' 
END
GO
-- =============================================
-- Author:		<Vishal Benade>
-- Create date: <2 July 2021>
-- Description:	<Stored procedure to retrieve roles and users on notification configuration screen>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetUsersOnNotificationConfig]
    @SearchBy varchar(10),
    @TaxId int,
    @EventIds int
AS
BEGIN
    SET NOCOUNT ON;
    IF (@SearchBy = 'role')
    BEGIN
        SELECT C.role_name AS Roles,
               Z.StatusFlag AS StatusFlag,
               X.UserNames AS UserNames,
               Y.RoleIds AS RoleIds
        FROM M_ROLE C
            CROSS APPLY
        (
            SELECT STUFF(
                   (
                       SELECT Distinct
                           ',' + dbo.M_USER.[user]
                       FROM dbo.T_NOTIFICATION_ROLE_CONFIG
                           INNER JOIN dbo.B_USER_ROLE
                               on dbo.T_NOTIFICATION_ROLE_CONFIG.role_id = dbo.B_USER_ROLE.role_id
                           INNER JOIN dbo.M_ROLE
                               on dbo.B_USER_ROLE.role_id = dbo.M_ROLE.role_id
                           INNER JOIN dbo.M_USER
                               on dbo.B_USER_ROLE.user_id = dbo.M_USER.user_id
                       WHERE B_USER_ROLE.tax_module_id = @TaxId
                             and T_NOTIFICATION_ROLE_CONFIG.messaging_event_id = @EventIds
                             AND C.role_id = T_NOTIFICATION_ROLE_CONFIG.role_id
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as UserNames
        ) as X
            CROSS APPLY
        (
            SELECT STUFF(
                   (
                       SELECT Distinct
                           ',' + CAST(dbo.B_USER_ROLE.role_id AS Varchar)
                       FROM dbo.T_NOTIFICATION_ROLE_CONFIG
                           INNER JOIN dbo.B_USER_ROLE
                               on dbo.T_NOTIFICATION_ROLE_CONFIG.role_id = dbo.B_USER_ROLE.role_id
                           INNER JOIN dbo.M_ROLE
                               on dbo.B_USER_ROLE.role_id = dbo.M_ROLE.role_id
                           INNER JOIN dbo.M_USER
                               on dbo.B_USER_ROLE.user_id = dbo.M_USER.user_id
                       WHERE B_USER_ROLE.tax_module_id = @TaxId
                             and T_NOTIFICATION_ROLE_CONFIG.messaging_event_id = @EventIds
                             AND C.role_id = T_NOTIFICATION_ROLE_CONFIG.role_id
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as RoleIds
        ) as Y
            CROSS APPLY
        (
            SELECT STUFF(
                   (
                       SELECT Distinct
                           ',' + CAST(dbo.T_NOTIFICATION_ROLE_CONFIG.status_flag AS Varchar)
                       FROM dbo.T_NOTIFICATION_ROLE_CONFIG
                           INNER JOIN dbo.B_USER_ROLE
                               on dbo.T_NOTIFICATION_ROLE_CONFIG.role_id = dbo.B_USER_ROLE.role_id
                           INNER JOIN dbo.M_ROLE
                               on dbo.B_USER_ROLE.role_id = dbo.M_ROLE.role_id
                           INNER JOIN dbo.M_USER
                               on dbo.B_USER_ROLE.user_id = dbo.M_USER.user_id
                       WHERE B_USER_ROLE.tax_module_id = @TaxId
                             and T_NOTIFICATION_ROLE_CONFIG.messaging_event_id = @EventIds
                             AND C.role_id = T_NOTIFICATION_ROLE_CONFIG.role_id
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as StatusFlag
        ) as Z
        WHERE UserNames IS NOT NULL order by C.role_name
    END
    ELSE IF (@SearchBy = 'user')
    BEGIN
        SELECT DISTINCT
			dbo.M_USER.user_id AS Id,
            dbo.M_USER.user_name AS UserId,
            dbo.M_USER.[user] AS UserNames,
            dbo.B_NOTIFICATION_USER.status_flag AS StatusFlag
        FROM dbo.B_NOTIFICATION_USER
            INNER JOIN dbo.M_USER
                ON dbo.B_NOTIFICATION_USER.user_id = dbo.M_USER.user_id
            INNER JOIN dbo.B_USER_ROLE
                ON dbo.B_NOTIFICATION_USER.user_id = B_USER_ROLE.user_id
        WHERE B_USER_ROLE.tax_module_id = @TaxId
              and dbo.B_NOTIFICATION_USER.messaging_event_id = @EventIds order by  dbo.M_USER.[user]
             
    END

END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetValidationByLookupTypeId]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetValidationByLookupTypeId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetValidationByLookupTypeId] AS' 
END
GO
-- =============================================
-- Author:		<Vishal Bennade>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetValidationByLookupTypeId] 
@lookup_type_id int
AS
BEGIN

	SET NOCOUNT ON;

   select dbo.M_LOOKUP_VALUE.lookup_value_id as LookupValueId,dbo.M_LOOKUP_VALUE.lookup_value_name as LookupValueName from dbo.M_LOOKUP_VALUE
	INNER JOIN dbo.M_LOOKUP_TYPE ON dbo.M_LOOKUP_VALUE.lookup_type_id=dbo.M_LOOKUP_TYPE.lookup_type_id
	INNER JOIN dbo.T_DOMAIN_REFERENCE_VALIDATION ON dbo.M_LOOKUP_TYPE.lookup_type_id=dbo.T_DOMAIN_REFERENCE_VALIDATION.validation_lookup_type_id
	WHERE dbo.T_DOMAIN_REFERENCE_VALIDATION.validation_lookup_type_id=@lookup_type_id

END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetValidationRule]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetValidationRule]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetValidationRule] AS' 
END
GO
-- =============================================
-- Author:		<Vishal Benade>
-- Create date: <12/08/2021>
-- Description:	<This stored procedure is used to get validation rule specific to domain reference id/lookup value id>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetValidationRule] 
@lookup_value_id int
AS
BEGIN
    DECLARE @is_null nvarchar(50);
    SET NOCOUNT ON;
    SET @is_null =
    (
        SELECT validation_lookup_type_id
        FROM dbo.T_DOMAIN_REFERENCE_VALIDATION
        WHERE validation_lookup_type_id IS NOT NULL AND lookup_value_id=@lookup_value_id
    )
    IF (@is_null IS NULL)
    BEGIN
        SELECT dbo.T_DOMAIN_REFERENCE_VALIDATION.min_length AS MinLength,
               dbo.T_DOMAIN_REFERENCE_VALIDATION.max_length AS MaxLength,
               dbo.M_PATERN.pattern AS Pattern,
               dbo.T_DOMAIN_REFERENCE_VALIDATION.pattern_id AS PatternId
        FROM dbo.T_DOMAIN_REFERENCE_VALIDATION
            INNER JOIN dbo.M_PATERN
                ON dbo.T_DOMAIN_REFERENCE_VALIDATION.pattern_id = dbo.M_PATERN.pattern_id
        WHERE dbo.T_DOMAIN_REFERENCE_VALIDATION.lookup_value_id = @lookup_value_id
    END
    ELSE
    BEGIN
           select dbo.M_LOOKUP_VALUE.lookup_value_id as LookupValueId,dbo.M_LOOKUP_VALUE.lookup_value_name as LookupValueName,dbo.T_DOMAIN_REFERENCE_VALIDATION.validation_lookup_type_id AS LookupTypeId from dbo.M_LOOKUP_VALUE
	INNER JOIN dbo.M_LOOKUP_TYPE ON dbo.M_LOOKUP_VALUE.lookup_type_id=dbo.M_LOOKUP_TYPE.lookup_type_id
	INNER JOIN dbo.T_DOMAIN_REFERENCE_VALIDATION ON dbo.M_LOOKUP_TYPE.lookup_type_id=dbo.T_DOMAIN_REFERENCE_VALIDATION.validation_lookup_type_id
	WHERE dbo.T_DOMAIN_REFERENCE_VALIDATION.lookup_value_id=@lookup_value_id
    END
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetValidationTypeDropdown]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetValidationTypeDropdown]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetValidationTypeDropdown] AS' 
END
GO
-- =============================================
-- Author:		<Vishal Benade>
-- Create date: <11/08/2021>
-- Description:	<This stored procedure is used to load dropdown list of validation type>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetValidationTypeDropdown] @validationType nvarchar(50)
AS
BEGIN
    SET NOCOUNT ON;
    IF @validationType = 'pattern'
    BEGIN
        SELECT [pattern_id] AS PatternId,
               [pattern_desc] AS PatternDescription,
               [pattern_type] AS PatternType
        FROM [dbo].[M_PATERN]
    END
    ELSE
    BEGIN
        SELECT [lookup_type] AS LookupType,
               [lookup_type_id] AS LookupTypeId
        FROM M_LOOKUP_TYPE
        WHERE [validation_flag] = 1
    END
END
GO
/****** Object:  StoredProcedure [dbo].[SP_GetVisibleEntities]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_GetVisibleEntities]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_GetVisibleEntities] AS' 
END
GO
-- =============================================
-- Author:  	<Vishal Benade>
-- Create date: <8 June 2021>
-- Description:	<Add, Edit, Delete, Retrive users/user data for user management module>
-- =============================================
ALTER PROCEDURE [dbo].[SP_GetVisibleEntities]
@dtRoles [dbo].[UsersData] READONLY
AS
BEGIN
SET NOCOUNT ON;
SELECT   DISTINCT     dbo.M_LOOKUP_TYPE.lookup_type
FROM            dbo.B_ROLE_ENTITY INNER JOIN
                         dbo.M_LOOKUP_VALUE ON dbo.B_ROLE_ENTITY.entity_id = dbo.M_LOOKUP_VALUE.lookup_value_id INNER JOIN
                         dbo.M_LOOKUP_TYPE ON dbo.M_LOOKUP_VALUE.lookup_type_id = dbo.M_LOOKUP_TYPE.lookup_type_id
			WHERE dbo.B_ROLE_ENTITY.role_id in (SELECT ID FROM @dtRoles) and dbo.B_ROLE_ENTITY.status_flag=1
END
GO
/****** Object:  StoredProcedure [dbo].[SP_InsertLoginUser]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_InsertLoginUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_InsertLoginUser] AS' 
END
GO

ALTER PROCEDURE [dbo].[SP_InsertLoginUser]
    @email nvarchar(250),
    @NEWID INT OUTPUT
AS
BEGIN
    declare @user_id int = null;
    declare @user_name nvarchar(250) = null;
    declare @login_history_id int = null;
    declare @user_idcount int = null;

    set @user_id =
    (
        select user_id from M_user where email = @email
    )
    set @user_name =
    (
        select user_name from M_user where email = @email
    )

    if (@email is null or @email = '')
    begin
        set @login_history_id = 0
    end
    else
    begin
        set @user_idcount =
        (
            select count(user_id) from B_USER_ROLE where user_id = @user_id and status_flag=1
        )
        if (@user_idcount is not null and @user_idcount <> 0)
        begin
            Insert into T_LOGIN_History
            (
                user_id,
                login_status,
                login_time,
                status_flag,
                error_message,
                created_by,
                created_date
            )
            values
            (@user_id, 1, GETDATE(), 1, '', @user_name, GETDATE())
            set @login_history_id =
            (
                select top 1
                    login_history_id
                from T_LOGIN_HISTORY
                where user_id = @user_id
                order by login_history_id desc
            )
            select top 1
                [user],
                user_name as UserName,
                Roleid as role_id,
                routes
            From
            (
                select row_number() over (partition by BRM.module_id order by BRM.module_id) as rn,
                       us.user_id,
                       us.[user],
                       us.user_name,
                       p.Roleid,
                       MM.module_id,
                       MM.module_name,
                       MM.parent_module_id,
                       MM.image_name,
                       MM.routes
                from M_USER US

			CROSS APPLY    
											(    
												SELECT STUFF    
														(    
															(    
															SELECT ',' + CAST(role_id AS varchar)
															from(
															select  row_number() over (partition by B.role_id  order by B.role_id) as rn,B.role_id FROM dbo.B_USER_ROLE AS B 
															INNER JOIN dbo.M_ROLE AS C ON B.role_id=C.role_id     
															WHERE B.user_id=US.user_id
															)
as T
where rn=1
															FOR XML PATH('')    
															)                    
												  ,1,1,'') as Roleid   
											) as p
                    inner join B_USER_ROLE BUR
                        on BUR.user_id = US.user_id
                           and BUR.status_flag = 1
                    inner join B_ROLE_MODULE BRM
                        on BRM.role_id = BUR.role_id
                           and BRM.status_flag = 1
                    inner join M_MODULE MM
                        on MM.module_id = BRM.module_id
                           and MM.status_flag = 1
                where US.user_name = @user_name
                      and us.status_flag = 1
            ) as T
            where rn = 1
            order by module_id
            set @login_history_id = 1
        end
        else
        begin
            select top 1
                [user],
                user_name as UserName,
                role_id,
                routes
            From
            (
                select row_number() over (partition by BRM.module_id order by BRM.module_id) as rn,
                       us.user_id,
                       us.[user],
                       us.user_name,
                       BUR.role_id,
                       MM.module_id,
                       MM.module_name,
                       MM.parent_module_id,
                       MM.image_name,
                       MM.routes
                from M_USER US
                    inner join B_USER_ROLE BUR
                        on BUR.user_id = US.user_id
                           and BUR.status_flag = 1
                    inner join B_ROLE_MODULE BRM
                        on BRM.role_id = BUR.role_id
                           and BRM.status_flag = 1
                    inner join M_MODULE MM
                        on MM.module_id = BRM.module_id
                           and MM.status_flag = 1
                where US.user_name = @user_name
                      and us.status_flag = 1
            ) as T
            where rn = 1
            order by module_id
            set @login_history_id = 0
        end
    end

    SET @NEWID = @login_history_id
END



GO
/****** Object:  StoredProcedure [dbo].[SP_InsertUpdateDeleteUser]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_InsertUpdateDeleteUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_InsertUpdateDeleteUser] AS' 
END
GO
-- =============================================
-- Author:  	<Vishal Benade>
-- Create date: <8 June 2021>
-- Description:	<Add, Edit, Delete, Retrive users/user data for user management module>
-- =============================================
ALTER PROCEDURE [dbo].[SP_InsertUpdateDeleteUser]
    @dtUsersToDelete [dbo].[UsersData] READONLY,
    @dtInsertUpdateRoles [dbo].[UserRole] READONLY,
    @dtInsertUpdateLookupEntity [dbo].[UsersData] READONLY,
    @ACTION char(1) = NULL,
    @RowsAffected int = 0 OUTPUT
AS
BEGIN
    DECLARE @USERID int;
    DECLARE @IsAdmin bit = 1;
    DECLARE @AdminRoleId int;
    DECLARE @USERNAME nvarchar(50);

    SET @USERNAME =
    (
        SELECT [user_name]
        FROM M_user
        WHERE [user_name] =
        (
            SELECT TOP 1 UserId FROM @dtInsertUpdateRoles
        )
    )
    SET @USERID =
    (
        SELECT [user_id]
        FROM M_user
        WHERE [user_name] =
        (
            SELECT TOP 1 UserId FROM @dtInsertUpdateRoles
        )
    );
    IF NOT EXISTS
    (
        SELECT Ids
        FROM @dtInsertUpdateRoles
        WHERE Ids =
        (
            SELECT role_id from M_ROLE where role_name = 'Administrator'
        )
    )
    BEGIN
        SET @IsAdmin = 0
    END
    SET @AdminRoleId =
    (
        SELECT role_id from M_ROLE where role_name = 'Administrator'
    );

    SET NOCOUNT ON;

    IF (@ACTION = 'D')
    BEGIN
	IF EXISTS(SELECT status_flag FROM dbo.B_USER_ROLE WHERE status_flag=1 AND [user_id] in (SELECT ID FROM @dtUsersToDelete))
        UPDATE [dbo].[B_USER_ROLE]
        SET [dbo].[B_USER_ROLE].status_flag = 0
        WHERE [user_id] IN (
                               SELECT ID FROM @dtUsersToDelete
                           )
		SELECT @RowsAffected = @@ROWCOUNT;
		IF EXISTS(SELECT status_flag FROM dbo.B_USER_CONFIG WHERE status_flag=1 AND user_role_id in (select user_role_id
                                  from B_USER_ROLE
                                  where user_id in (
                                                       SELECT ID FROM @dtUsersToDelete
                                                   )))
        update B_USER_CONFIG
        set status_flag = 0
        where user_role_id in (
                                  select user_role_id
                                  from B_USER_ROLE
                                  where user_id in (
                                                       SELECT ID FROM @dtUsersToDelete
                                                   )
                              )
        SELECT @RowsAffected = @@ROWCOUNT;
    END
    ELSE IF (@ACTION = 'E')
    BEGIN
        IF NOT EXISTS
        (
            SELECT [user_name]
            FROM [dbo].[M_USER]
            WHERE [user_name] =
            (
                SELECT TOP 1 UserId FROM @dtInsertUpdateRoles
            )
        )
        BEGIN
            INSERT INTO [dbo].[M_USER]
            (
                [user],
                [user_name],
                first_name,
                last_name,
                email,
                status_flag,
                created_by,
                created_date
            )
            SELECT DISTINCT
                UserName,
                UserId,
                FirstName,
                LastName,
                Email,
                1,
                UserName,
                GETDATE()
            FROM @dtInsertUpdateRoles
			DECLARE @newUserId int
			SET @newUserId =
		    (
             SELECT [user_id] from M_USER where user_name=  (SELECT TOP 1 UserId FROM @dtInsertUpdateRoles)
            );
            IF @IsAdmin = 0
            BEGIN
                INSERT INTO [dbo].[B_USER_ROLE]
                (
                    [user_id],
                    role_id,
                    status_flag,
                    created_by,
                    created_date,
                    last_updated_by,
                    last_updated_date,
                    tax_module_id,
                    expiry_date
                )
                SELECT @newUserId,				
                       Ids,
                       1,
                       UserName,
                       GETDATE(),
                       UserName,
                       GETDATE(),
                       TaxModuleId,
                       DateOfExpiry
                FROM @dtInsertUpdateRoles
                SELECT @RowsAffected = @@ROWCOUNT;
            END
            ELSE
            BEGIN
                INSERT INTO [dbo].[B_USER_ROLE]
                (
                    [user_id],
                    role_id,
                    status_flag,
                    created_by,
                    created_date,
                    last_updated_by,
                    last_updated_date,
                    tax_module_id,
                    expiry_date
                )
                SELECT @newUserId,
                       @AdminRoleId,
                       1,
                       UserName,
                       GETDATE(),
                       UserName,
                       GETDATE(),
                       TaxModuleId,
                       DateOfExpiry
                FROM @dtInsertUpdateRoles
                SELECT @RowsAffected = @@ROWCOUNT;
            END
			DECLARE @DefaultNotificationID int
			SET @DefaultNotificationID = (SELECT lookup_value_id from M_LOOKUP_VALUE where lookup_value_name='Dashboard') 
            INSERT INTO B_USER_CONFIG
            (
                role_entity_id,
                user_role_id,
                status_flag,
                created_by,
                last_updated_by,
                created_date,
                last_updated_date,
				notification_preferences_id
            )
            Select role_entity_id,
                   user_role_id,
                   1,
                   @USERNAME,
                   @USERNAME,
                   GETDATE(),
                   GETDATE(),
				   @DefaultNotificationID
            from B_ROLE_ENTITY
                INNER JOIN B_USER_ROLE
                    ON B_ROLE_ENTITY.role_id = B_USER_ROLE.role_id
            WHERE B_ROLE_ENTITY.entity_id in (
                                                 select ID from @dtInsertUpdateLookupEntity
                                             )
                  AND B_USER_ROLE.user_role_id in (
                                                      select user_role_id
                                                      from B_USER_ROLE
                                                      where user_id = @newUserId
                                                            and role_id in (
                                                                               select Ids from @dtInsertUpdateRoles
                                                                           )
                                                  )
                  AND B_ROLE_ENTITY.status_flag = 1

        END
        ELSE
        BEGIN
            BEGIN
                DELETE FROM B_USER_CONFIG
                where user_role_id in (
                                          select user_role_id
                                          from B_USER_ROLE
                                          where  user_id = @USERID
                                      )
                DELETE FROM B_USER_ROLE
                where user_id = @USERID
                IF @IsAdmin = 0
                BEGIN
                    INSERT INTO [dbo].[B_USER_ROLE]
                    (
                        [user_id],
                        role_id,
                        created_by,
                        created_date,
                        last_updated_by,
                        last_updated_date,
                        status_flag,
                        tax_module_id,
                        expiry_date
                    )
                    SELECT @USERID,
                           Ids,
                           UserName,
                           GETDATE(),
                           UserName,
                           GETDATE(),
                           1,
                           TaxModuleId,
                           DateOfExpiry
                    FROM @dtInsertUpdateRoles
                    SELECT @RowsAffected = @@ROWCOUNT;
                END
                ELSE
                BEGIN
                    INSERT INTO [dbo].[B_USER_ROLE]
                    (
                        [user_id],
                        role_id,
                        created_by,
                        created_date,
                        last_updated_by,
                        last_updated_date,
                        status_flag,
                        tax_module_id,
                        expiry_date
                    )
                    SELECT DISTINCT
                        @USERID,
                        @AdminRoleId,
                        UserName,
                        GETDATE(),
                        UserName,
                        GETDATE(),
                        1,
                        TaxModuleId,
                        DateOfExpiry
                    FROM @dtInsertUpdateRoles
                    SELECT @RowsAffected = @@ROWCOUNT;
                END
                INSERT INTO B_USER_CONFIG
                (
                    role_entity_id,
                    user_role_id,
                    status_flag,
                    created_by,
                    last_updated_by,
                    created_date,
                    last_updated_date
                )
                Select role_entity_id,
                       user_role_id,
                       1,
                       @USERNAME,
                       @USERNAME,
                       GETDATE(),
                       GETDATE()
                from B_ROLE_ENTITY
                    INNER JOIN B_USER_ROLE
                        ON B_ROLE_ENTITY.role_id = B_USER_ROLE.role_id
                WHERE B_ROLE_ENTITY.entity_id in (
                                                     select ID from @dtInsertUpdateLookupEntity
                                                 )
                      AND B_USER_ROLE.user_role_id in (
                                                          select user_role_id
                                                          from B_USER_ROLE
                                                          where user_id = @USERID
                                                                and role_id in (
                                                                                   select Ids from @dtInsertUpdateRoles
                                                                               )
                                                      )
                      AND B_ROLE_ENTITY.status_flag = 1

            END
        END
    END
END
GO
/****** Object:  StoredProcedure [dbo].[SP_ManuALDATALoad]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_ManuALDATALoad]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_ManuALDATALoad] AS' 
END
GO
-- =============================================    
-- Author:  <Author,,Name>    
-- Create date: <Create Date,,>    
-- Description: <Description,,>    
-- =============================================    
ALTER PROCEDURE [dbo].[SP_ManuALDATALoad]     
 @Page int=1,    
 @Size int=7,    
 @searchtext nvarchar(250)=null,    
 @file_type [dbo].[LookupData] Readonly,    
 @status_type [dbo].[LookupData] Readonly,    
 @Load_Type [dbo].[LookupData] Readonly,    
 @period [dbo].[LookupData] Readonly,    
 @RowsAffected int = 0 OUTPUT    
    
AS    
BEGIN    
  
 CREATE TABLE #tempLoadType(ID VARCHAR(10))  
 INSERT INTO #tempLoadType  
 SELECT ID FROM @Load_Type  
 IF NOT EXISTS(SELECT 1 FROM #tempLoadType)  
 BEGIN  
 INSERT INTO #tempLoadType  
 SELECT lookup_type_id AS ID   
    FROM M_LOOKUP_TYPE    
    WHERE master_data_name IN   
 (    
  SELECT lookup_type_id FROM M_LOOKUP_TYPE WHERE lookup_type = 'Load Type'    
 )    
 END  
 IF( NOT EXISTS (SELECT 1 FROM @period))
 begin
 IF(ISNULL(@searchtext,'')<>'')    
 begin    
   select c.file_id,c.file_name,c.file_status_code,c.file_landed_date,c.status_flag,c.taxperiod,c.File_Type_val,c.Status ,c.TaxYears   
from(select distinct TF.file_id,file_name,TF.file_status_code,CONVERT(CHAR(10),TF.file_landed_date,111)+'  '+ convert(varchar, TF.file_landed_date, 8) as file_landed_date,TF.status_flag
, (case when TF.multi_tax_year_flag=1 then 'Multiple' else  mft.tax_period_description end ) as taxperiod 
,MDT.document_type as File_Type_val,MS.display_status as Status,X.TaxYears AS TaxYears from T_FILE_HISTORY TF    
   Inner Join M_STATUS ms on ms.status_code=TF.file_status_code     
   Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id    
   --Inner Join M_LOOKUP_VALUE MLT on MLT.lookup_value_id=TF.financial_year_id
   left join B_FILE_TAX_PERIOD bft on bft.file_id=TF.file_id
   left join M_TAX_PERIOD mft on mft.tax_period_id=bft.tax_period_id
   CROSS APPLY
        (
            SELECT STUFF(
                   (
				   SELECT Distinct
                           ',' + CONVERT(varchar(10),m_tax_period.tax_year) 
                       FROM dbo.m_tax_period
                               INNER JOIN dbo.B_FILE_TAX_PERIOD
                               on dbo.B_FILE_TAX_PERIOD.tax_period_id = dbo.m_tax_period.tax_period_id
                           INNER JOIN dbo.T_FILE_HISTORY
                               on dbo.T_FILE_HISTORY.file_id= dbo.B_FILE_TAX_PERIOD.file_id
                       WHERE tf.file_id = B_FILE_TAX_PERIOD.file_id
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as TaxYears
        ) as X
   where TF.document_type_id IN (select ID from @file_type)    
   and TF.file_status_code IN( select ID FROM @status_type)    
   -- and Tf.financial_year_id IN( select Id from @period)  
   --and mft.tax_period_id IN( select Id from @period)
   and TF.file_upload_type IN(select ID from #tempLoadType)  
  ) As C    
   where C.status_flag=1    
    and(@searchtext is null or c.file_name Like '%'+@searchtext+'%')    
   or  (@searchtext is null or c.Status Like '%'+@searchtext+'%')    
ORDER BY file_id desc    
 OFFSET (@Page -1) * @Size ROWS    
 FETCH NEXT @Size ROWS ONLY    
     select @RowsAffected= (Select count(*) from  
  (   
  select distinct TF.file_id,file_name,TF.file_status_code,CONVERT(CHAR(10),TF.file_landed_date,111)+'  '+ convert(varchar, TF.file_landed_date, 8) as file_landed_date
  ,TF.status_flag,  (case when TF.multi_tax_year_flag=1 then 'Multiple' else  mft.tax_period_description end ) as taxperiod  
  ,MDT.document_type as File_Type_val,MS.display_status as Status,X.TaxYears AS TaxYears from T_FILE_HISTORY TF     
  Inner Join M_STATUS ms on ms.status_code=TF.file_status_code     
  Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id    
  --Inner Join M_LOOKUP_VALUE MLT on MLT.lookup_value_id=TF.financial_year_id 
  left join B_FILE_TAX_PERIOD bft on bft.file_id=TF.file_id
   left join M_TAX_PERIOD mft on mft.tax_period_id=bft.tax_period_id
   CROSS APPLY
        (
            SELECT STUFF(
                   (
                       SELECT Distinct
                           ',' + CONVERT(varchar(10),m_tax_period.tax_year) 
                       FROM dbo.m_tax_period
                               INNER JOIN dbo.B_FILE_TAX_PERIOD
                               on dbo.B_FILE_TAX_PERIOD.tax_period_id = dbo.m_tax_period.tax_period_id
                           INNER JOIN dbo.T_FILE_HISTORY
                               on dbo.T_FILE_HISTORY.file_id= dbo.B_FILE_TAX_PERIOD.file_id
                       WHERE tf.file_id = B_FILE_TAX_PERIOD.file_id
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as TaxYears
        ) as X
  where  TF.document_type_id IN (select ID from @file_type)    
  and TF.file_status_code IN( select ID FROM @status_type)    
  --and Tf.financial_year_id IN( select Id from @period)  
  --and mft.tax_period_id IN( select Id from @period)
  and TF.file_upload_type IN(select ID from #tempLoadType)  
     ) As C where C.status_flag=1    
    and(@searchtext is null or c.file_name Like '%'+@searchtext+'%')    
   or  (@searchtext is null or c.Status Like '%'+@searchtext+'%'))    
 end    
 else    
 begin    
  select c.file_id,file_name,c.file_status_code,CONVERT(CHAR(10),c.file_landed_date,111)+'  '+ convert(varchar, c.file_landed_date, 8) as file_landed_date 
  ,c.status_flag,c.taxperiod,c.File_Type_val,c.Status ,c.TaxYears   
from(select distinct TF.file_id,file_name,TF.file_status_code,TF.file_landed_date,TF.status_flag,  (case when TF.multi_tax_year_flag=1 then 'Multiple' else  mft.tax_period_description end )  as taxperiod 
,MDT.document_type as File_Type_val,MS.display_status as Status,X.TaxYears AS TaxYears from T_FILE_HISTORY TF    
   Inner Join M_STATUS ms on ms.status_code=TF.file_status_code     
   Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id    
   --Inner Join M_LOOKUP_VALUE MLT on MLT.lookup_value_id=TF.financial_year_id 
   left join B_FILE_TAX_PERIOD bft on bft.file_id=TF.file_id
   left join M_TAX_PERIOD mft on mft.tax_period_id=bft.tax_period_id
   CROSS APPLY
        (
            SELECT STUFF(
                   (
                      SELECT Distinct
                           ',' + CONVERT(varchar(10),m_tax_period.tax_year) 
                       FROM dbo.m_tax_period
                               INNER JOIN dbo.B_FILE_TAX_PERIOD
                               on dbo.B_FILE_TAX_PERIOD.tax_period_id = dbo.m_tax_period.tax_period_id
                           INNER JOIN dbo.T_FILE_HISTORY
                               on dbo.T_FILE_HISTORY.file_id= dbo.B_FILE_TAX_PERIOD.file_id
                       WHERE tf.file_id = B_FILE_TAX_PERIOD.file_id
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as TaxYears
        ) as X
   where   TF.document_type_id IN (select ID from @file_type)    
   and TF.file_status_code IN( select ID FROM @status_type)    
   --and Tf.financial_year_id IN( select Id from @period)    
   --and mft.tax_period_id IN( select Id from @period)
   and TF.file_upload_type IN(select ID from #tempLoadType)) As c    
   where c.status_flag=1     
ORDER BY file_id desc    
 OFFSET (@Page -1) * @Size ROWS    
 FETCH NEXT @Size ROWS ONLY    
     select @RowsAffected= (select Count(*)    
from(select distinct TF.file_id,file_name,TF.file_status_code,CONVERT(CHAR(10),TF.file_landed_date,111)+'  '+ convert(varchar, TF.file_landed_date, 8) as file_landed_date
,TF.status_flag, (case when TF.multi_tax_year_flag=1 then 'Multiple' else  mft.tax_period_description end ) as taxperiod 
,MDT.document_type as File_Type_val,MS.display_status as Status,X.TaxYears AS TaxYears from T_FILE_HISTORY TF    
   Inner Join M_STATUS ms on ms.status_code=TF.file_status_code     
   Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id    
   --Inner Join M_LOOKUP_VALUE MLT on MLT.lookup_value_id=TF.financial_year_id  
    left join B_FILE_TAX_PERIOD bft on bft.file_id=TF.file_id
   left join M_TAX_PERIOD mft on mft.tax_period_id=bft.tax_period_id
    CROSS APPLY
        (
            SELECT STUFF(
                   (
                       SELECT Distinct
                           ',' + CONVERT(varchar(10),m_tax_period.tax_year) 
                       FROM dbo.m_tax_period
                               INNER JOIN dbo.B_FILE_TAX_PERIOD
                               on dbo.B_FILE_TAX_PERIOD.tax_period_id = dbo.m_tax_period.tax_period_id
                           INNER JOIN dbo.T_FILE_HISTORY
                               on dbo.T_FILE_HISTORY.file_id= dbo.B_FILE_TAX_PERIOD.file_id
                       WHERE tf.file_id = B_FILE_TAX_PERIOD.file_id
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as TaxYears
        ) as X
   where  TF.document_type_id IN (select ID from @file_type)    
   and TF.file_status_code IN( select ID FROM @status_type)    
   --and Tf.financial_year_id IN( select Id from @period)   
   --and mft.tax_period_id IN( select Id from @period)
   and TF.file_upload_type IN(select ID from #tempLoadType)  
   ) As c where c.status_flag=1)    
 end    
  end
  else
  begin
  IF(ISNULL(@searchtext,'')<>'')    
 begin    
   select c.file_id,c.file_name,c.file_status_code,c.file_landed_date,c.status_flag,c.taxperiod,c.File_Type_val,c.Status    
from(select TF.file_id,file_name,TF.file_status_code,CONVERT(CHAR(10),TF.file_landed_date,111)+'  '+ convert(varchar, TF.file_landed_date, 8) as file_landed_date,TF.status_flag
,  mft.tax_period_description  as taxperiod 
,MDT.document_type as File_Type_val,MS.display_status as Status from T_FILE_HISTORY TF    
   Inner Join M_STATUS ms on ms.status_code=TF.file_status_code     
   Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id    
   --Inner Join M_LOOKUP_VALUE MLT on MLT.lookup_value_id=TF.financial_year_id
   inner join B_FILE_TAX_PERIOD bft on bft.file_id=TF.file_id
   inner join M_TAX_PERIOD mft on mft.tax_period_id=bft.tax_period_id
   where TF.document_type_id IN (select ID from @file_type)    
   and TF.file_status_code IN( select ID FROM @status_type)    
   -- and Tf.financial_year_id IN( select Id from @period)  
   and mft.tax_period_id IN( select Id from @period)
   and TF.file_upload_type IN(select ID from #tempLoadType)  
  ) As C    
   where C.status_flag=1    
    and(@searchtext is null or c.file_name Like '%'+@searchtext+'%')    
   or  (@searchtext is null or c.Status Like '%'+@searchtext+'%')    
ORDER BY file_id desc    
 OFFSET (@Page -1) * @Size ROWS    
 FETCH NEXT @Size ROWS ONLY    
     select @RowsAffected= (Select count(*) from  
  (   
  select TF.file_id,file_name,TF.file_status_code,CONVERT(CHAR(10),TF.file_landed_date,111)+'  '+ convert(varchar, TF.file_landed_date, 8) as file_landed_date
  ,TF.status_flag,  mft.tax_period_description  as taxperiod  
  ,MDT.document_type as File_Type_val,MS.display_status as Status from T_FILE_HISTORY TF    
  Inner Join M_STATUS ms on ms.status_code=TF.file_status_code     
  Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id    
  --Inner Join M_LOOKUP_VALUE MLT on MLT.lookup_value_id=TF.financial_year_id 
  inner join B_FILE_TAX_PERIOD bft on bft.file_id=TF.file_id
   inner join M_TAX_PERIOD mft on mft.tax_period_id=bft.tax_period_id
  where  TF.document_type_id IN (select ID from @file_type)    
  and TF.file_status_code IN( select ID FROM @status_type)    
  --and Tf.financial_year_id IN( select Id from @period)  
  and mft.tax_period_id IN( select Id from @period)
  and TF.file_upload_type IN(select ID from #tempLoadType)  
     ) As C where C.status_flag=1    
    and(@searchtext is null or c.file_name Like '%'+@searchtext+'%')    
   or  (@searchtext is null or c.Status Like '%'+@searchtext+'%'))    
 end    
 else    
 begin    
  select c.file_id,file_name,c.file_status_code,CONVERT(CHAR(10),c.file_landed_date,111)+'  '+ convert(varchar, c.file_landed_date, 8) as file_landed_date 
  ,c.status_flag,c.taxperiod,c.File_Type_val,c.Status    
from(select TF.file_id,file_name,TF.file_status_code,TF.file_landed_date,TF.status_flag,  mft.tax_period_description  as taxperiod 
,MDT.document_type as File_Type_val,MS.display_status as Status from T_FILE_HISTORY TF    
   Inner Join M_STATUS ms on ms.status_code=TF.file_status_code     
   Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id    
   --Inner Join M_LOOKUP_VALUE MLT on MLT.lookup_value_id=TF.financial_year_id 
   inner join B_FILE_TAX_PERIOD bft on bft.file_id=TF.file_id
   inner join M_TAX_PERIOD mft on mft.tax_period_id=bft.tax_period_id
   where   TF.document_type_id IN (select ID from @file_type)    
   and TF.file_status_code IN( select ID FROM @status_type)    
   --and Tf.financial_year_id IN( select Id from @period)    
   and mft.tax_period_id IN( select Id from @period)
   and TF.file_upload_type IN(select ID from #tempLoadType)) As c    
   where c.status_flag=1     
ORDER BY file_id desc    
 OFFSET (@Page -1) * @Size ROWS    
 FETCH NEXT @Size ROWS ONLY    
     select @RowsAffected= (select Count(*)    
from(select TF.file_id,file_name,TF.file_status_code,CONVERT(CHAR(10),TF.file_landed_date,111)+'  '+ convert(varchar, TF.file_landed_date, 8) as file_landed_date
,TF.status_flag, mft.tax_period_description  as taxperiod 
,MDT.document_type as File_Type_val,MS.display_status as Status from T_FILE_HISTORY TF    
   Inner Join M_STATUS ms on ms.status_code=TF.file_status_code     
   Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id    
   --Inner Join M_LOOKUP_VALUE MLT on MLT.lookup_value_id=TF.financial_year_id  
    inner join B_FILE_TAX_PERIOD bft on bft.file_id=TF.file_id
   inner join M_TAX_PERIOD mft on mft.tax_period_id=bft.tax_period_id
   where  TF.document_type_id IN (select ID from @file_type)    
   and TF.file_status_code IN( select ID FROM @status_type)    
   --and Tf.financial_year_id IN( select Id from @period)   
   and mft.tax_period_id IN( select Id from @period)
   and TF.file_upload_type IN(select ID from #tempLoadType)  
   ) As c where c.status_flag=1)    
 end 
  end
 DROP TABLE #tempLoadType  
END 
GO
/****** Object:  StoredProcedure [dbo].[SP_ManuALDATALoadDropdown]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_ManuALDATALoadDropdown]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_ManuALDATALoadDropdown] AS' 
END
GO
-- =============================================            
--EXEC [SP_ManuALDATALoadDropdown] 'SARSStatus'          
-- Author:  <Author,,Name>            
-- Create date: <Create Date,,>            
-- ASCription: <ASCription,,>            
-- =============================================            
ALTER PROCEDURE [dbo].[SP_ManuALDATALoadDropdown] @type nvarchar(250) = null
AS
BEGIN
    IF (ISNULL(@type, '') <> '' and @type = 'FileType')
    begin
        select document_type_id as ID,
               document_type as Name
        from M_DOCUMENT_TYPE
        WHERE document_type_id not in ( 9, 10, 11 )
        order by document_type ASC
    end
    else IF (ISNULL(@type, '') <> '' and @type = 'PasFileType')
    begin
        select document_type_id as ID,
               document_type as Name
        from M_DOCUMENT_TYPE
        WHERE document_type_id in ( 9, 10, 11 )
        order by document_type ASC
    end
    else IF (ISNULL(@type, '') <> '' and @type = 'Status')
    begin
        Select status_code as ID,
               display_status as Name
        from M_STATUS
        where status_flag = 1
              and status_code in ( 1001, 1007, 1008, 1003, 1005, 1013, 1012 )
        order by display_status ASC
    end
    else IF (ISNULL(@type, '') <> '' and @type = 'PasStatus')
    begin
        Select status_code as ID,
               display_status as Name
        from M_STATUS
        where status_flag = 1
              and status_code in ( 1001,1007,1008,1003,1005,1006,1014,1016,1017,1015 )
        order by display_status ASC
    end
    else IF (ISNULL(@type, '') <> '' and @type = 'SARSStatus')
    begin
        Select S.status_code as ID,
               LV.lookup_value_name as Name
        from M_STATUS S
            INNER JOIN M_LOOKUP_VALUE LV
                ON LV.lookup_value_alias = cast(S.status_code AS VARCHAR(100))
            INNER JOIN M_LOOKUP_TYPE LT
                ON LT.lookup_type_id = LV.lookup_type_id
                   AND LT.lookup_value_alias = 'SARS_SUBMISSION_STATUS'
        where S.status_flag = 1
        order by display_status ASC
    end
    else IF (ISNULL(@type, '') <> '' and @type = 'LoadType')
    begin
        Select lookup_type_id as ID,
               lookup_type as Name
        from M_LOOKUP_TYPE
        where master_data_name IN (
                                      select lookup_type_id from M_LOOKUP_TYPE where lookup_type = 'Load Type'
                                  )
        order by lookup_type ASC
    end
    else IF (ISNULL(@type, '') <> '' and @type = 'TaxPeriod')
    begin
        Select tax_period_id as ID,
               tax_period_description as Name
        from M_TAX_PERIOD
        where status_flag = 1
        order by tax_period_description desc
    END
    else IF (ISNULL(@type, '') <> '' and @type = 'Source System')
    begin
        Select lookup_value_id as ID,
               lookup_value_name as Name
        from M_LOOKUP_VALUE
        where lookup_type_id IN (
                                    select lookup_type_id
                                    from M_LOOKUP_TYPE
                                    where lookup_type = 'Source System'
                                )
        order by lookup_value_name ASC
    END
    else IF (ISNULL(@type, '') <> '' and @type = 'File Region')
    begin
        Select lookup_value_id as ID,
               lookup_value_name as Name
        from M_LOOKUP_VALUE
        where lookup_type_id IN (
                                    select lookup_type_id from M_LOOKUP_TYPE where lookup_type = 'File Region'
                                )
        order by lookup_value_name ASC
    END
    else IF (ISNULL(@type, '') <> '' and @type = 'Fund Entity')
    begin
        Select lookup_value_id as ID,
               lookup_value_name as Name
        from M_LOOKUP_VALUE
        where lookup_type_id IN (
                                    select lookup_type_id
                                    from M_LOOKUP_TYPE
                                    where lookup_type = 'Retirement Fund Entity'
                                )
        order by lookup_value_name ASC
    END
END
GO
/****** Object:  StoredProcedure [dbo].[SP_ManuALDATALoadError]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_ManuALDATALoadError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_ManuALDATALoadError] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_ManuALDATALoadError]
	@Action char(1)=null,
	@file_id int=null,
	@type nvarchar(250)=null
AS
BEGIN
       If @Action='P'
	   begin
	    select TF.file_id,file_name,TF.file_status_code,TF.file_landed_date,(datename(month,TF.file_landed_date) +' ' + CONVERT(CHAR(4),TF.file_landed_date, 120)) as taxperiod ,MDT.document_type as File_Type_val,MS.display_status as Status from T_FILE_HISTORY TF
   Inner Join M_STATUS ms on ms.status_id=TF.file_status_code 
   Inner join M_DOCUMENT_TYPE MDT on MDT.document_type_id=TF.document_type_id
   where file_id=@file_id
	   end
	   else If(@Action='C')
	   begin
	     if(@type='thired_party')
		 begin
		  select  ER.error_record_column from T_ERROR_RECORD ER
		  inner join STG_ITC_CLIENT_THIRD_PARTY_DETAILS stg on stg.row_id=ER.row_id
		  where stg.file_id=@file_id 
		  end
	   end
END
GO
/****** Object:  StoredProcedure [dbo].[SP_ManuALDATALoadErrorColoumn]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_ManuALDATALoadErrorColoumn]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_ManuALDATALoadErrorColoumn] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_ManuALDATALoadErrorColoumn]
    @file_id int = null,
    @type nvarchar(250) = null,
    @page int = 1,
    @size int = 7
AS
BEGIN
    if (@type = 2)
    begin

        select A.row_id,
               c.status_flag as error_col
        from dbo.STG_ITC_INTERMEDIARY_DATA A
            Cross Apply
        (
            SELECT STUFF(
                   (
                       SELECT ',' + t.error_record_column
                       from
                       (
                           select B.error_record_column as error_record_column
                           FROM dbo.T_ERROR_RECORD AS B
                               INNER JOIN dbo.STG_ITC_INTERMEDIARY_DATA stg
                                   on stg.row_id = B.row_id
                                      and stg.status_code = 1103
                           WHERE B.file_id = @file_id
                                 and B.status_flag = 1
                                 and A.row_id = B.row_id
                           GROUP BY B.error_record_column
                       ) as t
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as status_flag
        ) as c
        where A.file_id = @file_id
              and A.status_code = 1103
              and A.status_flag = 1
        order by row_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY
    end
    else if (@type = 1)
    begin

        select A.row_id,
               c.status_flag as error_col
        from dbo.STG_ITC_ClientDetail_DATA A
            Cross Apply
        (
            SELECT STUFF(
                   (
                       SELECT ',' + t.error_record_column
                       from
                       (
                           select B.error_record_column as error_record_column
                           FROM dbo.T_ERROR_RECORD AS B
                               INNER JOIN dbo.STG_ITC_ClientDetail_DATA stg
                                   on stg.row_id = B.row_id
                                      and stg.status_code = 1103
                           WHERE B.file_id = @file_id
                                 and B.status_flag = 1
                                 and A.row_id = B.row_id
                           GROUP BY B.error_record_column
                       ) as t
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as status_flag
        ) as c
        where A.file_id = @file_id
              and A.status_code = 1103
              and A.status_flag = 1
        order by row_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY
    end
    else if (@type = 4)
    begin

        select A.row_id,
               c.status_flag as error_col
        from STG_ITC_PREFERRED_CORRESPONDENCE A
            Cross Apply
        (
            SELECT STUFF(
                   (
                       SELECT ',' + t.error_record_column
                       from
                       (
                           select B.error_record_column as error_record_column
                           FROM dbo.T_ERROR_RECORD AS B
                               INNER JOIN dbo.STG_ITC_PREFERRED_CORRESPONDENCE stg
                                   on stg.row_id = B.row_id
                                      and stg.status_code = 1103
                           WHERE B.file_id = @file_id
                                 and B.status_flag = 1
                                 and A.row_id = B.row_id
                           GROUP BY B.error_record_column
                       ) as t
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as status_flag
        ) as c
        where A.file_id = @file_id
              and A.status_code = 1103
              and A.status_flag = 1
        order by row_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY
    end
    else if (@type = 6)
    begin

        select A.row_id,
               c.status_flag as error_col
        from dbo.STG_ITC_SAMPLE_CERTIFICATES A
            Cross Apply
        (
            SELECT STUFF(
                   (
                       SELECT ',' + t.error_record_column
                       from
                       (
                           select B.error_record_column as error_record_column
                           FROM dbo.T_ERROR_RECORD AS B
                               INNER JOIN dbo.STG_ITC_SAMPLE_CERTIFICATES stg
                                   on stg.row_id = B.row_id
                                      and stg.status_code = 1103
                           WHERE B.file_id = @file_id
                                 and B.status_flag = 1
                                 and A.row_id = B.row_id
                           GROUP BY B.error_record_column
                       ) as t
                       FOR XML PATH('')
                   ),
                   1,
                   1,
                   ''
                        ) as status_flag
        ) as c
        where A.file_id = @file_id
              and A.status_code = 1103
              and A.status_flag = 1
        order by row_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY
    end
END
GO
/****** Object:  StoredProcedure [dbo].[SP_ManualDataLoadGetErrorDesc]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_ManualDataLoadGetErrorDesc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_ManualDataLoadGetErrorDesc] AS' 
END
GO
-- =============================================
-- Author:		<Vishal Benade>
-- Create date: <21/10/2021>
-- Description:	<Get error decription of error row specific to file>
-- =============================================
ALTER PROCEDURE [dbo].[SP_ManualDataLoadGetErrorDesc]
    @file_id int = null,
    @type nvarchar(250) = null,
    @dtRowIds [dbo].[LookupData] READONLY
AS
BEGIN
    SET NOCOUNT ON;    
    IF (@type = 1)
    BEGIN
        SELECT DISTINCT
            dbo.STG_ITC_ClientDetail_DATA.row_id,
            dbo.M_ERROR.[error_message] as error_description,
			dbo.T_ERROR_RECORD.error_record_column as error_col
        FROM dbo.STG_ITC_ClientDetail_DATA
            INNER JOIN dbo.T_ERROR_RECORD
                ON dbo.STG_ITC_ClientDetail_DATA.row_id = dbo.T_ERROR_RECORD.row_id
            INNER JOIN dbo.M_ERROR
                ON dbo.T_ERROR_RECORD.error_id = dbo.M_ERROR.error_id
        where dbo.T_ERROR_RECORD.[file_id] = @file_id
              AND dbo.T_ERROR_RECORD.status_flag = 1
              AND dbo.T_ERROR_RECORD.error_record_status_code = 1103   
			  AND  dbo.STG_ITC_ClientDetail_DATA.row_id in (select ID from @dtRowIds)
    END
	ELSE IF (@type = 2)
    BEGIN

        SELECT DISTINCT
            dbo.STG_ITC_INTERMEDIARY_DATA.row_id,
            dbo.M_ERROR.[error_message] as error_description,
			dbo.T_ERROR_RECORD.error_record_column as error_col
        FROM dbo.STG_ITC_INTERMEDIARY_DATA
            INNER JOIN dbo.T_ERROR_RECORD
                ON dbo.STG_ITC_INTERMEDIARY_DATA.row_id = dbo.T_ERROR_RECORD.row_id
            INNER JOIN dbo.M_ERROR
                ON dbo.T_ERROR_RECORD.error_id = dbo.M_ERROR.error_id
        where dbo.T_ERROR_RECORD.[file_id] = @file_id
              AND dbo.T_ERROR_RECORD.status_flag = 1
              AND dbo.T_ERROR_RECORD.error_record_status_code = 1103  
			  AND  dbo.STG_ITC_INTERMEDIARY_DATA.row_id in (select ID from @dtRowIds)

    END
    ELSE IF (@type = 4)
    BEGIN
        SELECT DISTINCT
            dbo.STG_ITC_PREFERRED_CORRESPONDENCE.row_id,
            dbo.M_ERROR.[error_message] as error_description,
			dbo.T_ERROR_RECORD.error_record_column as error_col
        FROM dbo.STG_ITC_PREFERRED_CORRESPONDENCE
            INNER JOIN dbo.T_ERROR_RECORD
                ON dbo.STG_ITC_PREFERRED_CORRESPONDENCE.row_id = dbo.T_ERROR_RECORD.row_id
            INNER JOIN dbo.M_ERROR
                ON dbo.T_ERROR_RECORD.error_id = dbo.M_ERROR.error_id
        where dbo.T_ERROR_RECORD.[file_id] = @file_id
              AND dbo.T_ERROR_RECORD.status_flag = 1
              AND dbo.T_ERROR_RECORD.error_record_status_code = 1103
			  AND  dbo.STG_ITC_PREFERRED_CORRESPONDENCE.row_id in (select ID from @dtRowIds)
    END
    ELSE IF (@type = 6)
    BEGIN
        SELECT DISTINCT
            dbo.STG_ITC_SAMPLE_CERTIFICATES.row_id,
            dbo.M_ERROR.[error_message] as error_description,
			dbo.T_ERROR_RECORD.error_record_column as error_col
        FROM dbo.STG_ITC_SAMPLE_CERTIFICATES
            INNER JOIN dbo.T_ERROR_RECORD
                ON dbo.STG_ITC_SAMPLE_CERTIFICATES.row_id = dbo.T_ERROR_RECORD.row_id
            INNER JOIN dbo.M_ERROR
                ON dbo.T_ERROR_RECORD.error_id = dbo.M_ERROR.error_id
        where dbo.T_ERROR_RECORD.[file_id] = @file_id
              AND dbo.T_ERROR_RECORD.status_flag = 1
              AND dbo.T_ERROR_RECORD.error_record_status_code = 1103   
			  AND  dbo.STG_ITC_SAMPLE_CERTIFICATES.row_id in (select ID from @dtRowIds)
    END
END
GO
/****** Object:  StoredProcedure [dbo].[SP_MessageEvent]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_MessageEvent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_MessageEvent] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_MessageEvent] 
@dtmessageevent [dbo].[MessageEventtax] READONLY,
	@messaging_event_id int=null
      ,@messaging_event nvarchar(250)=null
      ,@message_event_type nvarchar(250)=null
      ,@messaging_event_description nvarchar(250)=null
      ,@tax_module_id int=null,
	  @username nvarchar(250)=null,
	@Page int=0,
	@Size int=10,
	@ACTION char(1) = NULL,
	@searchtext nvarchar=null,
@RowsAffected int = 0 OUTPUT
AS
BEGIN
	If(@ACTION='G' and ISNULL(@searchtext,'')='' and ISNULL(@Page,'')<>'')
	begin
	 select messaging_event_id,messaging_event,message_event_type,messaging_event_description,tax_module_id,status_flag from M_MESSAGING_EVENT where tax_module_id=@tax_module_id 
	  ORDER BY messaging_event_id desc
	OFFSET (@Page -1) * @Size ROWS
	FETCH NEXT @Size ROWS ONLY
	SELECT @RowsAffected=(select count(*) from M_MESSAGING_EVENT where tax_module_id=@tax_module_id)
	end
	else If(@ACTION='G' and ISNULL(@searchtext,'')<>'' and ISNULL(@Page,'')<>'')
	begin
	 select messaging_event_id,messaging_event,message_event_type,messaging_event_description,tax_module_id,status_flag from M_MESSAGING_EVENT where tax_module_id=@tax_module_id 
	 and (@searchtext is null or  messaging_event Like '%'+@searchtext+'%') 
	 or (@searchtext is null or  message_event_type Like '%'+@searchtext+'%') 
	  ORDER BY messaging_event_id desc
	OFFSET (@Page -1) * @Size ROWS
	FETCH NEXT @Size ROWS ONLY
	SELECT @RowsAffected= (select Count(*) from M_MESSAGING_EVENT where tax_module_id=@tax_module_id 
	 and (@searchtext is null or  messaging_event Like '%'+@searchtext+'%') 
	 or (@searchtext is null or  message_event_type Like '%'+@searchtext+'%')) ;
	end
	--else If(@ACTION='G' and ISNULL(@searchtext,'')<>'' and ISNULL(@Page,'')<>'' and ISNull(@tax_module_id,'')='')
	--begin
	-- select messaging_event_id,messaging_event,message_event_type,messaging_event_description,tax_module_id,status_flag from M_MESSAGING_EVENT
	-- where (@searchtext is null or  messaging_event Like '%'+@searchtext+'%') 
	-- or (@searchtext is null or  message_event_type Like '%'+@searchtext+'%') 
	--  ORDER BY messaging_event_id desc
	--OFFSET (@Page -1) * @Size ROWS
	--FETCH NEXT @Size ROWS ONLY
	--SELECT @RowsAffected= (select Count(*) from M_MESSAGING_EVENT where tax_module_id=@tax_module_id 
	-- and (@searchtext is null or  messaging_event Like '%'+@searchtext+'%') 
	-- or (@searchtext is null or  message_event_type Like '%'+@searchtext+'%')) ;
	--end
	--else If(@ACTION='G' and ISNULL(@searchtext,'')='' and ISNULL(@Page,'')<>'' and ISNull(@tax_module_id,'')='')
	--begin
	-- select messaging_event_id,messaging_event,message_event_type,messaging_event_description,tax_module_id,status_flag from M_MESSAGING_EVENT
	--  ORDER BY messaging_event_id desc
	--OFFSET (@Page -1) * @Size ROWS
	--FETCH NEXT @Size ROWS ONLY
	--SELECT @RowsAffected= (select count(*) from M_MESSAGING_EVENT) ;
	--end
	 else If(@ACTION='G' and ISNULL(@searchtext,'')='' and ISNULL(@Page,'')='')
	begin
	 select messaging_event_id,messaging_event,message_event_type,messaging_event_description,tax_module_id,status_flag from M_MESSAGING_EVENT where tax_module_id=@tax_module_id 
	  ORDER BY messaging_event_id desc
	OFFSET (@Page -1) * @Size ROWS
	FETCH NEXT @Size ROWS ONLY
	SELECT @RowsAffected=( select count(*) from M_MESSAGING_EVENT where tax_module_id=@tax_module_id );
	end
	else If(@ACTION='G' and ISNULL(@searchtext,'')<>'' and ISNULL(@Page,'')='')
	begin
	 select messaging_event_id,messaging_event,message_event_type,messaging_event_description,tax_module_id,status_flag from M_MESSAGING_EVENT where tax_module_id=@tax_module_id 
	 and (@searchtext is null or  messaging_event Like '%'+@searchtext+'%') 
	 or (@searchtext is null or  message_event_type Like '%'+@searchtext+'%') 
	  ORDER BY messaging_event_id desc
		OFFSET (@Page -1) * @Size ROWS
	FETCH NEXT @Size ROWS ONLY
	SELECT @RowsAffected=( select count(*) from M_MESSAGING_EVENT where tax_module_id=@tax_module_id  and (@searchtext is null or  messaging_event Like '%'+@searchtext+'%') 
	 or (@searchtext is null or  message_event_type Like '%'+@searchtext+'%')  );
	end
	else If(@ACTION='I')
	begin
	 if not exists (select messaging_event from M_MESSAGING_EVENT where messaging_event=@messaging_event)
	   begin
	Insert Into M_MESSAGING_EVENT (messaging_event,message_event_type,messaging_event_description,tax_module_id,status_flag,created_by,created_date)
	values(@messaging_event,@message_event_type,@messaging_event_description,@tax_module_id,1,@username,GETDATE())
	SELECT @RowsAffected=@@ROWCOUNT;
	end
	else
	begin
	select @RowsAffected=-1;
	end
	end
	else If(@ACTION='U')
	begin
	update M_MESSAGING_EVENT
	set messaging_event=@messaging_event,
	message_event_type=@message_event_type,
	messaging_event_description=@messaging_event_description
	where messaging_event_id=@messaging_event_id
	SELECT @RowsAffected=@@ROWCOUNT;
	end
	else if(@ACTION='S')
	begin
	update [dbo].[M_MESSAGING_EVENT] set status_flag=0 where  messaging_event_id IN (SELECT
      messaging_event_id
    FROM M_MESSAGING_EVENT  ORDER BY messaging_event_id desc 
	OFFSET (@Page -1) * @Size ROWS
	FETCH NEXT @Size ROWS ONLY ) and tax_module_id=@tax_module_id
	 Update [dbo].[M_MESSAGING_EVENT]
	  set status_flag=1,
	  last_updated_by=@username,
	  last_updated_date=GETDATE()
	  where messaging_event_id IN (SELECT
      messaging_event_id
    FROM @dtmessageevent)
	SELECT @RowsAffected=@@ROWCOUNT;
	end

END
GO
/****** Object:  StoredProcedure [dbo].[SP_Miscellenusdropdown]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_Miscellenusdropdown]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_Miscellenusdropdown] AS' 
END
GO
ALTER PROCEDURE [dbo].[SP_Miscellenusdropdown]  
 @lookup_type nvarchar(500)=null,  
 @type nvarchar(500)=null  
AS  
BEGIN  
--if (ISNull(@type,'')='')  
--begin  
--select lookup_type_id,lookup_type,lookup_value_alias from [M_LOOKUP_TYPE] MLV  
--     where MLV.master_data_name IN (select lookup_type_id from  [dbo].[M_LOOKUP_TYPE] where lookup_type=@lookup_type and status_flag=1)  
    
--end  
--else  
--begin  
--  select lookup_type_id,lookup_type,lookup_value_alias from [M_LOOKUP_TYPE] MLV  
--     where MLV.master_data_name IN (select lookup_type_id from  [dbo].[M_LOOKUP_TYPE] where lookup_type=@lookup_type and status_flag=1) and MLV.lookup_type_description=@type    
--  end  
select MLV.lookup_value_id,MLV.lookup_value_name,MLV.lookup_type_id,MLV.lookup_value_alias from M_LOOKUP_VALUE MLV  
inner join M_LOOKUP_TYPE MLT on MLt.lookup_type_id=MLV.lookup_type_id and MLT.lookup_value_alias IN (@lookup_type)  
where MLV.status_flag=1  ORDER BY lookup_value_name ASC
 end
GO
/****** Object:  StoredProcedure [dbo].[SP_PasManualDataLoad]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_PasManualDataLoad]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_PasManualDataLoad] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_PasManualDataLoad]
    @Page int = 1,
    @Size int = 7,
    @searchtext nvarchar(250) = null,
    @dtSourceSystem [dbo].[LookupData] Readonly,
    @dtStatusType [dbo].[LookupData] Readonly,
    @dtLoadType [dbo].[LookupData] Readonly,
    @taxModuleId int=null,
    @periodId int=null,
    @RowsAffected int = 0 OUTPUT
AS
BEGIN
    IF (ISNULL(@searchtext, '') <> '')
    begin
        select c.file_id,
               c.file_name,
               c.file_status_code,
               c.file_landed_date,
               c.status_flag,
               c.taxperiod,
               c.File_Type_val,
               c.Status,
               C.SourceSystemName,
               C.RangeStart,
               C.RangeEnd
        from
        (
            select TF.file_id,
                   TF.file_name,
                   TF.source_id,
                   TF.file_status_code,
                   TF.file_landed_date,
                   TF.file_landed_date as RangeStart,
                   TF.file_landed_date as RangeEnd,
                   TF.status_flag,
                   TF.created_date,
                   TF.last_updated_date,
                   'December ' + MLT.lookup_value_name as taxperiod,
                   MDT.document_type as File_Type_val,
                   MS.display_status as Status,
                   MLT_SourceSym.lookup_value_name as SourceSystemName
            from T_FILE_HISTORY TF
                Inner Join M_STATUS ms
                    on ms.status_code = TF.file_status_code
                Inner join M_DOCUMENT_TYPE MDT
                    on MDT.document_type_id = TF.document_type_id
                Inner Join M_LOOKUP_VALUE MLT
                    on MLT.lookup_value_id = TF.financial_year_id
                LEFT OUTER JOIN M_LOOKUP_VALUE MLT_SourceSym
                    on MLT_SourceSym.lookup_value_id = TF.source_id
            where TF.document_type_id IN ( 9, 10, 11 )
                  and TF.file_status_code IN (
                                                 SELECT ID FROM @dtStatusType 
                                             )
				UNION
				 select TF.file_id,
                   TF.file_name,
                   TF.source_id,
                   TF.file_status_code,
                   TF.file_landed_date,
                   TF.file_landed_date as RangeStart,
                   TF.file_landed_date as RangeEnd,
                   TF.status_flag,
                   TF.created_date,
                   TF.last_updated_date,
                   'December ' + MLT.lookup_value_name as taxperiod,
                   MDT.document_type as File_Type_val,
                   MS.display_status as Status,
                   MLT_SourceSym.lookup_value_name as SourceSystemName
            from T_FILE_HISTORY TF
                Inner Join M_STATUS ms
                    on ms.status_code = TF.file_status_code
                Inner join M_DOCUMENT_TYPE MDT
                    on MDT.document_type_id = TF.document_type_id
                Inner Join M_LOOKUP_VALUE MLT
                    on MLT.lookup_value_id = TF.financial_year_id
                Inner Join M_LOOKUP_VALUE MLT_SourceSym
                    on MLT_SourceSym.lookup_value_id = TF.source_id
            where TF.document_type_id IN ( 9, 10, 11 )
                  and TF.file_status_code IN (
                                                 SELECT ID FROM @dtStatusType 
                                             )
                  and TF.financial_year_id = @periodId
                  and TF.tax_module_id = @taxModuleId
                  and TF.file_upload_type IN (
                                                 SELECT ID FROM @dtLoadType
                                             )
                  and TF.source_id in (
                                          SELECT ID FROM @dtSourceSystem
                                      )
        ) As C
        where C.status_flag = 1
              and (
                      @searchtext is null
                      or c.file_name Like '%' + @searchtext + '%'
                  )
              or (
                     @searchtext is null
                     or c.Status Like '%' + @searchtext + '%'
                 )
        ORDER BY file_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY
        select @RowsAffected =
        (
            Select count(*)
            from
            (
                select TF.file_id,
                       TF.file_name,
                       TF.source_id,
                       TF.file_status_code,
                       TF.file_landed_date,
                       TF.file_landed_date as RangeStart,
                       TF.file_landed_date as RangeEnd,
                       TF.status_flag,
                       TF.created_date,
                       TF.last_updated_date,
                       'December ' + MLT.lookup_value_name as taxperiod,
                       MDT.document_type as File_Type_val,
                       MS.display_status as Status,
                       MLT_SourceSym.lookup_value_name as SourceSystemName
                from T_FILE_HISTORY TF
                    Inner Join M_STATUS ms
                        on ms.status_code = TF.file_status_code
                    Inner join M_DOCUMENT_TYPE MDT
                        on MDT.document_type_id = TF.document_type_id
                    Inner Join M_LOOKUP_VALUE MLT
                        on MLT.lookup_value_id = TF.financial_year_id
                    LEFT OUTER JOIN M_LOOKUP_VALUE MLT_SourceSym
                        on MLT_SourceSym.lookup_value_id = TF.source_id
                where TF.document_type_id IN ( 9, 10, 11 )
                      and TF.file_status_code IN (
                                                     SELECT ID FROM @dtStatusType
                                                 )
                    UNION
				 select TF.file_id,
                   TF.file_name,
                   TF.source_id,
                   TF.file_status_code,
                   TF.file_landed_date,
                   TF.file_landed_date as RangeStart,
                   TF.file_landed_date as RangeEnd,
                   TF.status_flag,
                   TF.created_date,
                   TF.last_updated_date,
                   'December ' + MLT.lookup_value_name as taxperiod,
                   MDT.document_type as File_Type_val,
                   MS.display_status as Status,
                   MLT_SourceSym.lookup_value_name as SourceSystemName
            from T_FILE_HISTORY TF
                Inner Join M_STATUS ms
                    on ms.status_code = TF.file_status_code
                Inner join M_DOCUMENT_TYPE MDT
                    on MDT.document_type_id = TF.document_type_id
                Inner Join M_LOOKUP_VALUE MLT
                    on MLT.lookup_value_id = TF.financial_year_id
                Inner Join M_LOOKUP_VALUE MLT_SourceSym
                    on MLT_SourceSym.lookup_value_id = TF.source_id
            where TF.document_type_id IN ( 9, 10, 11 )
                  and TF.file_status_code IN (
                                                 SELECT ID FROM @dtStatusType 
                                             )
                  and TF.financial_year_id = @periodId
                  and TF.tax_module_id = @taxModuleId
                  and TF.file_upload_type IN (
                                                 SELECT ID FROM @dtLoadType
                                             )
                  and TF.source_id in (
                                          SELECT ID FROM @dtSourceSystem
										  )
            ) As C
            where C.status_flag = 1
                  and (
                          @searchtext is null
                          or c.file_name Like '%' + @searchtext + '%'
                      )
                  or (
                         @searchtext is null
                         or c.Status Like '%' + @searchtext + '%'
                     )
        )
    end
    else
    begin
        select c.file_id,
               c.file_name,
               c.file_status_code,
               c.file_landed_date,
               c.status_flag,
               c.taxperiod,
               c.File_Type_val,
               c.Status,
               C.SourceSystemName,
               C.RangeStart,
               C.RangeEnd
        from
        (
            select TF.file_id,
                   TF.file_name,
                   TF.source_id,
                   TF.file_status_code,
                   TF.file_landed_date,
                   TF.file_landed_date as RangeStart,
                   TF.file_landed_date as RangeEnd,
                   TF.status_flag,
                   TF.created_date,
                   TF.last_updated_date,
                   'December ' + MLT.lookup_value_name as taxperiod,
                   MDT.document_type as File_Type_val,
                   MS.display_status as Status,
                   MLT_SourceSym.lookup_value_name as SourceSystemName
            from T_FILE_HISTORY TF
                Inner Join M_STATUS ms
                    on ms.status_code = TF.file_status_code
                Inner join M_DOCUMENT_TYPE MDT
                    on MDT.document_type_id = TF.document_type_id
                Inner Join M_LOOKUP_VALUE MLT
                    on MLT.lookup_value_id = TF.financial_year_id
                LEFT OUTER JOIN M_LOOKUP_VALUE MLT_SourceSym
                    on MLT_SourceSym.lookup_value_id = TF.source_id
            where TF.document_type_id IN ( 9, 10, 11 )
                  and TF.file_status_code IN (
                                                 SELECT ID FROM @dtStatusType
                                             )
                  UNION
				 select TF.file_id,
                   TF.file_name,
                   TF.source_id,
                   TF.file_status_code,
                   TF.file_landed_date,
                   TF.file_landed_date as RangeStart,
                   TF.file_landed_date as RangeEnd,
                   TF.status_flag,
                   TF.created_date,
                   TF.last_updated_date,
                   'December ' + MLT.lookup_value_name as taxperiod,
                   MDT.document_type as File_Type_val,
                   MS.display_status as Status,
                   MLT_SourceSym.lookup_value_name as SourceSystemName
            from T_FILE_HISTORY TF
                Inner Join M_STATUS ms
                    on ms.status_code = TF.file_status_code
                Inner join M_DOCUMENT_TYPE MDT
                    on MDT.document_type_id = TF.document_type_id
                Inner Join M_LOOKUP_VALUE MLT
                    on MLT.lookup_value_id = TF.financial_year_id
                Inner Join M_LOOKUP_VALUE MLT_SourceSym
                    on MLT_SourceSym.lookup_value_id = TF.source_id
            where TF.document_type_id IN ( 9, 10, 11 )
                  and TF.file_status_code IN (
                                                 SELECT ID FROM @dtStatusType 
                                             )
                  and TF.financial_year_id = @periodId
                  and TF.tax_module_id = @taxModuleId
                  and TF.file_upload_type IN (
                                                 SELECT ID FROM @dtLoadType
                                             )
                  and TF.source_id in (
                                          SELECT ID FROM @dtSourceSystem
										  )
        ) As c
        where c.status_flag = 1
        ORDER BY file_id desc OFFSET (@Page - 1) * @Size ROWS FETCH NEXT @Size ROWS ONLY
        select @RowsAffected =
        (
            select Count(*)
            from
            (
                select TF.file_id,
                       TF.file_name,
                       TF.source_id,
                       TF.file_status_code,
                       TF.file_landed_date,
                       TF.file_landed_date as RangeStart,
                       TF.file_landed_date as RangeEnd,
                       TF.status_flag,
                       TF.created_date,
                       TF.last_updated_date,
                       'December ' + MLT.lookup_value_name as taxperiod,
                       MDT.document_type as File_Type_val,
                       MS.display_status as Status,
                       MLT_SourceSym.lookup_value_name as SourceSystemName
                from T_FILE_HISTORY TF
                    Inner Join M_STATUS ms
                        on ms.status_code = TF.file_status_code
                    Inner join M_DOCUMENT_TYPE MDT
                        on MDT.document_type_id = TF.document_type_id
                    Inner Join M_LOOKUP_VALUE MLT
                        on MLT.lookup_value_id = TF.financial_year_id
                    LEFT OUTER JOIN M_LOOKUP_VALUE MLT_SourceSym
                        on MLT_SourceSym.lookup_value_id = TF.source_id
                where TF.document_type_id IN ( 9, 10, 11 )
                      and TF.file_status_code IN (
                                                     SELECT ID FROM @dtStatusType
                                                 )
                       UNION
				 select TF.file_id,
                   TF.file_name,
                   TF.source_id,
                   TF.file_status_code,
                   TF.file_landed_date,
                   TF.file_landed_date as RangeStart,
                   TF.file_landed_date as RangeEnd,
                   TF.status_flag,
                   TF.created_date,
                   TF.last_updated_date,
                   'December ' + MLT.lookup_value_name as taxperiod,
                   MDT.document_type as File_Type_val,
                   MS.display_status as Status,
                   MLT_SourceSym.lookup_value_name as SourceSystemName
            from T_FILE_HISTORY TF
                Inner Join M_STATUS ms
                    on ms.status_code = TF.file_status_code
                Inner join M_DOCUMENT_TYPE MDT
                    on MDT.document_type_id = TF.document_type_id
                Inner Join M_LOOKUP_VALUE MLT
                    on MLT.lookup_value_id = TF.financial_year_id
                Inner Join M_LOOKUP_VALUE MLT_SourceSym
                    on MLT_SourceSym.lookup_value_id = TF.source_id
            where TF.document_type_id IN ( 9, 10, 11 )
                  and TF.file_status_code IN (
                                                 SELECT ID FROM @dtStatusType 
                                             )
                  and TF.financial_year_id = @periodId
                  and TF.tax_module_id = @taxModuleId
                  and TF.file_upload_type IN (
                                                 SELECT ID FROM @dtLoadType
                                             )
                  and TF.source_id in (
                                          SELECT ID FROM @dtSourceSystem
										  )
            ) As c
            where c.status_flag = 1
        )
    end
END
GO
/****** Object:  StoredProcedure [dbo].[SP_PreferdNewData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_PreferdNewData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_PreferdNewData] AS' 
END
GO
-- =============================================    
-- Author:  <Author,,Name>    
-- Create date: <Create Date,,>    
-- Description: <Description,,>    
-- =============================================    
ALTER PROCEDURE [dbo].[SP_PreferdNewData]     
 @dtstgprefered [dbo].[dt_STG_ITC_PREFERRED_CORRESPONDENCE] Readonly, 
 @username nvarchar(250)=null, 
 @RowsAffected int = 0 OUTPUT    
     
AS    
BEGIN    
    
DECLARE  
@fileId int,
@row_id int,    
@TaxYear varchar(10),    
@SourceSystemID varchar(50),    
@ClientID varchar(50),    
@Title varchar(100),    
@FirstName varchar(100),    
@Surname varchar(100),    
@EmailAddress varchar(200),    
@MobileNumber varchar(50),    
@file_id int,    
@status_code int,    
@batch_id int,    
@job_id int,    
@status_flag bit,    
@created_date datetime,    
@last_updated_date datetime,
@UserId varchar(50),
@tzoffset char(6) = '+02:00';
    
set @UserId=(select user_name from dbo.M_USER  where lower(trim(dbo.M_USER.[user])) = lower(@username))
    
DECLARE PreferedCorresponence CURSOR LOCAL FAST_FORWARD FOR    
    SELECT * FROM @dtstgprefered;    
    
OPEN PreferedCorresponence;    
WHILE 1 = 1    
BEGIN    
    FETCH NEXT FROM PreferedCorresponence INTO @row_id,@TaxYear,@SourceSystemID,@ClientID,@Title,@FirstName,@Surname,@EmailAddress,@MobileNumber,    
 @file_id,@status_code,@batch_id,@job_id,@status_flag,@created_date,@last_updated_date;    
     
    IF @@FETCH_STATUS = -1 BREAK;    
 Update STG_ITC_PREFERRED_CORRESPONDENCE set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset))  where row_id =@row_id;    
 Insert Into STG_ITC_PREFERRED_CORRESPONDENCE(TaxYear,SourceSystemID,ClientID,Title,FirstName,Surname,EmailAddress,MobileNumber,file_id,status_code,batch_id,job_id,status_flag,created_by,created_date,last_updated_date)      
 values(@TaxYear,@SourceSystemID,@ClientID,@Title,@FirstName,@Surname,@EmailAddress,@MobileNumber,@file_id,@status_code,@batch_id,@job_id,@status_flag,@UserId,convert(datetime2(3), switchoffset(getdate(), @tzoffset)),@last_updated_date);    
      set @fileId=@file_id;
        
END;    
CLOSE PreferedCorresponence;    
DEALLOCATE PreferedCorresponence;    
    
EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_PREFERRED_CORRESPONDENCE' ,@FILEID=@fileId   
select @RowsAffected=1   
END 
GO
/****** Object:  StoredProcedure [dbo].[SP_SampleCertificateData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_SampleCertificateData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_SampleCertificateData] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_SampleCertificateData]	
	@dtstgprefered [dbo].[dt_STG_ITC_SAMPLE_CERTIFICATES] Readonly,
	 @username nvarchar(250)=null,
	@RowsAffected int = 0 OUTPUT
	
AS
BEGIN
DECLARE
@fileId int,
@row_id int,
@TaxYear varchar(10),
@SourceSystemID varchar(50),
@Brand varchar(50),
@ClientID varchar(50),
@file_id int,
@status_code int,
@batch_id int,
@job_id int,
@status_flag bit,
@created_by nvarchar(50),
@last_updated_by nvarchar(50),
@created_date datetime,
@last_updated_date datetime,
@UserId varchar(50),
@tzoffset char(6) = '+02:00';

set @UserId=(select user_name from dbo.M_USER  where lower(trim(dbo.M_USER.[user])) = lower(@username))

DECLARE SamplecertificateCursor CURSOR LOCAL FAST_FORWARD FOR
    SELECT * FROM @dtstgprefered;

OPEN SamplecertificateCursor;
WHILE 1 = 1
BEGIN
    FETCH NEXT FROM SamplecertificateCursor INTO @row_id,@TaxYear,@SourceSystemID,@Brand,@ClientID,@file_id,@status_code,@batch_id,@job_id,
@status_flag,@created_by,@last_updated_by,@created_date,@last_updated_date;
 
    IF @@FETCH_STATUS = -1 BREAK;
	Update STG_ITC_SAMPLE_CERTIFICATES set status_flag=0,last_updated_by=@UserId,last_updated_date=convert(datetime2(3), switchoffset(getdate(), @tzoffset)) where row_id =@row_id;
 Insert Into STG_ITC_SAMPLE_CERTIFICATES(TaxYear,SourceSystemID,Brand,ClientID,file_id,status_code,batch_id,job_id,status_flag,created_by,last_updated_by,created_date,last_updated_date)  
								values(@TaxYear,@SourceSystemID,@Brand,@ClientID,@file_id,@status_code,@batch_id,@job_id,@status_flag,@UserId,@last_updated_by,convert(datetime2(3), switchoffset(getdate(), @tzoffset)),@last_updated_date);
 set @fileId=@file_id;
    
END;
CLOSE SamplecertificateCursor;
DEALLOCATE SamplecertificateCursor;


EXEC [dbo].[usp_ui_updatedDataValidation] @tablename = 'STG_ITC_SAMPLE_CERTIFICATES',@FILEID=@fileId 
select @RowsAffected=1;

END
GO
/****** Object:  StoredProcedure [dbo].[SP_SaveNotificationConfiguration]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_SaveNotificationConfiguration]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_SaveNotificationConfiguration] AS' 
END
GO
-- =============================================  
-- Author:  <Author,,Name>  
-- Create date: <Create Date,,>  
-- Description: <Description,,>  

-- Author:  <Sonu Suman>  
-- Modified date: <30-09-2021>  
-- Description: <Added condition for inactivation all role or user notification for an event>  
-- =============================================  
ALTER PROCEDURE [dbo].[SP_SaveNotificationConfiguration]  
    @dtNotificationData [dbo].[NotificationRoleData] READONLY,  
    @UserName nvarchar(50),  
    @EventId nvarchar(100)='0',  
    @dtUserToAdd [dbo].[NotificationUserData] Readonly,  
    @RowsAffected int = 0 OUTPUT  
AS  
BEGIN  
    SET NOCOUNT ON;  
    IF NOT EXISTS  
    (  
        SELECT role_id,  
               messaging_event_id  
        from T_NOTIFICATION_ROLE_CONFIG  
        WHERE role_id in (  
                             SELECT RoleId FROM @dtNotificationData  
                         )  
              AND messaging_event_id in (  
                                            SELECT [value] from string_split(@EventId,',')   
                                        )  
    )  
    BEGIN  
        INSERT INTO T_NOTIFICATION_ROLE_CONFIG  
        (  
            messaging_event_id,  
            role_id,  
            status_flag,  
            created_by,  
            created_date,  
            last_updated_by,  
            last_updated_date  
        )  
        SELECT EventId,  
               RoleId,  
               1,  
               @UserName,  
               GETDATE(),  
               @UserName,  
               GETDATE()  
        FROM @dtNotificationData  
        SELECT @RowsAffected = @@ROWCOUNT;  
  
        UPDATE T_NOTIFICATION_ROLE_CONFIG  
        SET status_flag = 0  
        WHERE role_id not in (  
                                 SELECT RoleId FROM @dtNotificationData  
                             )  
              AND messaging_event_id in (  
                                            SELECT [value] from string_split(@EventId,',')   
                                        )  
        SELECT @RowsAffected = @@ROWCOUNT;  
    END  
    ELSE  
    BEGIN  
        UPDATE T_NOTIFICATION_ROLE_CONFIG  
        SET status_flag = 0  
        WHERE role_id not in (  
                                 SELECT RoleId FROM @dtNotificationData  
                             )  
              AND messaging_event_id in (  
                                            SELECT [value] from string_split(@EventId,',')  
                                        )  
        SELECT @RowsAffected = @@ROWCOUNT;  
        UPDATE T_NOTIFICATION_ROLE_CONFIG  
        SET status_flag = 1  
        WHERE messaging_event_id in (  
                                        SELECT [value] from string_split(@EventId,',')  
                                    )  
              AND role_id in (  
                                 SELECT RoleId FROM @dtNotificationData  
                             )  
        SELECT @RowsAffected = @@ROWCOUNT;  
    END  
  
    IF NOT EXISTS  
    (  
        SELECT [user_id]  
        from B_NOTIFICATION_USER  
        where [user_id] in (  
                               SELECT DISTINCT UserId FROM @dtUserToAdd  
                           )  
              AND messaging_event_id in (  
                                            SELECT [value] from string_split(@EventId,',') 
                                        )  
    )  
    BEGIN  
        INSERT INTO B_NOTIFICATION_USER  
        (  
            messaging_event_id,  
            [user_id],  
            status_flag,  
            created_by,  
            last_updated_by,  
            created_date,  
            last_updated_date  
        )  
        SELECT EventId,  
               UserId,  
               1,  
               @UserName,  
               @UserName,  
               GETDATE(),  
               GETDATE()  
        FROM @dtUserToAdd  
        SELECT @RowsAffected = @@ROWCOUNT;  
  
        UPDATE B_NOTIFICATION_USER  
        SET status_flag = 0  
        WHERE user_id not in (  
                                 SELECT DISTINCT UserId FROM @dtUserToAdd  
                             )  
              AND messaging_event_id in (  
                                            SELECT [value] from string_split(@EventId,',')   
                                        )  
       SELECT @RowsAffected = @@ROWCOUNT;  
    END  
    ELSE  
    BEGIN  
        UPDATE B_NOTIFICATION_USER  
        SET status_flag = 1  
        WHERE user_id in (  
                             SELECT DISTINCT UserId FROM @dtUserToAdd  
                         )  
              AND messaging_event_id in (  
                                            SELECT [value] from string_split(@EventId,',')   
                                        )  
        SELECT @RowsAffected = @@ROWCOUNT;  
  
        UPDATE B_NOTIFICATION_USER  
        SET status_flag = 0  
        WHERE user_id not in (  
                                 SELECT DISTINCT UserId FROM @dtUserToAdd  
                             )  
              AND messaging_event_id in (  
                                            SELECT [value] from string_split(@EventId,',')  
                                        )  
        SELECT @RowsAffected = @@ROWCOUNT;  
    END  

	IF NOT EXISTS(SELECT 1 FROM @dtNotificationData)
	BEGIN
		UPDATE T_NOTIFICATION_ROLE_CONFIG  
        SET status_flag = 0  
        WHERE messaging_event_id in (SELECT [value] from string_split(@EventId,','))
        SELECT @RowsAffected = @@ROWCOUNT; 
	END

	IF NOT EXISTS(SELECT 1 FROM @dtUserToAdd)
	BEGIN
		UPDATE B_NOTIFICATION_USER  
        SET status_flag = 0  
        WHERE messaging_event_id in (SELECT [value] from string_split(@EventId,','))  
        SELECT @RowsAffected = @@ROWCOUNT; 
	END
END  
  
GO
/****** Object:  StoredProcedure [dbo].[SP_SaveNotificationTemplate]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_SaveNotificationTemplate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_SaveNotificationTemplate] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_SaveNotificationTemplate] 
	@NotificationTypeId int,
	@MessagingEventId int,
	@NotificationTemplate nvarchar(1000),
	@EffectiveDate DateTime,
	@UserName nvarchar(50),	
	@RowsAffected int = 0 OUTPUT

AS
BEGIN
	
	declare @ExpiryDate datetime
	set @ExpiryDate = dateadd(day,-1,@EffectiveDate)

	declare @ActiveTemplate int
	set @ActiveTemplate=(Select notification_template_id from M_NOTIFICATION_TEMPLATE where status_flag=1 AND notification_type_id=@NotificationTypeId AND messaging_event_id=@MessagingEventId)
	 Update M_NOTIFICATION_TEMPLATE set expiry_date=@ExpiryDate,status_flag=0 WHERE notification_type_id=@NotificationTypeId and messaging_event_id=@MessagingEventId AND notification_template_id=@ActiveTemplate

	 
	 SELECT @RowsAffected = @@ROWCOUNT;

	INSERT INTO M_NOTIFICATION_TEMPLATE(notification_template,effective_date,status_flag,created_by,created_date,last_updated_by,last_updated_date,messaging_event_id,notification_type_id,job_status_code)
	values(@NotificationTemplate,@EffectiveDate,1,@UserName,GETDATE(),@UserName,GETDATE(),@MessagingEventId,@NotificationTypeId,0)
	SELECT @RowsAffected = @@ROWCOUNT;

	

END
GO
/****** Object:  StoredProcedure [dbo].[SP_SavePowerBIReportConfigData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_SavePowerBIReportConfigData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_SavePowerBIReportConfigData] AS' 
END
GO
/*
exec SP_SavePowerBIReportConfigData 1, 3,5,'dev','Rc00e95d-4fe8-404a-af89-76d30788884e'
,'Gc00e95d-4fe8-404a-af89-76d30788884e','Dc00e95d-4fe8-404a-af89-76d30788884e'
,'https://api.powerbi.com/reportEmbed?reportId=Rc00e95d-4fe8-404a-af89-76d30788884e&groupId=Gc00e95d-4fe8-404a-af89-76d30788884e'
,'Power_Bi',1,'SGadapa@oldmutual.com'
*/
-- =============================================  
-- Author:  <Author,SOnu Suman>  
-- Create date: <Create Date,06-09-2021,>  
-- Description: <Description,Add update master power bi report config>  
-- ============================================= 
ALTER PROCEDURE [dbo].[SP_SavePowerBIReportConfigData]

@action_type INT,
@report_config_id INT,
@report_id INT,
@environment NVARCHAR(100),
@power_bi_report_id NVARCHAR(200),
@power_bi_group_id NVARCHAR(200),
@power_bi_data_id NVARCHAR(200),
@report_url NVARCHAR(200),
@report_storage_type NVARCHAR(200),
@status INT,
@UserId NVARCHAR(100)
AS
BEGIN
	BEGIN TRY

		DECLARE @ErrorType NVARCHAR(500) 
		DECLARE @database_name NVARCHAR(50)
		SET @database_name=DB_NAME()
		IF(@action_type=1)
		BEGIN
			IF NOT EXISTS(SELECT 1 FROM M_REPORT WHERE report_id=@report_id OR status_flag=1)
			BEGIN
				SET @ErrorType='Report id '+CAST(@report_id AS VARCHAR(100)) +' Is Not Available in report master.'
				--SET @ErrorType=101
			END
			ELSE IF EXISTS(SELECT 1 FROM M_REPORT WHERE report_id=@report_id AND status_flag=0)
			BEGIN
				SET @ErrorType='Report id '+CAST(@report_id AS VARCHAR(100)) +' is InActivated in report master.'
				--SET @ErrorType=101
			END
			ELSE
			BEGIN
				IF EXISTS(SELECT 1 FROM M_REPORT_CONFIG WHERE report_id=@report_id AND status_flag=1 AND environment=@environment)
				BEGIN
					--SET @ErrorType=102
					SET @ErrorType='Report id '+CAST(@report_id AS VARCHAR(100)) +' is already available in '+@environment+' report config master.'
				END

				ELSE IF EXISTS(SELECT 1 FROM M_REPORT_CONFIG WHERE report_id=@report_id AND status_flag=0 AND environment=@environment)
				BEGIN
					--SET @ErrorType=103
					SET @ErrorType='Report id '+CAST(@report_id AS VARCHAR(100)) +' is already available in '+@environment+' report config master.But report status is InActive'
				END
			
				ELSE
				BEGIN

					INSERT INTO M_REPORT_CONFIG(report_id,[database_name],environment,power_bi_report_id,power_bi_group_id,power_bi_data_id,
					report_url,report_storage_type,status_flag,created_by,last_updated_by,created_date,last_updated_date)

					SELECT @report_id,@database_name,@environment,@power_bi_report_id,@power_bi_group_id,@power_bi_data_id
					,@report_url,@report_storage_type,
					1,@UserId,@UserId,GETDATE(),GETDATE()

					SET @ErrorType=200
				END
			END
			
		END
		IF(@action_type=2)
		BEGIN
			IF NOT EXISTS(SELECT 1 FROM M_REPORT_CONFIG WHERE report_config_id=@report_config_id)
			BEGIN
				--SET @ErrorType=104
				SET @ErrorType='Report Config id '+CAST(@report_config_id AS VARCHAR(100)) +' is not available in '+@environment+' report config master.'
			END

			ELSE
			BEGIN
				UPDATE M_REPORT_CONFIG SET power_bi_report_id=@power_bi_report_id 
				,power_bi_group_id=@power_bi_group_id
				,power_bi_data_id=@power_bi_data_id ,status_flag=@status,report_storage_type=@report_storage_type,
				report_url=@report_url,
				last_updated_by=@UserId,last_updated_date=GETDATE() WHERE report_config_id=@report_config_id
				SET @ErrorType=200
			END
		END
		SELECT @ErrorType ErrorType
	END TRY
	BEGIN CATCH
		INSERT INTO ErroLogTable(Row_ID,Error_Column,Error_Desciption,Create_Date,Created_By,Module)
		SELECT ERROR_LINE(),ERROR_PROCEDURE(),ERROR_MESSAGE(),GETDATE(),@UserId,@power_bi_report_id
		--SET @ErrorType=105
		SET @ErrorType='Internal server error'
		SELECT @ErrorType ErrorType
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[SP_SavePowerBIReportData]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_SavePowerBIReportData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_SavePowerBIReportData] AS' 
END
GO
/*
exec SP_SavePowerBIReportData 1,4,'Test Name','Test Desc',1,'SS'
*/
-- =============================================  
-- Author:  <Author,SOnu Suman>  
-- Create date: <Create Date,06-09-2021,>  
-- Description: <Description,Add update master power bi report>  
-- ============================================= 
ALTER PROCEDURE [dbo].[SP_SavePowerBIReportData]
@action_type INT,
@report_id INT,
@report_name NVARCHAR(200),
@report_description NVARCHAR(1000),
@status INT,
@UserId NVARCHAR(100)
AS
BEGIN
	BEGIN TRY
		DECLARE @ErrorType NVARCHAR(500) 
		IF(@action_type=1)
		BEGIN
			IF EXISTS(SELECT 1 FROM M_REPORT WHERE report_name=@report_name AND status_flag=1)
			BEGIN
				SET @ErrorType='Report '+@report_name +' is already available in report master.'
			END

			ELSE IF EXISTS(SELECT 1 FROM M_REPORT WHERE report_name=@report_name AND status_flag=0)
			BEGIN
				SET @ErrorType='Report '+@report_name +' is already available in report master InActive status.'
			END
			
			ELSE
			BEGIN
				PRINT @ErrorType
				INSERT INTO M_REPORT(report_name,report_description,status_flag,created_by,last_updated_by,created_date,last_updated_date)
				SELECT @report_name,@report_description,1,@UserId,@UserId,GETDATE(),GETDATE()
				SET @ErrorType=200
			END
		END
		IF(@action_type=2)
		BEGIN
			IF NOT EXISTS(SELECT 1 FROM M_REPORT WHERE report_id=@report_id)
			BEGIN
				SET @ErrorType='Report '+@report_name +' is not available in report master.'
			END

			ELSE
			BEGIN
				UPDATE M_REPORT SET report_description=@report_description , status_flag=@status,
				last_updated_by=@UserId,last_updated_date=GETDATE() WHERE report_id=@report_id
				SET @ErrorType=200
			END
		END
		SELECT @ErrorType ErrorType
	END TRY
	BEGIN CATCH
		INSERT INTO ErroLogTable(Row_ID,Error_Column,Error_Desciption,Create_Date,Created_By,Module)
		SELECT ERROR_LINE(),ERROR_PROCEDURE(),ERROR_MESSAGE(),GETDATE(),@UserId,@report_name
		--SET @ErrorType=500
		SET @ErrorType='Internal server error.'
		SELECT @ErrorType ErrorType
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[SP_SaveValidationRule]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_SaveValidationRule]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_SaveValidationRule] AS' 
END
GO
-- =============================================
-- Author:		<Vishal Benade>
-- Create date: <12/08/2021>
-- Description:	<This stored procedure is used to save validation rule specific to domain reference id/lookup value id>
-- =============================================
ALTER PROCEDURE [dbo].[SP_SaveValidationRule]
    @lookup_value_id int,
    @min_length int = NULL,
    @max_length int = NULL,
    @pattern_id int = NULL,
    @validation_lookup_type_id int = NULL,
    @user_email varchar(50),
    @rows_affected int = 0 OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @USERNAME nvarchar(50);
    SET @USERNAME =
    (
        SELECT [user_name] FROM M_user WHERE [email] = @user_email
    )
    IF EXISTS
    (
        SELECT [lookup_value_id]
        FROM [dbo].[T_DOMAIN_REFERENCE_VALIDATION]
        WHERE [lookup_value_id] = @lookup_value_id
    )
    BEGIN
        DELETE FROM [dbo].[T_DOMAIN_REFERENCE_VALIDATION]
        WHERE [lookup_value_id] = @lookup_value_id
        INSERT INTO [dbo].[T_DOMAIN_REFERENCE_VALIDATION]
        (
            [lookup_value_id],
            [min_length],
            [max_length],
            [pattern_id],
            [status_flag],
            [validation_lookup_type_id],
            [created_by],
            [created_date],
            [last_updated_by],
            [last_updated_date]
        )
        VALUES
        (@lookup_value_id,
         @min_length,
         @max_length,
         @pattern_id,
         1  ,
         @validation_lookup_type_id,
         @USERNAME,
         GETDATE(),
         @USERNAME,
         GETDATE()
        )
        SELECT @rows_affected = @@ROWCOUNT;
    END
    ELSE
    BEGIN
        INSERT INTO [dbo].[T_DOMAIN_REFERENCE_VALIDATION]
        (
            [lookup_value_id],
            [min_length],
            [max_length],
            [pattern_id],
            [status_flag],
            [validation_lookup_type_id],
            [created_by],
            [created_date],
            [last_updated_by],
            [last_updated_date]
        )
        VALUES
        (@lookup_value_id,
         @min_length,
         @max_length,
         @pattern_id,
         1  ,
         @validation_lookup_type_id,
         @USERNAME,
         GETDATE(),
         @USERNAME,
         GETDATE()
        )
        SELECT @rows_affected = @@ROWCOUNT;
    END
END
GO
/****** Object:  StoredProcedure [dbo].[SP_UpdateManuALDATALoadFileStaus]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_UpdateManuALDATALoadFileStaus]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_UpdateManuALDATALoadFileStaus] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[SP_UpdateManuALDATALoadFileStaus]
	@status int ,
	@file_id int,
	@RowsAffected int = 0 OUTPUT
AS
BEGIN

	update T_FILE_HISTORY set file_status_code=Case when @status=1006 then 1016 when @status=1014 then 1015 else  0 end   where file_id=@file_id and file_status_code IN (1006,1014)
	Select @RowsAffected=@@ROWCOUNT;
END
GO
/****** Object:  StoredProcedure [dbo].[usp_Audit_RunLog]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Audit_RunLog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[usp_Audit_RunLog] AS' 
END
GO
ALTER Procedure  [dbo].[usp_Audit_RunLog]
(


@jobid int
,@fileid int
,@jobtype varchar(255)
,@startTime datetime
,@jobStatus int
,@TotalProccesedRecords int
,@TotalPassedRecords int
,@TotalErrorRecords int
,@createdby varchar(255)
)
as
begin

insert into dbo.T_AUDIT
(
job_id,
file_id,
job_type,
job_start_datetime,
job_end_datetime,
job_status_code,
total_record_proccesed,
total_passed_record,
total_error_record,
status_flag,
created_by,
created_date
) values 
(
@jobid 
,@fileid 
,@jobtype 
,@startTime 
,getdate() 
,@jobStatus 
,@TotalProccesedRecords 
,@TotalPassedRecords 
,@TotalErrorRecords 
,1
,@createdby
,getdate()
)

end
GO
/****** Object:  StoredProcedure [dbo].[USP_INSERT_FILE_TAX_PERIOD]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_INSERT_FILE_TAX_PERIOD]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[USP_INSERT_FILE_TAX_PERIOD] AS' 
END
GO
ALTER Procedure [dbo].[USP_INSERT_FILE_TAX_PERIOD]  
@i_file_id int  
,@i_created_by nvarchar(20)='ETL'  
as  
Begin  
--Exec USP_INSERT_FILE_TAX_PERIOD 708,'ETL'  
Declare @v_Fin_Start_Date date, @v_Fin_End_Date date  
Declare @v_file_landed_date date   
Declare @v_document_type_id int  
Declare @_multi_tax_year_flag char(1)='N'  
  
Select @v_file_landed_date=file_landed_date  
,@v_document_type_id=document_type_id  
from T_FILE_HISTORY where file_id=@i_file_id and status_flag=1  
  
Declare @tbl table (Seqno int identity(1,1),file_id int ,TaxType nvarchar(100),TaxYear int,tax_period_id int  
,file_landed_date date,document_type_id int)  
  
if NOT Exists(Select file_tax_period_id from B_file_tax_period where FILE_ID=@i_file_id)  
Begin  
Begin Try  
  
---Select @v_document_type_id,@v_file_landed_date  
--1 Client Third Party CSV Manual File Load  
if(@v_document_type_id=1)  
begin  
insert into @tbl(file_id,TaxType,TaxYear,file_landed_date,document_type_id)  
Select File_id,NULL as TaxType,NULL as TaxYear,@v_file_landed_date,@v_document_type_id   
from STG_ITC_CLIENT_THIRD_PARTY_DETAILS  
where file_id=@i_file_id  
group by file_id  
end  
--2 MDM Advisor Data Load  
else if(@v_document_type_id=2)  
begin  
insert into @tbl(file_id,TaxType,TaxYear,file_landed_date,document_type_id)  
Select File_id,NULL as TaxType,NULL as TaxYear,@v_file_landed_date,@v_document_type_id   
from STG_ITC_INTERMEDIARY_DATA  
where file_id=@i_file_id
group by file_id  
end  
--3 GCS Manual Data Load  
else if(@v_document_type_id=3)  
begin  
insert into @tbl(file_id,TaxType,TaxYear,file_landed_date,document_type_id)  
Select File_id,TaxType,TaxYear,@v_file_landed_date,@v_document_type_id   
from STG_ITC_ClientDetail_DATA    
where file_id=@i_file_id  
group by file_id,TaxType,TaxYear  
end  
--4 Preffered Correspondence Manual Data Load  
else if(@v_document_type_id=4)  
begin  
insert into @tbl(file_id,TaxType,TaxYear,file_landed_date,document_type_id)  
Select File_id,NULL as TaxType,TaxYear,@v_file_landed_date,@v_document_type_id   
from STG_ITC_PREFERRED_CORRESPONDENCE  
where file_id=@i_file_id
group by file_id,TaxYear  
end  
--6 Sample Certificate  
else if(@v_document_type_id=6)  
begin  
insert into @tbl(file_id,TaxType,TaxYear,file_landed_date,document_type_id)  
Select File_id,NULL as TaxType,TaxYear,@v_file_landed_date,@v_document_type_id   
from STG_ITC_SAMPLE_CERTIFICATES  
where file_id=@i_file_id  
group by file_id,TaxYear  
end  
--9 ITC Member File  
else if(@v_document_type_id=9)  
begin  
insert into @tbl(file_id,TaxType,TaxYear,file_landed_date,document_type_id)  
Select File_id,TaxType,TaxYear,@v_file_landed_date,@v_document_type_id   
from STG_ITC_MEMBERSHIP_DETAILS  
where file_id=@i_file_id  
group by file_id,TaxType,TaxYear  
end  
--10 ITC Finance File  
else if(@v_document_type_id=10)  
begin  
insert into @tbl(file_id,TaxType,TaxYear,file_landed_date,document_type_id)  
Select File_id,TaxType,TaxYear,@v_file_landed_date,@v_document_type_id   
from STG_ITC_FINANCE_DETAILS  
where file_id=@i_file_id  
group by file_id,TaxType,TaxYear  
end  
--11 ITC Advisor File  
else if(@v_document_type_id=11)  
begin  
insert into @tbl(file_id,TaxType,TaxYear,file_landed_date,document_type_id)  
Select File_id,NULL as TaxType,TaxYear,@v_file_landed_date,@v_document_type_id   
from STG_ITC_Advisor_Detail_DATA  
where file_id=@i_file_id  
group by file_id,TaxYear  
end  
  
  
 Declare @v_finyear varchar(4) = (Select finyear from dbo.UDF_Financial_Year(getutcdate()))  
 
	 update T  
	 set T.tax_period_id=TTYP.tax_period_id  
	 from @tbl T  
	 inner join VW_TAX_TYPE_YEAR_PERIOD TTYP on TTYP.tax_year=@v_finyear and ISNULL(T.TaxYear,@v_finyear)=@v_finyear  
	 and (@v_file_landed_date between TTYP.landing_start_date and TTYP.landing_end_date)  
	 and T.tax_period_id IS NULL  

	 update T  
	 set T.tax_period_id= TTYP.tax_period_id  
	 from @tbl T  
	 inner join VW_TAX_TYPE_YEAR_PERIOD TTYP on TTYP.tax_year=T.TaxYear and TTYP.tax_year_type='ANNUAL'  
	 and T.tax_period_id IS NULL  
 
 if exists(Select * from @tbl)  
 Begin  
 
 insert into B_file_tax_period  
  (file_id,tax_period_id,status_flag,created_by,created_date)  
  Select file_id,tax_period_id,1,@i_created_by,getutcdate() from @tbl  
  where tax_period_id is not null  
  
  update T_FILE_HISTORY  
  set multi_tax_year_flag=(Select case when count(file_tax_period_id) = 1 then 0  
           when count(file_tax_period_id) > 1 then 1  
         else NULL end  
        from B_file_tax_period   
        where file_id=@i_file_id)  
  where file_id=@i_file_id  
 

 Select 0 as [ERR_NUMBER], 'Successfully added' as [ERR_MSG]  
 End  
 Else  
 Begin  
  Select 1 as [ERR_NUMBER], 'Not valid records' as [ERR_MSG]  
 End  
  
  
End Try  
Begin Catch  
 Select ERROR_NUMBER() as [ERR_NUMBER], ERROR_MESSAGE() as [ERR_MSG],ERROR_LINE() as err_line_number  
End catch  
end  
else  
Begin  
 Select 0 as [ERR_NUMBER], 'Already Exist' as [ERR_MSG]   
End  
end  
GO
/****** Object:  StoredProcedure [dbo].[USP_rule_engine]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[USP_rule_engine]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[USP_rule_engine] AS' 
END
GO



ALTER Procedure [dbo].[USP_rule_engine] 
(@tableName varchar(100),@tableschema varchar(50),@SUCCES INT OUT,@ERRORS INT OUT  )
as 
begin

Declare @columnList Varchar(max)=''
Declare @AliasColumn varchar(max)=''
Declare @filter varchar(max)=''
Declare @T_ErrorRecord  varchar(max)=''
Declare @ErrorColumlist varchar(max)=''
Declare @ErrorConvertColumlist  varchar(max)=''
Declare @ConvertColumlist  varchar(max)=''
DECLARE @CODE varchar(10) =''
DECLARE @SQLQ1 varchar(max)=''
DECLARE @SQLQ2 varchar(max)=''
DECLARE @SQLQ3 varchar(max)=''
DECLARE @SQLQ4 varchar(max)=''
Declare @FileID varchar(100)=('select distinct FILE_ID from '+ replace(@tablename,'STG_','RAW_'))

if (


(select 

(

select  STRING_AGG( d.COLUMN_NAME,',')COLUMN_NAME
from INFORMATION_SCHEMA.COLUMNS a
join [dbo].[M_RULE_ENGINE] d
on d.Column_name=a.column_name
where a.TABLE_NAME=@tableName
and   a.TABLE_SCHEMA= @TableSchema

)
)is null) 

begin 

Declare
@update varchar(1000)= 'update '+@TableSchema+'.'+@tableName+' set status_code=1102
where  status_code in (1008)'
EXEC(@update)


DECLARE @CountS VARCHAR(1000) =
'
SELECT (
SELECT COUNT(STATUS_CODE) PASS  FROM '
+@tableName+
 ' WHERE status_code=1102
AND file_id =
('+@FileID+')
)
,
(SELECT COUNT(STATUS_CODE) FAIL  FROM 
'+@tableName+
 ' WHERE status_code=1103 
AND file_id =
('+@FileID+')
)'

EXEC (@CountS)
end

else begin

select 
@ColumnList= @columnList+ d.COLUMN_NAME+','    
from INFORMATION_SCHEMA.COLUMNS a  
join [dbo].[M_RULE_ENGINE] d  
on d.Column_name=a.column_name  
where a.TABLE_NAME=@tablename
and   a.TABLE_SCHEMA= @Tableschema

----For Filtring Where Condition Columns of M_rule_Engine table 
set @Filter= (replace(left (@columnList,len(@columnList)-1),',','Validation = ''Y'' and ')+'Validation = ''Y''')  
set  @columnList=left (@columnList,len(@columnList)-1)






select   
@AliasColumn=
@AliasColumn+d.[rule_definition]+' '+d.[column_Name]+'Validation,' 
from INFORMATION_SCHEMA.COLUMNS a  
join [dbo].[M_RULE_ENGINE] d  
on d.Column_name=a.column_name  
where a.TABLE_NAME    =@tablename  
and     a.TABLE_SCHEMA=@Tableschema   

SET  @AliasColumn= left(@AliasColumn,len(@AliasColumn)-1)

SET  @ErrorColumlist=REPLACE(@AliasColumn,'VALIDATION','')




---Updating Status Codes 
set  @SQLQ1 = 
'update a set status_code = case when '+@Filter+
' then 1102 else 1103 end   
from (select * ,'+@AliasColumn+ ' from '+@TableSchema+'.'+@TableName
+' where  status_code in (1008) and status_flag=1 )a   '  
  
EXEC (@SQLQ1)



select   
@T_ErrorRecord=
@T_ErrorRecord+
'CAST ('+d.[rule_definition]+'  +CAST( ISNULL('+d.[column_Name]+',0)AS VARCHAR(255))'+' AS VARCHAR(255))'+ d.[column_Name]+','
from INFORMATION_SCHEMA.COLUMNS a  
join [dbo].[M_RULE_ENGINE] d  
on d.Column_name=a.column_name  
where a.TABLE_NAME    =@tablename
and     a.TABLE_SCHEMA='dbo'   

EXEC (@SQLQ2)



SET @SQLQ3 =
'
insert into [T_ERROR_RECORD]  
([row_id],[error_record_column],error_value,[error_record_status_code],[status_flag],[created_date],file_id)  

select ROW_ID,error_record_column,RIGHT(ERROR_VALUE ,LEN(ERROR_VALUE)-1  ) ERROR_VALUE ,1103,1,GETDATE() ,FILE_ID

from (
SELECT  ROW_ID , '+LEFT(@T_ErrorRecord,LEN(@T_ErrorRecord)-1)
+
' ,FILE_ID FROM  '+@tablename+'
where
status_code=1103 and 
status_flag=1
and 
	concat(file_id,row_id) not  in 
(select distinct 
concat(file_id,row_id) 
from T_ERROR_RECORD) 
)a
unpivot ( ERROR_VALUE for error_record_column in ('+@ColumnList+' )  ) k
where left(ERROR_VALUE,1)=''N''
'


EXEC (@SQLQ3)



  
update e set e.rule_engine_id= r.rule_engine_id,E.created_by='ETL ADMIN'
from T_ERROR_RECORD e
join M_RULE_ENGINE R
on e.error_record_column=r.column_Name
where e.rule_engine_id is null 


update e set  e.error_id=r.error_id
from T_ERROR_RECORD e
join M_RULE_ENGINE R
on e.error_record_column=r.column_Name
where e.error_id is null 


DECLARE @Cnt VARCHAR(1000) =
'
SELECT (
SELECT COUNT(STATUS_CODE) PASS  FROM '
+@tableName+
 ' WHERE status_code=1102
AND file_id =
('+@FileID+')
)
,
(SELECT COUNT(STATUS_CODE) FAIL  FROM 
'+@tableName+
 ' WHERE status_code=1103 
AND file_id =
('+@FileID+')
)'

Exec (@Cnt)
end 
end



 
GO
/****** Object:  StoredProcedure [dbo].[usp_startjob]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_startjob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[usp_startjob] AS' 
END
GO
ALTER proc [dbo].[usp_startjob]
as
begin

insert into SanityTest
select * from SanityTest
end 
GO
/****** Object:  StoredProcedure [dbo].[usp_ui_updatedDataValidation]    Script Date: 11/29/2021 9:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ui_updatedDataValidation]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[usp_ui_updatedDataValidation] AS' 
END
GO
ALTER Procedure [dbo].[usp_ui_updatedDataValidation] 
(@tablename varchar(255),@FILEID varchar(10) )
as
begin
BEGIN TRY

Declare @TableSchema varchar(255)='dbo'
Declare @columnList Varchar(max)=''
Declare @AliasColumn varchar(max)=''
Declare @filter varchar(max)=''
Declare @T_ErrorRecord  varchar(max)=''
Declare @ErrorColumlist varchar(max)=''
Declare @ErrorConvertColumlist  varchar(max)=''
DECLARE @CODE varchar(10) =''
DECLARE @SQLQ1 varchar(max)=''
DECLARE @SQLQ2 varchar(max)=''
DECLARE @SQLQ3 varchar(max)=''
DECLARE @SQLQ4 varchar(max)=''






--Storing Columns Names in to @columnList Variable
select 
@ColumnList= @columnList+ d.COLUMN_NAME+','    
from INFORMATION_SCHEMA.COLUMNS a  
join [dbo].[M_RULE_ENGINE] d  
on d.Column_name=a.column_name  
where a.TABLE_NAME=@tablename
and   a.TABLE_SCHEMA= @Tableschema



IF   ( @ColumnList)!=''
BEGIN

----For Filtring Where Condition Columns of M_rule_Engine table 
set @Filter= (replace(left (@columnList,len(@columnList)-1),',','Validation = ''Y'' and ')+'Validation = ''Y''')  
set  @columnList=left (@columnList,len(@columnList)-1)






select   
@AliasColumn=
@AliasColumn+d.[rule_definition]+' '+d.[column_Name]+'Validation,' 
from INFORMATION_SCHEMA.COLUMNS a  
join [dbo].[M_RULE_ENGINE] d  
on d.Column_name=a.column_name  
where a.TABLE_NAME    =@tablename  
and     a.TABLE_SCHEMA=@Tableschema   



SET  @AliasColumn= left(@AliasColumn,len(@AliasColumn)-1)

SET  @ErrorColumlist=REPLACE(@AliasColumn,'VALIDATION','')




---Updating Status Codes 
set  @SQLQ1 = 
'update a set status_code = case when '+@Filter+
' then 1102 else 1103 end   
from (select * ,'+@AliasColumn+ ' from '+@TableSchema+'.'+@TableName
+' where  status_code in (1108) and status_flag=1 and file_id='+@FILEID+' )a   '  
  
EXEC (@SQLQ1)




select   
@T_ErrorRecord=
@T_ErrorRecord+
'CAST ('+d.[rule_definition]+'  + CAST( ISNULL('+d.[column_Name]+',0) AS VARCHAR(255))'+' AS VARCHAR(255))'+ d.[column_Name]+','
from INFORMATION_SCHEMA.COLUMNS a  
join [dbo].[M_RULE_ENGINE] d  
on d.Column_name=a.column_name  
where a.TABLE_NAME    =@tablename
and     a.TABLE_SCHEMA='dbo'   

EXEC (@SQLQ2)

SET @SQLQ3 =
'
insert into [T_ERROR_RECORD]  
([row_id],[error_record_column],error_value,[error_record_status_code],[status_flag],[created_date],file_id)  

select ROW_ID,error_record_column,RIGHT(ERROR_VALUE ,LEN(ERROR_VALUE)-1  ) ERROR_VALUE ,1103,1,GETDATE() ,FILE_ID

from (
SELECT  ROW_ID , '+LEFT(@T_ErrorRecord,LEN(@T_ErrorRecord)-1)
+
' ,FILE_ID FROM  '+@tablename+'
where
status_code=1103 and 
status_flag=1
and file_id= '+@FILEID+'
and 
	concat(file_id,row_id) not  in 
(select distinct 
concat(file_id,row_id) 
from T_ERROR_RECORD) 
)a
unpivot ( ERROR_VALUE for error_record_column in ('+@ColumnList+' )  ) k
where left(ERROR_VALUE,1)=''N''
'


EXEC (@SQLQ3)
print @TableName



  
update e set e.rule_engine_id= r.rule_engine_id,E.created_by='ETL ADMIN'
from T_ERROR_RECORD e
join M_RULE_ENGINE R
on e.error_record_column=r.column_Name
where e.rule_engine_id is null 
and  e.file_id=@FILEID



update e set  e.error_id=r.error_id
from T_ERROR_RECORD e
join M_RULE_ENGINE R
on e.error_record_column=r.column_Name
where e.error_id is null 
and e.file_id=@FILEID


EXEC (@SQLQ4)
----------------------------------------------------------------------
--*********************************************************
----------------------------------------------------------------------

DECLARE @execution_id bigint  
IF @tablename ='STG_ITC_PREFERRED_CORRESPONDENCE'

BEGIN 
 exec ssisdb.catalog.create_execution   
  @folder_name = 'SSISDeploy'  
 ,@project_name = 'CTS_ITC_ALL_FILES_LOAD'  
 ,@package_name = 'ITC_PreferredCorrespondence_UIC.dtsx'  
 ,@execution_id = @execution_id output  
 exec ssisdb.catalog.start_execution @execution_id 
---PRINT CONCAT(@execution_id,' ',@tablename)
END

ELSE  IF @tablename='STG_ITC_SAMPLE_CERTIFICATES'
BEGIN
exec ssisdb.catalog.create_execution   
  @folder_name = 'SSISDeploy'  
 ,@project_name = 'CTS_ITC_ALL_FILES_LOAD'  
 ,@package_name = 'ITC_SampleCertificate_UIC.dtsx'  
 ,@execution_id = @execution_id output  
 exec ssisdb.catalog.start_execution @execution_id 
---PRINT CONCAT(@execution_id,' ',@tablename)
END 

ELSE  IF @tablename='STG_ITC_CLIENT_THIRD_PARTY_DETAILS'
BEGIN
 exec ssisdb.catalog.create_execution   
  @folder_name = 'SSISDeploy'  
 ,@project_name = 'CTS_ITC_ALL_FILES_LOAD'  
 ,@package_name = 'ITC_ThirdpartyClient_UIC.dtsx'  
 ,@execution_id = @execution_id output  
 exec ssisdb.catalog.start_execution @execution_id 
---PRINT CONCAT(@execution_id,' ',@tablename)
END 

ELSE  IF @tablename='STG_ITC_INTERMEDIARY_DATA'
BEGIN
 exec ssisdb.catalog.create_execution   
  @folder_name = 'SSISDeploy'  
 ,@project_name = 'CTS_ITC_ALL_FILES_LOAD'  
 ,@package_name = 'ITC_MDMIntermediary_UIC.dtsx'  
 ,@execution_id = @execution_id output  
 exec ssisdb.catalog.start_execution @execution_id 
---PRINT CONCAT(@execution_id,' ',@tablename)
END 

ELSE  IF @tablename='STG_ITC_ClientDetail_DATA'
BEGIN
 exec ssisdb.catalog.create_execution   
  @folder_name = 'SSISDeploy'  
 ,@project_name = 'CTS_ITC_ALL_FILES_LOAD'  
 ,@package_name = 'ITC_ResponseManualClientDetail_UIC.dtsx'  
 ,@execution_id = @execution_id output  
 exec ssisdb.catalog.start_execution @execution_id 
---PRINT CONCAT(@execution_id,' ',@tablename)
END 

ELSE  IF @tablename='STG_ITC_MEMBERSHIP_DETAILS'
BEGIN
 exec ssisdb.catalog.create_execution   
  @folder_name = 'SSISDeploy'  
 ,@project_name = 'CTS_ITC_ALL_FILES_LOAD'  
 ,@package_name = 'ITC_PASMember_Detail_UIC.dtsx'  
 ,@execution_id = @execution_id output  
 exec ssisdb.catalog.start_execution @execution_id 
  ---PRINT CONCAT(@execution_id,' ',@tablename)
END 

ELSE  IF @tablename='STG_ITC_Advisor_Detail_DATA'
BEGIN
 exec ssisdb.catalog.create_execution   
  @folder_name = 'SSISDeploy'  
 ,@project_name = 'CTS_ITC_ALL_FILES_LOAD'  
 ,@package_name = 'ITC_PASAdvisor_Detail_UIC.dtsx'  
 ,@execution_id = @execution_id output  
 exec ssisdb.catalog.start_execution @execution_id 
   ---PRINT CONCAT(@execution_id,' ',@tablename)
END 

ELSE  IF @tablename='STG_ITC_FINANCE_DETAILS'
BEGIN
 exec ssisdb.catalog.create_execution   
  @folder_name = 'SSISDeploy'  
 ,@project_name = 'CTS_ITC_ALL_FILES_LOAD'  
 ,@package_name = 'ITC_PASFinance_Detail_UIC.dtsx'  
 ,@execution_id = @execution_id output  
 exec ssisdb.catalog.start_execution @execution_id 
   ---PRINT CONCAT(@execution_id,' ',@tablename)
END 

----------------------------------------------------------------------
--*********************************************************
----------------------------------------------------------------------

END






set @CODE  =

(SELECT CASE WHEN @tablename='STG_ITC_Advisor_Detail_DATA' 
OR @tablename='STG_ITC_FINANCE_DETAILS' OR @tablename='STG_ITC_MEMBERSHIP_DETAILS'
THEN  1006 ELSE  1013 END )

DECLARE @PASSCODE VARCHAR(10)
set @PASSCODE  =

(SELECT CASE WHEN @tablename='STG_ITC_Advisor_Detail_DATA' 
OR @tablename='STG_ITC_FINANCE_DETAILS' OR @tablename='STG_ITC_MEMBERSHIP_DETAILS'
THEN  1014 ELSE  1012 END )

SET @SQLQ4=
'
update t set file_status_code=a.Updated_statusCode
from T_FILE_HISTORY t   
join
(
select a.file_id,
(case when 
STRING_AGG(status_code,'','') not like ''%1103%'' then '+@PASSCODE+'
 else  '+@CODE+'  end)Updated_statusCode
from T_FILE_HISTORY t
join 
(
select distinct file_id,status_code
from '+@TableName+' WHERE STATUS_FLAG=1
and file_id = '+@FILEID+'

)a
 on t.file_id=a.file_id
group by a.file_id
)a
on a.file_id=t.file_id

'

exec (@SQLQ4)

select 'Sucess'
END TRY 



BEGIN CATCH  
  SELECT
    ERROR_NUMBER() AS ErrorNumber,
    ERROR_STATE() AS ErrorState,
    ERROR_SEVERITY() AS ErrorSeverity,
    ERROR_PROCEDURE() AS ErrorProcedure,
    ERROR_LINE() AS ErrorLine,
    ERROR_MESSAGE() AS ErrorMessage;

END CATCH

end
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_CONTACT_TYPE', NULL,NULL))
	EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "a"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 261
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "b"
            Begin Extent = 
               Top = 138
               Left = 38
               Bottom = 268
               Right = 258
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 2190
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_CONTACT_TYPE'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_CONTACT_TYPE', NULL,NULL))
	EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_CONTACT_TYPE'
GO
