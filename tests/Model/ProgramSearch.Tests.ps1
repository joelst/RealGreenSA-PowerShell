#
# Real Green Service Assistant Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'RealGreenSaPS' -name 'RGSAProgramSearch' {
    Context 'RGSAProgramSearch' {
        It 'Initialize-RGSAProgramSearch' {
            # a simple test to create an object
            #$NewObject = Initialize-RGSAProgramSearch -Id "TEST_VALUE" -CustomerNumber "TEST_VALUE" -Status "TEST_VALUE" -ProgramDefinitionID "TEST_VALUE" -Size "TEST_VALUE" -SourceCode "TEST_VALUE" -DateSold "TEST_VALUE" -TechnicianNote "TEST_VALUE" -TechnicianNoteExpiration "TEST_VALUE" -CustomerNote "TEST_VALUE" -CustomerNoteExpiration "TEST_VALUE" -EstimateRequestDate "TEST_VALUE" -Route "TEST_VALUE" -DayCode "TEST_VALUE" -Sequence "TEST_VALUE" -SoldBy1 "TEST_VALUE" -SoldBy2 "TEST_VALUE" -DiscountCode "TEST_VALUE" -StandardPrice "TEST_VALUE" -AveragePrice "TEST_VALUE" -Price "TEST_VALUE" -NumberOfServices "TEST_VALUE" -BillingType "TEST_VALUE" -RejectCode "TEST_VALUE" -RejectDate "TEST_VALUE" -CancelCode "TEST_VALUE" -CancelDate "TEST_VALUE" -CanceledBy "TEST_VALUE" -HoldCOde "TEST_VALUE" -HoldBegin "TEST_VALUE" -HoldDate "TEST_VALUE" -LatestDependentServiceCompletionDate "TEST_VALUE" -EstimateRequestTakenBy "TEST_VALUE" -EstimatedBy "TEST_VALUE" -EstimatePrinted "TEST_VALUE" -EstimateGiven "TEST_VALUE" -ContactDate "TEST_VALUE" -CallBackDate "TEST_VALUE" -CustomerLetterID "TEST_VALUE" -IncludeInConfirmationLetter "TEST_VALUE" -AverageTime "TEST_VALUE" -Complete "TEST_VALUE" -Repeat "TEST_VALUE" -RepeatEvery "TEST_VALUE" -EndOn "TEST_VALUE" -RepeatBy "TEST_VALUE" -CallAhead "TEST_VALUE" -ContractID "TEST_VALUE" -MaximumRepetitions "TEST_VALUE" -DoneToDate "TEST_VALUE" -IsAutoRenew "TEST_VALUE" -NextDate "TEST_VALUE" -TemporaryRoute "TEST_VALUE" -TemporarySequence "TEST_VALUE" -TemporaryDaycode "TEST_VALUE" -EstimateRequestedBy "TEST_VALUE" -EstimateReferredBy "TEST_VALUE" -LastPriceChange "TEST_VALUE" -ServiceYear "TEST_VALUE" -Difficulty "TEST_VALUE" -ConfirmationDate "TEST_VALUE" -PurchaseOrderNumber "TEST_VALUE" -ConfirmedBy "TEST_VALUE" -IsRenewed "TEST_VALUE" -WorkOrderPricing "TEST_VALUE" -IsFullProgram "TEST_VALUE" -PaymentPlanByEmployee "TEST_VALUE" -PaymentPlanDate "TEST_VALUE" -LockSchedule "TEST_VALUE" -Records "TEST_VALUE" -Offset "TEST_VALUE" -Created "TEST_VALUE" -Updated "TEST_VALUE"
            #$NewObject | Should -BeOfType ProgramSearch
            #$NewObject.property | Should -Be 0
        }
    }
}
