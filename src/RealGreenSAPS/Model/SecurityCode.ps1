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

.PARAMETER Id
No description available.
.PARAMETER Description
No description available.
.PARAMETER SecurityString
No description available.
.PARAMETER AdjustmentLimit
No description available.
.PARAMETER ExportSecurity
No description available.
.PARAMETER ReportSecurity
No description available.
.OUTPUTS

SecurityCode<PSCustomObject>
#>

function Initialize-RGSASecurityCode {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SecurityString},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${AdjustmentLimit},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ExportSecurity},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReportSecurity}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSASecurityCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "securityString" = ${SecurityString}
            "adjustmentLimit" = ${AdjustmentLimit}
            "exportSecurity" = ${ExportSecurity}
            "reportSecurity" = ${ReportSecurity}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SecurityCode<PSCustomObject>

.DESCRIPTION

Convert from JSON to SecurityCode<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SecurityCode<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToSecurityCode {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSASecurityCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSASecurityCode
        $AllProperties = ("id", "description", "securityString", "adjustmentLimit", "exportSecurity", "reportSecurity")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "securityString"))) { #optional property not found
            $SecurityString = $null
        } else {
            $SecurityString = $JsonParameters.PSobject.Properties["securityString"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "adjustmentLimit"))) { #optional property not found
            $AdjustmentLimit = $null
        } else {
            $AdjustmentLimit = $JsonParameters.PSobject.Properties["adjustmentLimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "exportSecurity"))) { #optional property not found
            $ExportSecurity = $null
        } else {
            $ExportSecurity = $JsonParameters.PSobject.Properties["exportSecurity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "reportSecurity"))) { #optional property not found
            $ReportSecurity = $null
        } else {
            $ReportSecurity = $JsonParameters.PSobject.Properties["reportSecurity"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "securityString" = ${SecurityString}
            "adjustmentLimit" = ${AdjustmentLimit}
            "exportSecurity" = ${ExportSecurity}
            "reportSecurity" = ${ReportSecurity}
        }

        return $PSO
    }

}

