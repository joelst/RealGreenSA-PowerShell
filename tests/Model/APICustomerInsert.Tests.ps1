#
# RGS Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'RealGreenSAPS' -name 'RgSaAPICustomerInsert' {
    Context 'RgSaAPICustomerInsert' {
        It 'Initialize-RgSaAPICustomerInsert' {
            # a simple test to create an object
            #$NewObject = Initialize-RgSaAPICustomerInsert -CustNo "TEST_VALUE" -Firstname "TEST_VALUE" -Lastname "TEST_VALUE" -Company "TEST_VALUE" -Address "TEST_VALUE" -Streetno "TEST_VALUE" -Streetnm "TEST_VALUE" -Predir "TEST_VALUE" -Postdir "TEST_VALUE" -Suffix "TEST_VALUE" -City "TEST_VALUE" -State "TEST_VALUE" -Zip "TEST_VALUE" -Email "TEST_VALUE" -PhoneHome "TEST_VALUE" -PhoneWork "TEST_VALUE" -PhoneCell "TEST_VALUE" -PhoneOthr "TEST_VALUE" -PhonePage "TEST_VALUE" -PhoneFax "TEST_VALUE" -Sourcecd "TEST_VALUE" -Size "TEST_VALUE" -Status "TEST_VALUE" -CompId "TEST_VALUE" -Altnum "TEST_VALUE" -Trackingid "TEST_VALUE" -RC "TEST_VALUE" -TitleCd "TEST_VALUE" -Route "TEST_VALUE" -AuditEmployeeID "TEST_VALUE" -Latitude "TEST_VALUE" -Longitude "TEST_VALUE" -Taxid1 "TEST_VALUE" -Taxid2 "TEST_VALUE" -Taxid3 "TEST_VALUE" -CreditLim "TEST_VALUE" -Unitcode "TEST_VALUE"
            #$NewObject | Should -BeOfType APICustomerInsert
            #$NewObject.property | Should -Be 0
        }
    }
}
