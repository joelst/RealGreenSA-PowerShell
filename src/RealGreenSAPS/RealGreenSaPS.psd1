#
# Module manifest for module 'RealGreenSaPS'
#
# Generated by: OpenAPI Generator Team
#
# Generated on: 2/7/2025
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'RealGreenSaPS.psm1'

# Version number of this module.
ModuleVersion = '0.1.2'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'bc10675a-5c5b-40b6-8432-18a19cec6bab'

# Author of this module
Author = 'OpenAPI Generator Team'

# Company or vendor of this module
CompanyName = 'openapitools.org'

# Copyright statement for this module
Copyright = '(c) OpenAPI Generator Team. All rights reserved.'

# Description of the functionality provided by this module
Description = 'RealGreenSaPS - the PowerShell module for Real Green Service Assistant Common API'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '6.2'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Invoke-RGSAGeneralLedgerAccountsAccountIDAccountGet', 
               'Invoke-RGSAGeneralLedgerAccountsAccountTypeAcctTypeGet', 
               'Invoke-RGSAGeneralLedgerAccountsCashAccountCashAcctGet', 
               'Invoke-RGSAGeneralLedgerAccountsGet', 
               'Invoke-RGSAGeneralLedgerAccountsNotChangeNotchangeGet', 
               'Invoke-RGSAActionStatusDefaultStatusDefstatGet', 
               'Invoke-RGSAActionStatusGet', 
               'Invoke-RGSAActionStatusHandheldHandheldGet', 
               'Invoke-RGSAActionStatusResolvedResolvedGet', 
               'Invoke-RGSAActionStatusStatusStatusGet', 
               'Invoke-RGSAAdjustmentCodeAvailableAvailableGet', 
               'Invoke-RGSAAdjustmentCodeCreditOrDebitCredordebGet', 
               'Invoke-RGSAAdjustmentCodeDontReportDontreportGet', 
               'Invoke-RGSAAdjustmentCodeGet', 'Invoke-RGSAAdjustmentCodeIdGet', 
               'Invoke-RGSAAssemblyInfoGetAssemblyInfoGet', 
               'Invoke-RGSABatchIdGet', 'Invoke-RGSABatchSearchGet', 
               'Invoke-RGSABatchSearchPost', 
               'Invoke-RGSACallAheadAvailableAvailableGet', 
               'Invoke-RGSACallAheadCallAheadDescriptionCallDescGet', 
               'Invoke-RGSACallAheadGet', 
               'Invoke-RGSACallAheadHighlightHighlightGet', 
               'Invoke-RGSACallAheadIdGet', 
               'Invoke-RGSACallAheadNotificationTypeNotifytypeGet', 
               'Invoke-RGSACallAheadRenewableRenewableGet', 
               'Invoke-RGSACallLogAddCallLogPost', 
               'Invoke-RGSACallLogCustomerCustomerIdGet', 
               'Invoke-RGSACallReasonActionReasonIDActreasidGet', 
               'Invoke-RGSACallReasonBlockLeadBlockleadGet', 
               'Invoke-RGSACallReasonContactOrAttemptContatmptGet', 
               'Invoke-RGSACallReasonGet', 
               'Invoke-RGSACallReasonHandheldHandheldGet', 
               'Invoke-RGSACallReasonLetterIDLetteridGet', 
               'Invoke-RGSACallReasonSendNoteSendNoteGet', 
               'Invoke-RGSACallReasonStatusStatusGet', 
               'Stop-RGSAReasonAvailableAvailableGet', 
               'Stop-RGSAReasonCancelCategoryIDCancatidGet', 
               'Stop-RGSAReasonDocumentTemplateIDDocumentTemplateIDGet', 
               'Stop-RGSAReasonGet', 'Stop-RGSAReasonIdGet', 
               'Stop-RGSAReasonLetterIDLetteridGet', 
               'Invoke-RGSACompanyBranchNumberBranchnoGet', 
               'Invoke-RGSACompanyCountryGet', 
               'Invoke-RGSACompanyEmployeeEmployeeIdGet', 'Invoke-RGSACompanyGet', 
               'Invoke-RGSACompanyIdGet', 
               'Invoke-RGSAConditionCodeAnyBranchAnybranchGet', 
               'Invoke-RGSAConditionCodeAvailableAvailableGet', 
               'Invoke-RGSAConditionCodeCategoryIDCondcatidGet', 
               'Invoke-RGSAConditionCodeCustomerTypeCustomerActionCustdoGet', 
               'Invoke-RGSAConditionCodeDiscountDisccodeGet', 
               'Invoke-RGSAConditionCodeGet', 'Invoke-RGSAConditionCodeIdGet', 
               'Invoke-RGSAConditionCodeInternalUseInternaluseGet', 
               'Invoke-RGSAConditionCodeIsMobileHandheldGet', 
               'Invoke-RGSAConditionCodeLetterIDLetteridGet', 
               'Invoke-RGSAConditionCodeSendEmailSendemailGet', 
               'Invoke-RGSAConditionCodeUpsellProgramTypeProgdefidGet', 
               'Invoke-RGSACustomerAddAttachmentPost', 
               'Invoke-RGSACustomerCustomerNumberContactPreferencesGet', 
               'Invoke-RGSACustomerCustomerNumberContactPreferencesPut', 
               'Invoke-RGSACustomerCustomerNumberFlagsAddFlagIdPost', 
               'Invoke-RGSACustomerCustomerNumberFlagsGet', 
               'Invoke-RGSACustomerFlagIDsPost', 'Invoke-RGSACustomerFlagPost', 
               'Invoke-RGSACustomerFlagsAddPost', 
               'Invoke-RGSACustomerFlagsDeletePost', 
               'Invoke-RGSACustomerGetCustomerNumberByPhonePost', 
               'Invoke-RGSACustomerGetCustomersByPhonePost', 
               'Invoke-RGSACustomerIdGet', 'Invoke-RGSACustomerIdPatch', 
               'Invoke-RGSACustomerInstallmentFrequenciesGet', 
               'Invoke-RGSACustomerInstallmentPost', 
               'Invoke-RGSACustomerInstallmentStatusesGet', 
               'Invoke-RGSACustomerNPSPost', 'Invoke-RGSACustomerPost', 
               'Invoke-RGSACustomerPrepayAllocationPost', 'Invoke-RGSACustomerPut', 
               'Invoke-RGSACustomerSearchGet', 
               'Invoke-RGSACustomerSearchMobilePost', 
               'Invoke-RGSACustomerSearchPost', 
               'Invoke-RGSADiscountCodeAvailableAvailableGet', 
               'Invoke-RGSADiscountCodeAvailableOnHandheldHandheldGet', 
               'Invoke-RGSADiscountCodeAvailableOnWebWebavailGet', 
               'Invoke-RGSADiscountCodeDollarDiscountDollardiscGet', 
               'Invoke-RGSADiscountCodeGet', 'Invoke-RGSADiscountCodeIdGet', 
               'Invoke-RGSADiscountCodeIsSurchargeSurchargeGet', 
               'Invoke-RGSADiscountCodePermanentPermanentGet', 
               'Invoke-RGSADocumentCategoryAvailableOnMobileHandheldGet', 
               'Invoke-RGSADocumentCategoryAvailableOnWebWebavailGet', 
               'Invoke-RGSADocumentCategoryGet', 
               'Invoke-RGSADocumentCategoryIdGet', 
               'Invoke-RGSADocumentCategoryIdPatch', 
               'Invoke-RGSADocumentCategoryPost', 'Invoke-RGSADocumentCategoryPut', 
               'Invoke-RGSAEmployeeActiveActiveGet', 
               'Invoke-RGSAEmployeeApplicatorLicenseNumberApplicenseGet', 
               'Invoke-RGSAEmployeeDepartmentDeptGet', 
               'Invoke-RGSAEmployeeEmailEmailGet', 'Invoke-RGSAEmployeeGet', 
               'Invoke-RGSAEmployeeIdGet', 
               'Invoke-RGSAEmployeePositionPositionGet', 
               'Invoke-RGSAEmployeeSimplePost', 
               'Invoke-RGSAEmployeeTruckTrackingConfigEmployeeIdGet', 
               'Invoke-RGSAFlagAvailableAvailableGet', 'Invoke-RGSAFlagGet', 
               'Invoke-RGSAFlagIdGet', 'Invoke-RGSAFlagInsertFlagPost', 
               'Invoke-RGSAFlagShowOnEstimateShowestGet', 
               'Invoke-RGSAFlagShowOnInvoiceShowinvGet', 
               'Invoke-RGSAFlagWebsiteAvailableWebavailGet', 
               'Invoke-RGSAHistorySearchPost', 
               'Invoke-RGSAHistoryTransactionSearchGet', 
               'Invoke-RGSAHistoryTransactionSearchPost', 
               'Invoke-RGSAHoldCodeAvailableAvailableGet', 
               'Invoke-RGSAHoldCodeGet', 'Invoke-RGSAHoldCodeIdGet', 
               'Invoke-RGSALeadFormSubmitPost', 
               'Invoke-RGSALettersAnybranchAnybranchGet', 
               'Invoke-RGSALettersAvailableAvailableGet', 
               'Invoke-RGSALettersCancelGet', 'Invoke-RGSALettersCollectionGet', 
               'Invoke-RGSALettersConfirmationGet', 
               'Invoke-RGSALettersContractGet', 'Invoke-RGSALettersGet', 
               'Invoke-RGSALettersIdGet', 'Invoke-RGSALettersInfoUpsellGet', 
               'Invoke-RGSALettersLetterTypeLettertypeGet', 
               'Invoke-RGSALettersPendingPendingGet', 
               'Invoke-RGSALettersPostcardGet', 'Invoke-RGSALettersPrepayGet', 
               'Invoke-RGSALettersReferralGet', 
               'Invoke-RGSALettersTypeLetterTypeGet', 
               'Invoke-RGSALettersUseLetterheadUseltrheadGet', 
               'Invoke-RGSAPrepayCodesAllProgramsAllprogGet', 
               'Invoke-RGSAPrepayCodesAllSpecialsAllspecGet', 
               'Invoke-RGSAPrepayCodesAnybranchAnybranchGet', 
               'Invoke-RGSAPrepayCodesAvailableAvailableGet', 
               'Invoke-RGSAPrepayCodesEligibilityPost', 
               'Invoke-RGSAPrepayCodesGet', 
               'Invoke-RGSAPrepayCodesHandheldHandheldGet', 
               'Invoke-RGSAPrepayCodesIdGet', 
               'Invoke-RGSAPrepayCodesInstallmentInstallmntGet', 
               'Invoke-RGSAPrepayCodesPercentPercentGet', 
               'Invoke-RGSAPriceTableAvailableAvailableGet', 
               'Invoke-RGSAPriceTableGet', 'Invoke-RGSAPriceTableIdDetailedGet', 
               'Invoke-RGSAPriceTableIdGet', 
               'Invoke-RGSAProductsAnyBranchAnybranchGet', 
               'Invoke-RGSAProductsAvailableOnHandheldHandheldGet', 
               'Invoke-RGSAProductsEPANumberEpanoGet', 'Invoke-RGSAProductsGet', 
               'Invoke-RGSAProductsIdGet', 'Invoke-RGSAProductsIsLaborIslaborGet', 
               'Invoke-RGSAProductsIsMasterIsmasterGet', 
               'Invoke-RGSAProductsIsNonInventoryNoninvGet', 
               'Invoke-RGSAProductsIsProductionForproducGet', 
               'Invoke-RGSAProductsIsWorkOrderForworkordGet', 
               'Invoke-RGSAProductsOnHandOnhandGet', 
               'Invoke-RGSAProductsOnHoldOnholdGet', 'Invoke-RGSAProductsPost', 
               'Invoke-RGSAProductsProductCodeProdcodeGet', 
               'Invoke-RGSAProgramIdGet', 'Invoke-RGSAProgramIdPatch', 
               'Invoke-RGSAProgramPackageAllGet', 'Invoke-RGSAProgramPackageIdGet', 
               'Invoke-RGSAProgramPackagePost', 'Invoke-RGSAProgramPost', 
               'Invoke-RGSAProgramPut', 'Invoke-RGSAProgramQuoteBuildPost', 
               'Invoke-RGSAProgramRevenuePost', 'Invoke-RGSAProgramSearchGet', 
               'Invoke-RGSAProgramSearchPost', 'Invoke-RGSAProgramSimpleBuildPost', 
               'Invoke-RGSAProgramSimplePost', 'Invoke-RGSAProgramCodeCodeIdGet', 
               'Invoke-RGSAProgramCodeCompanyGet', 
               'Invoke-RGSAProgramCodeCompanyPost', 'Invoke-RGSAProgramCodeGet', 
               'Invoke-RGSAProgramCodeIdGet', 
               'Invoke-RGSAProgramCodeIdServicesGet', 'Invoke-RGSAProgramTypeGet', 
               'Invoke-RGSAProgramTypeProgtypeGet', 
               'Invoke-RGSAPropertyInventoryAnyBranchAnybranchGet', 
               'Invoke-RGSAPropertyInventoryCategoryIDInvcatidGet', 
               'Invoke-RGSAPropertyInventoryGet', 
               'Invoke-RGSAPropertyInventoryIdGet', 
               'Deny-RGSACodeAvailableAvailableGet', 'Deny-RGSACodeGet', 
               'Deny-RGSACodeIdGet', 
               'Invoke-RGSAReportingBalanceAnalysisExtendedGet', 
               'Invoke-RGSAReportingBalanceAnalysisExtendedPost', 
               'Invoke-RGSAReportingBalanceAnalysisExtendedSummaryGet', 
               'Invoke-RGSAReportingBalanceAnalysisExtendedSummaryPost', 
               'Invoke-RGSAReportingBalanceAnalysisGet', 
               'Invoke-RGSAReportingBalanceAnalysisPost', 
               'Invoke-RGSAReportingBalanceAnalysisSummaryGet', 
               'Invoke-RGSAReportingBalanceAnalysisSummaryPost', 
               'Invoke-RGSAReportingBillingTypeSummaryGet', 
               'Invoke-RGSAReportingBillingTypeSummaryPost', 
               'Invoke-RGSAReportingCAWRegistrationSummaryGet', 
               'Invoke-RGSAReportingCAWRegistrationSummaryPost', 
               'Invoke-RGSAReportingCancelStatisticsByReasonGet', 
               'Invoke-RGSAReportingCancelStatisticsByReasonPost', 
               'Invoke-RGSAReportingCashInGet', 'Invoke-RGSAReportingCashInPost', 
               'Invoke-RGSAReportingCustomerCreatedGet', 
               'Invoke-RGSAReportingCustomerCreatedPost', 
               'Invoke-RGSAReportingCustomerUpdatedGet', 
               'Invoke-RGSAReportingCustomerUpdatedPost', 
               'Invoke-RGSAReportingDiscountsSummaryGet', 
               'Invoke-RGSAReportingDiscountsSummaryPost', 
               'Invoke-RGSAReportingEmailPenetrationGet', 
               'Invoke-RGSAReportingEmailPenetrationPost', 
               'Invoke-RGSAReportingFinancialCreditHoldSummaryGet', 
               'Invoke-RGSAReportingFinancialCreditHoldSummaryPost', 
               'Invoke-RGSAReportingFinancialCustomerValueGet', 
               'Invoke-RGSAReportingFinancialCustomerValuePost', 
               'Invoke-RGSAReportingFinancialNewSaleCancelsGet', 
               'Invoke-RGSAReportingFinancialNewSaleCancelsPost', 
               'Invoke-RGSAReportingLeadSourceSummaryGet', 
               'Invoke-RGSAReportingLeadSourceSummaryPost', 
               'Invoke-RGSAReportingNPSGet', 'Invoke-RGSAReportingNPSPost', 
               'Invoke-RGSAReportingPrepaySummaryGet', 
               'Invoke-RGSAReportingPrepaySummaryPost', 
               'Invoke-RGSAReportingProductionByProgramGet', 
               'Invoke-RGSAReportingProductionByProgramPost', 
               'Invoke-RGSAReportingProductionBySalesPersonGet', 
               'Invoke-RGSAReportingProductionBySalesPersonPost', 
               'Invoke-RGSAReportingProductionByServiceGet', 
               'Invoke-RGSAReportingProductionByServicePost', 
               'Invoke-RGSAReportingProgramCreatedGet', 
               'Invoke-RGSAReportingProgramCreatedPost', 
               'Invoke-RGSAReportingProgramUpdatedGet', 
               'Invoke-RGSAReportingProgramUpdatedPost', 
               'Invoke-RGSAReportingRevenueServiceYearRemainingGet', 
               'Invoke-RGSAReportingRevenueServiceYearRemainingPost', 
               'Invoke-RGSAReportingSalesByEmployeeGet', 
               'Invoke-RGSAReportingSalesByEmployeePost', 
               'Invoke-RGSAReportingSalesByEmployeeSummaryGet', 
               'Invoke-RGSAReportingSalesByEmployeeSummaryPost', 
               'Invoke-RGSAReportingSchedulingSkippedServicesSummaryGet', 
               'Invoke-RGSAReportingSchedulingSkippedServicesSummaryPost', 
               'Invoke-RGSAReportingSeasonSummaryRoundGet', 
               'Invoke-RGSAReportingSeasonSummaryRoundPost', 
               'Invoke-RGSAReportingSeasonSummaryRoundSummaryGet', 
               'Invoke-RGSAReportingSeasonSummaryRoundSummaryPost', 
               'Invoke-RGSAReportingServiceCallResponseSummaryGet', 
               'Invoke-RGSAReportingServiceCallResponseSummaryPost', 
               'Invoke-RGSAReportingWeeklyProductivityReportPost', 
               'Invoke-RGSARouteAllProgramsAllprogGet', 
               'Invoke-RGSARouteAvailableAvailableGet', 
               'Invoke-RGSARouteCompanyIDCompIdGet', 
               'Invoke-RGSARouteCrewIDCrewIdGet', 
               'Invoke-RGSARouteEmployeeIDEmpIdGet', 'Invoke-RGSARouteGet', 
               'Invoke-RGSARouteIdGet', 'Invoke-RGSARouteZoneIDZoneIdGet', 
               'Invoke-RGSASecurityCodeGet', 'Invoke-RGSASecurityCodeIdGet', 
               'Invoke-RGSAServiceAllocationsPost', 'Invoke-RGSAServiceSearchGet', 
               'Invoke-RGSAServiceSearchPost', 'Invoke-RGSAServiceServiceIdGet', 
               'Invoke-RGSAServiceCodeAvailableAvailableGet', 
               'Invoke-RGSAServiceCodeCodeServiceCodeGet', 
               'Invoke-RGSAServiceCodeGet', 
               'Invoke-RGSAServiceCodeServiceCodeServiceCodeGet', 
               'Invoke-RGSAServiceConditionsIdGet', 
               'Invoke-RGSAServiceConditionsSearchPost', 
               'Invoke-RGSAServiceConditionsServiceIDServiceIdGet', 
               'Invoke-RGSAServiceStatusGet', 'Invoke-RGSAServiceStatusIdGet', 
               'Invoke-RGSASourceCodeActiveOrPassiveActorpassGet', 
               'Invoke-RGSASourceCodeAnyBranchAnybranchGet', 
               'Invoke-RGSASourceCodeAvailableAvailableGet', 
               'Invoke-RGSASourceCodeGet', 
               'Invoke-RGSASourceCodeHandheldHandheldGet', 
               'Invoke-RGSASourceCodeIdGet', 'Invoke-RGSASourceCodePost', 
               'Invoke-RGSASourceCodeSourceAbbreviationSrcabbrevGet', 
               'Invoke-RGSASubdivisionAvailableAvailableGet', 
               'Invoke-RGSASubdivisionCompanyIDCompIdGet', 
               'Invoke-RGSASubdivisionGet', 'Invoke-RGSASubdivisionIdGet', 
               'Invoke-RGSASubdivisionNameSubnameGet', 
               'Invoke-RGSASuffixFullSuffixFullsuffixGet', 'Invoke-RGSASuffixGet', 
               'Invoke-RGSASuffixIdGet', 'Invoke-RGSATaxAvailableAvailableGet', 
               'Invoke-RGSATaxGet', 'Invoke-RGSATaxIdGet', 
               'Invoke-RGSATerritoryAvailableAvailableGet', 
               'Invoke-RGSATerritoryCompanyIDCompIdGet', 'Invoke-RGSATerritoryGet', 
               'Invoke-RGSATerritoryIdGet', 'Invoke-RGSATitleGet', 
               'Invoke-RGSATitleIdGet', 'Invoke-RGSATopicGet', 
               'Invoke-RGSATopicIdGet', 'Invoke-RGSATopicIdPatch', 
               'Invoke-RGSATopicPost', 'Invoke-RGSATopicPut', 
               'Invoke-RGSAUtilitiesYearEndPriceIncreasePost', 
               'Invoke-RGSAVehicleAvailableAvailableGet', 
               'Invoke-RGSAVehicleCompanyIDCompIdGet', 'Invoke-RGSAVehicleGet', 
               'Invoke-RGSAVehicleIdGet', 
               'Invoke-RGSAVehicleLicenseNumberLicensenoGet', 
               'Invoke-RGSAVehicleMakeMakeGet', 'Invoke-RGSAVehicleVINVinGet', 
               'Invoke-RGSAVehicleYearModelyearGet', 'Invoke-RGSAZipCodeAllGet', 
               'Invoke-RGSAZipCodeGet', 'Initialize-RGSAActionStatus', 
               'ConvertFrom-RGSAJsonToActionStatus', 
               'Initialize-RGSAAddInstallmentRequest', 
               'ConvertFrom-RGSAJsonToAddInstallmentRequest', 
               'Initialize-RGSAAddInstallmentResult', 
               'ConvertFrom-RGSAJsonToAddInstallmentResult', 
               'Initialize-RGSAAddress', 'ConvertFrom-RGSAJsonToAddress', 
               'Initialize-RGSAAdjustmentCode', 
               'ConvertFrom-RGSAJsonToAdjustmentCode', 
               'Initialize-RGSAAPICustomerInsert', 
               'ConvertFrom-RGSAJsonToAPICustomerInsert', 
               'Initialize-RGSAAPIEmployee', 'ConvertFrom-RGSAJsonToAPIEmployee', 
               'Initialize-RGSAAPIEmployeeInsert', 
               'ConvertFrom-RGSAJsonToAPIEmployeeInsert', 
               'Initialize-RGSAAPIError', 'ConvertFrom-RGSAJsonToAPIError', 
               'Initialize-RGSAAPIFlagInsert', 
               'ConvertFrom-RGSAJsonToAPIFlagInsert', 
               'Initialize-RGSAAPIProductInsert', 
               'ConvertFrom-RGSAJsonToAPIProductInsert', 
               'Initialize-RGSAAssemblyInfo', 'ConvertFrom-RGSAJsonToAssemblyInfo', 
               'Initialize-RGSAAttachment', 'ConvertFrom-RGSAJsonToAttachment', 
               'Initialize-RGSAAuditLogSearchCommon', 
               'ConvertFrom-RGSAJsonToAuditLogSearchCommon', 
               'Initialize-RGSABalanceAnalysis', 
               'ConvertFrom-RGSAJsonToBalanceAnalysis', 
               'Initialize-RGSABalanceAnalysisExtended', 
               'ConvertFrom-RGSAJsonToBalanceAnalysisExtended', 
               'Initialize-RGSABalanceAnalysisExtendedSummary', 
               'ConvertFrom-RGSAJsonToBalanceAnalysisExtendedSummary', 
               'Initialize-RGSABalanceAnalysisRequest', 
               'ConvertFrom-RGSAJsonToBalanceAnalysisRequest', 
               'Initialize-RGSABalanceAnalysisSummary', 
               'ConvertFrom-RGSAJsonToBalanceAnalysisSummary', 
               'Initialize-RGSABatch', 'ConvertFrom-RGSAJsonToBatch', 
               'Initialize-RGSABatchLookup', 'ConvertFrom-RGSAJsonToBatchLookup', 
               'Initialize-RGSABillTypeSummary', 
               'ConvertFrom-RGSAJsonToBillTypeSummary', 
               'Initialize-RGSABillTypeSummaryCriteria', 
               'ConvertFrom-RGSAJsonToBillTypeSummaryCriteria', 
               'Initialize-RGSACallAhead', 'ConvertFrom-RGSAJsonToCallAhead', 
               'Initialize-RGSACallLogNote', 'ConvertFrom-RGSAJsonToCallLogNote', 
               'Initialize-RGSACallLogSimple', 
               'ConvertFrom-RGSAJsonToCallLogSimple', 
               'Initialize-RGSACallLogWithNotes', 
               'ConvertFrom-RGSAJsonToCallLogWithNotes', 
               'Initialize-RGSACallReason', 'ConvertFrom-RGSAJsonToCallReason', 
               'Initialize-RGSACancelReason', 'ConvertFrom-RGSAJsonToCancelReason', 
               'Initialize-RGSACashIn', 'ConvertFrom-RGSAJsonToCashIn', 
               'Initialize-RGSACashInRequest', 
               'ConvertFrom-RGSAJsonToCashInRequest', 
               'Initialize-RGSACAWRegistrationSummary', 
               'ConvertFrom-RGSAJsonToCAWRegistrationSummary', 
               'Initialize-RGSACompany', 'ConvertFrom-RGSAJsonToCompany', 
               'Initialize-RGSACompanyID', 'ConvertFrom-RGSAJsonToCompanyID', 
               'Initialize-RGSACompanyIDsAndDateRange', 
               'ConvertFrom-RGSAJsonToCompanyIDsAndDateRange', 
               'Initialize-RGSACreditHoldSummary', 
               'ConvertFrom-RGSAJsonToCreditHoldSummary', 
               'Initialize-RGSACreditHoldSummaryCriteria', 
               'ConvertFrom-RGSAJsonToCreditHoldSummaryCriteria', 
               'Initialize-RGSACustomer', 'ConvertFrom-RGSAJsonToCustomer', 
               'Initialize-RGSACustomerContactPreferences', 
               'ConvertFrom-RGSAJsonToCustomerContactPreferences', 
               'Initialize-RGSACustomerContactPreferencesProperties', 
               'ConvertFrom-RGSAJsonToCustomerContactPreferencesProperties', 
               'Initialize-RGSACustomerFlag', 'ConvertFrom-RGSAJsonToCustomerFlag', 
               'Initialize-RGSACustomerFlagAPIRequest', 
               'ConvertFrom-RGSAJsonToCustomerFlagAPIRequest', 
               'Initialize-RGSACustomerFlagModifierBulk', 
               'ConvertFrom-RGSAJsonToCustomerFlagModifierBulk', 
               'Initialize-RGSACustomerProperty', 
               'ConvertFrom-RGSAJsonToCustomerProperty', 
               'Initialize-RGSACustomerSearch', 
               'ConvertFrom-RGSAJsonToCustomerSearch', 
               'Initialize-RGSACustomerValueRequest', 
               'ConvertFrom-RGSAJsonToCustomerValueRequest', 
               'Initialize-RGSADateTimeRange', 
               'ConvertFrom-RGSAJsonToDateTimeRange', 
               'Initialize-RGSADecimalRange', 'ConvertFrom-RGSAJsonToDecimalRange', 
               'Initialize-RGSADetailedPriceTable', 
               'ConvertFrom-RGSAJsonToDetailedPriceTable', 
               'Initialize-RGSADiscountCode', 'ConvertFrom-RGSAJsonToDiscountCode', 
               'Initialize-RGSADiscountPricing', 
               'ConvertFrom-RGSAJsonToDiscountPricing', 
               'Initialize-RGSADiscountSummary', 
               'ConvertFrom-RGSAJsonToDiscountSummary', 
               'Initialize-RGSADiscountSummaryRequest', 
               'ConvertFrom-RGSAJsonToDiscountSummaryRequest', 
               'Initialize-RGSADocumentCategory', 
               'ConvertFrom-RGSAJsonToDocumentCategory', 
               'Initialize-RGSADoneByEmployee', 
               'ConvertFrom-RGSAJsonToDoneByEmployee', 
               'Initialize-RGSAEmailPenetration', 
               'ConvertFrom-RGSAJsonToEmailPenetration', 
               'Initialize-RGSAEmailPenetrationCriteria', 
               'ConvertFrom-RGSAJsonToEmailPenetrationCriteria', 
               'Initialize-RGSAFlag', 'ConvertFrom-RGSAJsonToFlag', 
               'Initialize-RGSAFullPackage', 'ConvertFrom-RGSAJsonToFullPackage', 
               'Initialize-RGSAFullProgram', 'ConvertFrom-RGSAJsonToFullProgram', 
               'Initialize-RGSAHistoryItemSearch', 
               'ConvertFrom-RGSAJsonToHistoryItemSearch', 
               'Initialize-RGSAHistorySearch', 
               'ConvertFrom-RGSAJsonToHistorySearch', 'Initialize-RGSAHoldCode', 
               'ConvertFrom-RGSAJsonToHoldCode', 
               'Initialize-RGSAIndividualInstallment', 
               'ConvertFrom-RGSAJsonToIndividualInstallment', 
               'Initialize-RGSAIntRange', 'ConvertFrom-RGSAJsonToIntRange', 
               'Initialize-RGSALeadForm', 'ConvertFrom-RGSAJsonToLeadForm', 
               'Initialize-RGSALeadFormResponseObject', 
               'ConvertFrom-RGSAJsonToLeadFormResponseObject', 
               'Initialize-RGSALeadSourceSummary', 
               'ConvertFrom-RGSAJsonToLeadSourceSummary', 
               'Initialize-RGSALeadSourceSummaryRequest', 
               'ConvertFrom-RGSAJsonToLeadSourceSummaryRequest', 
               'Initialize-RGSALocationType', 'ConvertFrom-RGSAJsonToLocationType', 
               'Initialize-RGSAMobileCustomerSearch', 
               'ConvertFrom-RGSAJsonToMobileCustomerSearch', 
               'Initialize-RGSANewSaleCancels', 
               'ConvertFrom-RGSAJsonToNewSaleCancels', 
               'Initialize-RGSANewSaleCancelsRequest', 
               'ConvertFrom-RGSAJsonToNewSaleCancelsRequest', 
               'Initialize-RGSANonServiceDetail', 
               'ConvertFrom-RGSAJsonToNonServiceDetail', 
               'Initialize-RGSANPSRecord', 'ConvertFrom-RGSAJsonToNPSRecord', 
               'Initialize-RGSANPSRequest', 'ConvertFrom-RGSAJsonToNPSRequest', 
               'Initialize-RGSANPSResult', 'ConvertFrom-RGSAJsonToNPSResult', 
               'Initialize-RGSAOperation', 'ConvertFrom-RGSAJsonToOperation', 
               'Initialize-RGSAPackage', 'ConvertFrom-RGSAJsonToPackage', 
               'Initialize-RGSAPackageProgram', 
               'ConvertFrom-RGSAJsonToPackageProgram', 'Initialize-RGSAPhone', 
               'ConvertFrom-RGSAJsonToPhone', 'Initialize-RGSAPhoneSearch', 
               'ConvertFrom-RGSAJsonToPhoneSearch', 
               'Initialize-RGSAPreferredPhoneType', 
               'ConvertFrom-RGSAJsonToPreferredPhoneType', 
               'Initialize-RGSAPrepayAdjustmentServiceModel', 
               'ConvertFrom-RGSAJsonToPrepayAdjustmentServiceModel', 
               'Initialize-RGSAPrepayCodeLookup', 
               'ConvertFrom-RGSAJsonToPrepayCodeLookup', 
               'Initialize-RGSAPrepaySummary', 
               'ConvertFrom-RGSAJsonToPrepaySummary', 
               'Initialize-RGSAPrepaySummaryCriteria', 
               'ConvertFrom-RGSAJsonToPrepaySummaryCriteria', 
               'Initialize-RGSAPriceIncreaseCriteria', 
               'ConvertFrom-RGSAJsonToPriceIncreaseCriteria', 
               'Initialize-RGSAPriceRange', 'ConvertFrom-RGSAJsonToPriceRange', 
               'Initialize-RGSAPriceTable', 'ConvertFrom-RGSAJsonToPriceTable', 
               'Initialize-RGSAProductionParams', 
               'ConvertFrom-RGSAJsonToProductionParams', 
               'Initialize-RGSAProductionRequest', 
               'ConvertFrom-RGSAJsonToProductionRequest', 
               'Initialize-RGSAProductionResult', 
               'ConvertFrom-RGSAJsonToProductionResult', 
               'Initialize-RGSAProductsUsed', 'ConvertFrom-RGSAJsonToProductsUsed', 
               'Initialize-RGSAProgram', 'ConvertFrom-RGSAJsonToProgram', 
               'Initialize-RGSAProgramCancelReasonStatsCriteria', 
               'ConvertFrom-RGSAJsonToProgramCancelReasonStatsCriteria', 
               'Initialize-RGSAProgramCancelReasonStatsResult', 
               'ConvertFrom-RGSAJsonToProgramCancelReasonStatsResult', 
               'Initialize-RGSAProgramCodes', 'ConvertFrom-RGSAJsonToProgramCodes', 
               'Initialize-RGSAProgramID', 'ConvertFrom-RGSAJsonToProgramID', 
               'Initialize-RGSAProgramPrice', 'ConvertFrom-RGSAJsonToProgramPrice', 
               'Initialize-RGSAProgramPriceRequest', 
               'ConvertFrom-RGSAJsonToProgramPriceRequest', 
               'Initialize-RGSAProgramProductionBySalesPerson', 
               'ConvertFrom-RGSAJsonToProgramProductionBySalesPerson', 
               'Initialize-RGSAProgramProductionBySalesPersonRequest', 
               'ConvertFrom-RGSAJsonToProgramProductionBySalesPersonRequest', 
               'Initialize-RGSAProgramRevenue', 
               'ConvertFrom-RGSAJsonToProgramRevenue', 
               'Initialize-RGSAProgramSearch', 
               'ConvertFrom-RGSAJsonToProgramSearch', 
               'Initialize-RGSAProgramService', 
               'ConvertFrom-RGSAJsonToProgramService', 
               'Initialize-RGSAProgramServicePrice', 
               'ConvertFrom-RGSAJsonToProgramServicePrice', 
               'Initialize-RGSAPropertyInventory', 
               'ConvertFrom-RGSAJsonToPropertyInventory', 
               'Initialize-RGSAPropertyItemCategory', 
               'ConvertFrom-RGSAJsonToPropertyItemCategory', 
               'Initialize-RGSAPropertyItemType', 
               'ConvertFrom-RGSAJsonToPropertyItemType', 
               'Initialize-RGSARejectCode', 'ConvertFrom-RGSAJsonToRejectCode', 
               'Initialize-RGSARevenueRemaining', 
               'ConvertFrom-RGSAJsonToRevenueRemaining', 
               'Initialize-RGSARoundCycleCompanyDetail', 
               'ConvertFrom-RGSAJsonToRoundCycleCompanyDetail', 
               'Initialize-RGSARoundCycleDetail', 
               'ConvertFrom-RGSAJsonToRoundCycleDetail', 'Initialize-RGSARoute', 
               'ConvertFrom-RGSAJsonToRoute', 'Initialize-RGSASalesByEmployee', 
               'ConvertFrom-RGSAJsonToSalesByEmployee', 
               'Initialize-RGSASalesByEmployeeBase', 
               'ConvertFrom-RGSAJsonToSalesByEmployeeBase', 
               'Initialize-RGSASalesByEmployeeRequest', 
               'ConvertFrom-RGSAJsonToSalesByEmployeeRequest', 
               'Initialize-RGSASeasonSummaryByRoundCycleCompanyResult', 
               'ConvertFrom-RGSAJsonToSeasonSummaryByRoundCycleCompanyResult', 
               'Initialize-RGSASeasonSummaryByRoundCycleCriteria', 
               'ConvertFrom-RGSAJsonToSeasonSummaryByRoundCycleCriteria', 
               'Initialize-RGSASeasonSummaryByRoundCycleResult', 
               'ConvertFrom-RGSAJsonToSeasonSummaryByRoundCycleResult', 
               'Initialize-RGSASecurityCode', 'ConvertFrom-RGSAJsonToSecurityCode', 
               'Initialize-RGSAService', 'ConvertFrom-RGSAJsonToService', 
               'Initialize-RGSAServiceAllocationItem', 
               'ConvertFrom-RGSAJsonToServiceAllocationItem', 
               'Initialize-RGSAServiceAllocationRecord', 
               'ConvertFrom-RGSAJsonToServiceAllocationRecord', 
               'Initialize-RGSAServiceCallResponseRates', 
               'ConvertFrom-RGSAJsonToServiceCallResponseRates', 
               'Initialize-RGSAServiceCode', 'ConvertFrom-RGSAJsonToServiceCode', 
               'Initialize-RGSAServiceID', 'ConvertFrom-RGSAJsonToServiceID', 
               'Initialize-RGSAServiceSearch', 
               'ConvertFrom-RGSAJsonToServiceSearch', 
               'Initialize-RGSAServiceServiceHistory', 
               'ConvertFrom-RGSAJsonToServiceServiceHistory', 
               'Initialize-RGSASimplePackageDTO', 
               'ConvertFrom-RGSAJsonToSimplePackageDTO', 
               'Initialize-RGSASimpleProgramDTO', 
               'ConvertFrom-RGSAJsonToSimpleProgramDTO', 
               'Initialize-RGSASkipServicesAPIResult', 
               'ConvertFrom-RGSAJsonToSkipServicesAPIResult', 
               'Initialize-RGSASkipServicesRequest', 
               'ConvertFrom-RGSAJsonToSkipServicesRequest', 
               'Initialize-RGSASourceCode', 'ConvertFrom-RGSAJsonToSourceCode', 
               'Initialize-RGSASourceCodeCompany', 
               'ConvertFrom-RGSAJsonToSourceCodeCompany', 
               'Initialize-RGSASourceCodeInsert', 
               'ConvertFrom-RGSAJsonToSourceCodeInsert', 
               'Initialize-RGSAStringRange', 'ConvertFrom-RGSAJsonToStringRange', 
               'Initialize-RGSASubdivision', 'ConvertFrom-RGSAJsonToSubdivision', 
               'Initialize-RGSASuffix', 'ConvertFrom-RGSAJsonToSuffix', 
               'Initialize-RGSASuffixAlternates', 
               'ConvertFrom-RGSAJsonToSuffixAlternates', 'Initialize-RGSATax', 
               'ConvertFrom-RGSAJsonToTax', 'Initialize-RGSATaxSimple', 
               'ConvertFrom-RGSAJsonToTaxSimple', 
               'Initialize-RGSATelematicsIdleConfiguration', 
               'ConvertFrom-RGSAJsonToTelematicsIdleConfiguration', 
               'Initialize-RGSATelematicsMobileTokenResponseModel', 
               'ConvertFrom-RGSAJsonToTelematicsMobileTokenResponseModel', 
               'Initialize-RGSATelematicsTrackingConfiguration', 
               'ConvertFrom-RGSAJsonToTelematicsTrackingConfiguration', 
               'Initialize-RGSATelematicsTrackingTime', 
               'ConvertFrom-RGSAJsonToTelematicsTrackingTime', 
               'Initialize-RGSATerritory', 'ConvertFrom-RGSAJsonToTerritory', 
               'Initialize-RGSATimeSpan', 'ConvertFrom-RGSAJsonToTimeSpan', 
               'Initialize-RGSATitle', 'ConvertFrom-RGSAJsonToTitle', 
               'Initialize-RGSATopic', 'ConvertFrom-RGSAJsonToTopic', 
               'Initialize-RGSATranslateableString', 
               'ConvertFrom-RGSAJsonToTranslateableString', 
               'Initialize-RGSAUnitOfMeasure', 
               'ConvertFrom-RGSAJsonToUnitOfMeasure', 'Initialize-RGSAVehicle', 
               'ConvertFrom-RGSAJsonToVehicle', 
               'Initialize-RGSAWeeklyProductivitySearchCriteriaAPI', 
               'ConvertFrom-RGSAJsonToWeeklyProductivitySearchCriteriaAPI', 
               'Initialize-RGSAZipCode', 'ConvertFrom-RGSAJsonToZipCode', 
               'Get-RGSAConfiguration', 'Set-RGSAConfiguration', 
               'Set-RGSAConfigurationApiKey', 'Set-RGSAConfigurationApiKeyPrefix', 
               'Set-RGSAConfigurationDefaultHeader', 'Get-RGSAHostSetting', 
               'Get-RGSAUrlFromHostSetting', 'Set-RGSAConfigurationHttpSigning', 
               'Get-RGSAConfigurationHttpSigning'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

