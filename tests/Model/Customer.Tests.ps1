#
# RGS Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'RealGreenSAPS' -name 'RgSaCustomer' {
    Context 'RgSaCustomer' {
        It 'Initialize-RgSaCustomer' {
            # a simple test to create an object
            #$NewObject = Initialize-RgSaCustomer -Id "TEST_VALUE" -ContactPreferences "TEST_VALUE" -StatusCharacter "TEST_VALUE" -BranchID "TEST_VALUE" -FirstName "TEST_VALUE" -LastName "TEST_VALUE" -CompanyName "TEST_VALUE" -DisplayName "TEST_VALUE" -NameFirstLast "TEST_VALUE" -NameLastCommaFirst "TEST_VALUE" -Email "TEST_VALUE" -SubdivisionID "TEST_VALUE" -RouteCode "TEST_VALUE" -TerritoryCode "TEST_VALUE" -MapCode "TEST_VALUE" -Size "TEST_VALUE" -SizeUnitOfMeasureID "TEST_VALUE" -SizeSource "TEST_VALUE" -CarrierRoute "TEST_VALUE" -ReferenceID "TEST_VALUE" -TrackingID "TEST_VALUE" -CensusTractInfo "TEST_VALUE" -YearBuilt "TEST_VALUE" -EstimatedHouseCost "TEST_VALUE" -PropertyDimensions "TEST_VALUE" -UserID "TEST_VALUE" -Password "TEST_VALUE" -PH "TEST_VALUE" -CountyID "TEST_VALUE" -Address "TEST_VALUE" -NetBalance "TEST_VALUE" -AppliedBalance "TEST_VALUE" -PrepayBalance "TEST_VALUE" -RemitBalance "TEST_VALUE" -PropertyItemsToAdd "TEST_VALUE" -PropertyItemsToUpdate "TEST_VALUE" -PropertyItemsToDelete "TEST_VALUE" -Phones "TEST_VALUE" -PreferredPhone "TEST_VALUE" -ResidentalOrCommercialType "TEST_VALUE" -BillingType "TEST_VALUE" -DiscountCode "TEST_VALUE" -Since "TEST_VALUE" -CallCode "TEST_VALUE" -SourceCD "TEST_VALUE" -InvoiceType "TEST_VALUE" -TaxID1 "TEST_VALUE" -TaxID2 "TEST_VALUE" -TaxID3 "TEST_VALUE" -HoldCode "TEST_VALUE" -HoldBegin "TEST_VALUE" -HoldEnd "TEST_VALUE" -CanceledBy "TEST_VALUE" -CancelDate "TEST_VALUE" -CancelCode "TEST_VALUE" -EstimateBy "TEST_VALUE" -EstimateGivenDate "TEST_VALUE" -ImportDate "TEST_VALUE" -TitleCode "TEST_VALUE" -Title "TEST_VALUE" -TechNote "TEST_VALUE" -Directions "TEST_VALUE" -CollectionCodeId "TEST_VALUE" -CollectionDate "TEST_VALUE" -CollectionExportDate "TEST_VALUE" -Memo "TEST_VALUE" -MemoAlert "TEST_VALUE" -PayAlert "TEST_VALUE" -UseBillingInfo "TEST_VALUE" -BillingTitleCode "TEST_VALUE" -BillingTitle "TEST_VALUE" -BillingFirstName "TEST_VALUE" -BillingLastName "TEST_VALUE" -BillingCompanyName "TEST_VALUE" -BillingEmail "TEST_VALUE" -BillingAddress "TEST_VALUE" -IsMasterAccount "TEST_VALUE" -MasterAccountID "TEST_VALUE" -IsBilledWithMasterAccount "TEST_VALUE" -CustomerContAllow "TEST_VALUE" -LastFourNumber "TEST_VALUE" -CardType "TEST_VALUE" -CardExpiryDate "TEST_VALUE" -MasterAccountBranches "TEST_VALUE" -PreferredEmail "TEST_VALUE" -Latitude "TEST_VALUE" -Longitude "TEST_VALUE" -PreferredLanguage "TEST_VALUE" -Due1 "TEST_VALUE" -Due2 "TEST_VALUE" -Due3 "TEST_VALUE" -Due4 "TEST_VALUE" -Due5 "TEST_VALUE" -Due6 "TEST_VALUE" -Due7 "TEST_VALUE" -BranchNumber "TEST_VALUE" -TaxRate1 "TEST_VALUE" -TaxRate2 "TEST_VALUE" -TaxRate3 "TEST_VALUE" -DoNotChargeInterest "TEST_VALUE" -DoNotPutOnCreditHold "TEST_VALUE" -StatementType "TEST_VALUE" -StatementFrequency "TEST_VALUE" -CustomerWebsiteUrl "TEST_VALUE" -CreditHoldStatus "TEST_VALUE" -CreditLimit "TEST_VALUE" -LastPaymentDate "TEST_VALUE" -LastPaymentAmount "TEST_VALUE" -CancelReason "TEST_VALUE" -IsCanceled "TEST_VALUE" -BillingTypeEnum "TEST_VALUE" -CallingMethodKeyProperty "TEST_VALUE"
            #$NewObject | Should -BeOfType Customer
            #$NewObject.property | Should -Be 0
        }
    }
}
