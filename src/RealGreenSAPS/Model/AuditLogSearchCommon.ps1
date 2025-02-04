#
# RGS Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER CompanyIDs
No description available.
.PARAMETER DateTimeRange
No description available.
.OUTPUTS

AuditLogSearchCommon<PSCustomObject>
#>

function Initialize-RgSaAuditLogSearchCommon {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${CompanyIDs},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${DateTimeRange}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaAuditLogSearchCommon' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $DateTimeRange) {
            throw "invalid value for 'DateTimeRange', 'DateTimeRange' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "companyIDs" = ${CompanyIDs}
            "dateTimeRange" = ${DateTimeRange}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AuditLogSearchCommon<PSCustomObject>

.DESCRIPTION

Convert from JSON to AuditLogSearchCommon<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AuditLogSearchCommon<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToAuditLogSearchCommon {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaAuditLogSearchCommon' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaAuditLogSearchCommon
        $AllProperties = ("companyIDs", "dateTimeRange")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'dateTimeRange' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dateTimeRange"))) {
            throw "Error! JSON cannot be serialized due to the required property 'dateTimeRange' missing."
        } else {
            $DateTimeRange = $JsonParameters.PSobject.Properties["dateTimeRange"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyIDs"))) { #optional property not found
            $CompanyIDs = $null
        } else {
            $CompanyIDs = $JsonParameters.PSobject.Properties["companyIDs"].value
        }

        $PSO = [PSCustomObject]@{
            "companyIDs" = ${CompanyIDs}
            "dateTimeRange" = ${DateTimeRange}
        }

        return $PSO
    }

}

