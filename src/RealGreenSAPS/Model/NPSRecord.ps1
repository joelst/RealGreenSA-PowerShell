#
# Real Green Service Assistant Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER CustomerNumber
No description available.
.PARAMETER EmployeeID
No description available.
.PARAMETER Nps
No description available.
.OUTPUTS

NPSRecord<PSCustomObject>
#>

function Initialize-RGSANPSRecord {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [Int32]
        ${CustomerNumber},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmployeeID},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [Int32]
        ${Nps}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSANPSRecord' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $CustomerNumber) {
            throw "invalid value for 'CustomerNumber', 'CustomerNumber' cannot be null."
        }

        if ($CustomerNumber -gt 2147483647) {
          throw "invalid value for 'CustomerNumber', must be smaller than or equal to 2147483647."
        }

        if ($CustomerNumber -lt 1) {
          throw "invalid value for 'CustomerNumber', must be greater than or equal to 1."
        }

        if ($null -eq $EmployeeID) {
            throw "invalid value for 'EmployeeID', 'EmployeeID' cannot be null."
        }

        if ($EmployeeID.length -gt 8) {
            throw "invalid value for 'EmployeeID', the character length must be smaller than or equal to 8."
        }

        if ($EmployeeID.length -lt 1) {
            throw "invalid value for 'EmployeeID', the character length must be great than or equal to 1."
        }

        if ($null -eq $Nps) {
            throw "invalid value for 'Nps', 'Nps' cannot be null."
        }

        if ($Nps -gt 10) {
          throw "invalid value for 'Nps', must be smaller than or equal to 10."
        }

        if ($Nps -lt 0) {
          throw "invalid value for 'Nps', must be greater than or equal to 0."
        }


        $PSO = [PSCustomObject]@{
            "customerNumber" = ${CustomerNumber}
            "employeeID" = ${EmployeeID}
            "nps" = ${Nps}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NPSRecord<PSCustomObject>

.DESCRIPTION

Convert from JSON to NPSRecord<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NPSRecord<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToNPSRecord {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSANPSRecord' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSANPSRecord
        $AllProperties = ("customerNumber", "employeeID", "nps")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'customerNumber' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerNumber"))) {
            throw "Error! JSON cannot be serialized due to the required property 'customerNumber' missing."
        } else {
            $CustomerNumber = $JsonParameters.PSobject.Properties["customerNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "employeeID"))) {
            throw "Error! JSON cannot be serialized due to the required property 'employeeID' missing."
        } else {
            $EmployeeID = $JsonParameters.PSobject.Properties["employeeID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nps"))) {
            throw "Error! JSON cannot be serialized due to the required property 'nps' missing."
        } else {
            $Nps = $JsonParameters.PSobject.Properties["nps"].value
        }

        $PSO = [PSCustomObject]@{
            "customerNumber" = ${CustomerNumber}
            "employeeID" = ${EmployeeID}
            "nps" = ${Nps}
        }

        return $PSO
    }

}

