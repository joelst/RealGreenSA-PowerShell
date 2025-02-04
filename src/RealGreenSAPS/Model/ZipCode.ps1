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

.PARAMETER Zip
No description available.
.PARAMETER TaxID1
No description available.
.PARAMETER TaxID2
No description available.
.PARAMETER TaxID3
No description available.
.PARAMETER City
No description available.
.PARAMETER Alternate1
No description available.
.PARAMETER Alternate2
No description available.
.PARAMETER Alternate3
No description available.
.PARAMETER Alternate4
No description available.
.PARAMETER Alternate5
No description available.
.PARAMETER Alternate6
No description available.
.PARAMETER Alternate7
No description available.
.PARAMETER Alternate8
No description available.
.PARAMETER Alternate9
No description available.
.PARAMETER CityDisplay
No description available.
.PARAMETER State
No description available.
.PARAMETER AreaCode
No description available.
.PARAMETER CompanyID
No description available.
.PARAMETER Route
No description available.
.PARAMETER Territory
No description available.
.PARAMETER AlternateCities
No description available.
.OUTPUTS

ZipCode<PSCustomObject>
#>

function Initialize-RgSaZipCode {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Zip},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TaxID1},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TaxID2},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TaxID3},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${City},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alternate1},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alternate2},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alternate3},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alternate4},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alternate5},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alternate6},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alternate7},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alternate8},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alternate9},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CityDisplay},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AreaCode},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CompanyID},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Route},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Territory},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${AlternateCities}
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaZipCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "zip" = ${Zip}
            "taxID1" = ${TaxID1}
            "taxID2" = ${TaxID2}
            "taxID3" = ${TaxID3}
            "city" = ${City}
            "alternate1" = ${Alternate1}
            "alternate2" = ${Alternate2}
            "alternate3" = ${Alternate3}
            "alternate4" = ${Alternate4}
            "alternate5" = ${Alternate5}
            "alternate6" = ${Alternate6}
            "alternate7" = ${Alternate7}
            "alternate8" = ${Alternate8}
            "alternate9" = ${Alternate9}
            "cityDisplay" = ${CityDisplay}
            "state" = ${State}
            "areaCode" = ${AreaCode}
            "companyID" = ${CompanyID}
            "route" = ${Route}
            "territory" = ${Territory}
            "alternateCities" = ${AlternateCities}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ZipCode<PSCustomObject>

.DESCRIPTION

Convert from JSON to ZipCode<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ZipCode<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToZipCode {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaZipCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaZipCode
        $AllProperties = ("zip", "taxID1", "taxID2", "taxID3", "city", "alternate1", "alternate2", "alternate3", "alternate4", "alternate5", "alternate6", "alternate7", "alternate8", "alternate9", "cityDisplay", "state", "areaCode", "companyID", "route", "territory", "alternateCities")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "zip"))) { #optional property not found
            $Zip = $null
        } else {
            $Zip = $JsonParameters.PSobject.Properties["zip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxID1"))) { #optional property not found
            $TaxID1 = $null
        } else {
            $TaxID1 = $JsonParameters.PSobject.Properties["taxID1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxID2"))) { #optional property not found
            $TaxID2 = $null
        } else {
            $TaxID2 = $JsonParameters.PSobject.Properties["taxID2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxID3"))) { #optional property not found
            $TaxID3 = $null
        } else {
            $TaxID3 = $JsonParameters.PSobject.Properties["taxID3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "city"))) { #optional property not found
            $City = $null
        } else {
            $City = $JsonParameters.PSobject.Properties["city"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternate1"))) { #optional property not found
            $Alternate1 = $null
        } else {
            $Alternate1 = $JsonParameters.PSobject.Properties["alternate1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternate2"))) { #optional property not found
            $Alternate2 = $null
        } else {
            $Alternate2 = $JsonParameters.PSobject.Properties["alternate2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternate3"))) { #optional property not found
            $Alternate3 = $null
        } else {
            $Alternate3 = $JsonParameters.PSobject.Properties["alternate3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternate4"))) { #optional property not found
            $Alternate4 = $null
        } else {
            $Alternate4 = $JsonParameters.PSobject.Properties["alternate4"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternate5"))) { #optional property not found
            $Alternate5 = $null
        } else {
            $Alternate5 = $JsonParameters.PSobject.Properties["alternate5"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternate6"))) { #optional property not found
            $Alternate6 = $null
        } else {
            $Alternate6 = $JsonParameters.PSobject.Properties["alternate6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternate7"))) { #optional property not found
            $Alternate7 = $null
        } else {
            $Alternate7 = $JsonParameters.PSobject.Properties["alternate7"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternate8"))) { #optional property not found
            $Alternate8 = $null
        } else {
            $Alternate8 = $JsonParameters.PSobject.Properties["alternate8"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternate9"))) { #optional property not found
            $Alternate9 = $null
        } else {
            $Alternate9 = $JsonParameters.PSobject.Properties["alternate9"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cityDisplay"))) { #optional property not found
            $CityDisplay = $null
        } else {
            $CityDisplay = $JsonParameters.PSobject.Properties["cityDisplay"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "areaCode"))) { #optional property not found
            $AreaCode = $null
        } else {
            $AreaCode = $JsonParameters.PSobject.Properties["areaCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyID"))) { #optional property not found
            $CompanyID = $null
        } else {
            $CompanyID = $JsonParameters.PSobject.Properties["companyID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "route"))) { #optional property not found
            $Route = $null
        } else {
            $Route = $JsonParameters.PSobject.Properties["route"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "territory"))) { #optional property not found
            $Territory = $null
        } else {
            $Territory = $JsonParameters.PSobject.Properties["territory"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alternateCities"))) { #optional property not found
            $AlternateCities = $null
        } else {
            $AlternateCities = $JsonParameters.PSobject.Properties["alternateCities"].value
        }

        $PSO = [PSCustomObject]@{
            "zip" = ${Zip}
            "taxID1" = ${TaxID1}
            "taxID2" = ${TaxID2}
            "taxID3" = ${TaxID3}
            "city" = ${City}
            "alternate1" = ${Alternate1}
            "alternate2" = ${Alternate2}
            "alternate3" = ${Alternate3}
            "alternate4" = ${Alternate4}
            "alternate5" = ${Alternate5}
            "alternate6" = ${Alternate6}
            "alternate7" = ${Alternate7}
            "alternate8" = ${Alternate8}
            "alternate9" = ${Alternate9}
            "cityDisplay" = ${CityDisplay}
            "state" = ${State}
            "areaCode" = ${AreaCode}
            "companyID" = ${CompanyID}
            "route" = ${Route}
            "territory" = ${Territory}
            "alternateCities" = ${AlternateCities}
        }

        return $PSO
    }

}

