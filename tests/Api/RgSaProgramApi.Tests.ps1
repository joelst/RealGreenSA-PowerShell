#
# Real Green Service Assistant Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'RealGreenSaPS' -name 'RGSARGSAProgramApi' {
    Context 'Invoke-RGSAProgramIdGet' {
        It 'Test Invoke-RGSAProgramIdGet' {
            #$TestResult = Invoke-RGSAProgramIdGet -Id "TEST_VALUE" -ApiKey "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramIdPatch' {
        It 'Test Invoke-RGSAProgramIdPatch' {
            #$TestResult = Invoke-RGSAProgramIdPatch -Id "TEST_VALUE" -ApiKey "TEST_VALUE" -Operation "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramPackageAllGet' {
        It 'Test Invoke-RGSAProgramPackageAllGet' {
            #$TestResult = Invoke-RGSAProgramPackageAllGet -ApiKey "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramPackageIdGet' {
        It 'Test Invoke-RGSAProgramPackageIdGet' {
            #$TestResult = Invoke-RGSAProgramPackageIdGet -Id "TEST_VALUE" -ApiKey "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramPackagePost' {
        It 'Test Invoke-RGSAProgramPackagePost' {
            #$TestResult = Invoke-RGSAProgramPackagePost -ApiKey "TEST_VALUE" -SimplePackageDTO "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramPost' {
        It 'Test Invoke-RGSAProgramPost' {
            #$TestResult = Invoke-RGSAProgramPost -ApiKey "TEST_VALUE" -EmployeeId "TEST_VALUE" -FullProgram "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramPut' {
        It 'Test Invoke-RGSAProgramPut' {
            #$TestResult = Invoke-RGSAProgramPut -ApiKey "TEST_VALUE" -Program "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramQuoteBuildPost' {
        It 'Test Invoke-RGSAProgramQuoteBuildPost' {
            #$TestResult = Invoke-RGSAProgramQuoteBuildPost -ApiKey "TEST_VALUE" -ProgramPriceRequest "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramRevenuePost' {
        It 'Test Invoke-RGSAProgramRevenuePost' {
            #$TestResult = Invoke-RGSAProgramRevenuePost -ApiKey "TEST_VALUE" -ProgramID "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramSearchGet' {
        It 'Test Invoke-RGSAProgramSearchGet' {
            #$TestResult = Invoke-RGSAProgramSearchGet -ApiKey "TEST_VALUE" -ID "TEST_VALUE" -CustomerNumber "TEST_VALUE" -Status "TEST_VALUE" -ProgramDefinitionID "TEST_VALUE" -SizeMinValue "TEST_VALUE" -SizeMaxValue "TEST_VALUE" -SourceCode "TEST_VALUE" -DateSoldMinValue "TEST_VALUE" -DateSoldMaxValue "TEST_VALUE" -TechnicianNote "TEST_VALUE" -TechnicianNoteExpirationMinValue "TEST_VALUE" -TechnicianNoteExpirationMaxValue "TEST_VALUE" -CustomerNote "TEST_VALUE" -CustomerNoteExpirationMinValue "TEST_VALUE" -CustomerNoteExpirationMaxValue "TEST_VALUE" -EstimateRequestDateMinValue "TEST_VALUE" -EstimateRequestDateMaxValue "TEST_VALUE" -Route "TEST_VALUE" -DayCode "TEST_VALUE" -Sequence "TEST_VALUE" -SoldBy1MinValue "TEST_VALUE" -SoldBy1MaxValue "TEST_VALUE" -SoldBy2MinValue "TEST_VALUE" -SoldBy2MaxValue "TEST_VALUE" -DiscountCode "TEST_VALUE" -StandardPriceMinValue "TEST_VALUE" -StandardPriceMaxValue "TEST_VALUE" -AveragePriceMinValue "TEST_VALUE" -AveragePriceMaxValue "TEST_VALUE" -PriceMinValue "TEST_VALUE" -PriceMaxValue "TEST_VALUE" -NumberOfServicesMinValue "TEST_VALUE" -NumberOfServicesMaxValue "TEST_VALUE" -BillingType "TEST_VALUE" -RejectCode "TEST_VALUE" -RejectDateMinValue "TEST_VALUE" -RejectDateMaxValue "TEST_VALUE" -CancelCode "TEST_VALUE" -CancelDateMinValue "TEST_VALUE" -CancelDateMaxValue "TEST_VALUE" -CanceledBy "TEST_VALUE" -HoldCOde "TEST_VALUE" -HoldBeginMinValue "TEST_VALUE" -HoldBeginMaxValue "TEST_VALUE" -HoldDateMinValue "TEST_VALUE" -HoldDateMaxValue "TEST_VALUE" -LatestDependentServiceCompletionDateMinValue "TEST_VALUE" -LatestDependentServiceCompletionDateMaxValue "TEST_VALUE" -EstimateRequestTakenBy "TEST_VALUE" -EstimatedBy "TEST_VALUE" -EstimatePrintedMinValue "TEST_VALUE" -EstimatePrintedMaxValue "TEST_VALUE" -EstimateGivenMinValue "TEST_VALUE" -EstimateGivenMaxValue "TEST_VALUE" -ContactDateMinValue "TEST_VALUE" -ContactDateMaxValue "TEST_VALUE" -CallBackDateMinValue "TEST_VALUE" -CallBackDateMaxValue "TEST_VALUE" -CustomerLetterID "TEST_VALUE" -IncludeInConfirmationLetter "TEST_VALUE" -AverageTimeMinValue "TEST_VALUE" -AverageTimeMaxValue "TEST_VALUE" -Complete "TEST_VALUE" -Repeat "TEST_VALUE" -RepeatEvery "TEST_VALUE" -EndOnMinValue "TEST_VALUE" -EndOnMaxValue "TEST_VALUE" -RepeatBy "TEST_VALUE" -CallAhead "TEST_VALUE" -ContractID "TEST_VALUE" -MaximumRepetitions "TEST_VALUE" -DoneToDateMinValue "TEST_VALUE" -DoneToDateMaxValue "TEST_VALUE" -IsAutoRenew "TEST_VALUE" -NextDateMinValue "TEST_VALUE" -NextDateMaxValue "TEST_VALUE" -TemporaryRoute "TEST_VALUE" -TemporarySequence "TEST_VALUE" -TemporaryDaycode "TEST_VALUE" -EstimateRequestedBy "TEST_VALUE" -EstimateReferredBy "TEST_VALUE" -LastPriceChangeMinValue "TEST_VALUE" -LastPriceChangeMaxValue "TEST_VALUE" -ServiceYearMinValue "TEST_VALUE" -ServiceYearMaxValue "TEST_VALUE" -DifficultyMinValue "TEST_VALUE" -DifficultyMaxValue "TEST_VALUE" -ConfirmationDateMinValue "TEST_VALUE" -ConfirmationDateMaxValue "TEST_VALUE" -PurchaseOrderNumber "TEST_VALUE" -ConfirmedBy "TEST_VALUE" -IsRenewed "TEST_VALUE" -WorkOrderPricing "TEST_VALUE" -IsFullProgram "TEST_VALUE" -PaymentPlanByEmployee "TEST_VALUE" -PaymentPlanDateMinValue "TEST_VALUE" -PaymentPlanDateMaxValue "TEST_VALUE" -LockSchedule "TEST_VALUE" -Records "TEST_VALUE" -Offset "TEST_VALUE" -CreatedMinValue "TEST_VALUE" -CreatedMaxValue "TEST_VALUE" -UpdatedMinValue "TEST_VALUE" -UpdatedMaxValue "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramSearchPost' {
        It 'Test Invoke-RGSAProgramSearchPost' {
            #$TestResult = Invoke-RGSAProgramSearchPost -ApiKey "TEST_VALUE" -ProgramSearch "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramSimpleBuildPost' {
        It 'Test Invoke-RGSAProgramSimpleBuildPost' {
            #$TestResult = Invoke-RGSAProgramSimpleBuildPost -ApiKey "TEST_VALUE" -SimpleProgramDTO "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

    Context 'Invoke-RGSAProgramSimplePost' {
        It 'Test Invoke-RGSAProgramSimplePost' {
            #$TestResult = Invoke-RGSAProgramSimplePost -ApiKey "TEST_VALUE" -SimpleProgramDTO "TEST_VALUE"
            #$TestResult | Should -BeOfType TODO
            #$TestResult.property | Should -Be 0
        }
    }

}
