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

.PARAMETER Description
No description available.
.PARAMETER Sort
No description available.
.PARAMETER Internet
No description available.
.PARAMETER PrintOnInvoice
No description available.
.PARAMETER PrintOnEstimate
No description available.
.OUTPUTS

APIFlagInsert<PSCustomObject>
#>

function Initialize-RgSaAPIFlagInsert {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description} = "",
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Sort} = 9,
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Internet} = $false,
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PrintOnInvoice} = $true,
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PrintOnEstimate} = $true
    )

    Process {
        'Creating PSCustomObject: RealGreenSAPS => RgSaAPIFlagInsert' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Description) {
            throw "invalid value for 'Description', 'Description' cannot be null."
        }

        if ($Description.length -gt 30) {
            throw "invalid value for 'Description', the character length must be smaller than or equal to 30."
        }

        if ($Description.length -lt 1) {
            throw "invalid value for 'Description', the character length must be great than or equal to 1."
        }

        if ($Sort -and $Sort -gt 9) {
          throw "invalid value for 'Sort', must be smaller than or equal to 9."
        }

        if ($Sort -and $Sort -lt 1) {
          throw "invalid value for 'Sort', must be greater than or equal to 1."
        }


        $PSO = [PSCustomObject]@{
            "description" = ${Description}
            "sort" = ${Sort}
            "internet" = ${Internet}
            "printOnInvoice" = ${PrintOnInvoice}
            "printOnEstimate" = ${PrintOnEstimate}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to APIFlagInsert<PSCustomObject>

.DESCRIPTION

Convert from JSON to APIFlagInsert<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

APIFlagInsert<PSCustomObject>
#>
function ConvertFrom-RgSaJsonToAPIFlagInsert {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSAPS => RgSaAPIFlagInsert' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RgSaAPIFlagInsert
        $AllProperties = ("description", "sort", "internet", "printOnInvoice", "printOnEstimate")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'description' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) {
            throw "Error! JSON cannot be serialized due to the required property 'description' missing."
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sort"))) { #optional property not found
            $Sort = $null
        } else {
            $Sort = $JsonParameters.PSobject.Properties["sort"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "internet"))) { #optional property not found
            $Internet = $null
        } else {
            $Internet = $JsonParameters.PSobject.Properties["internet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "printOnInvoice"))) { #optional property not found
            $PrintOnInvoice = $null
        } else {
            $PrintOnInvoice = $JsonParameters.PSobject.Properties["printOnInvoice"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "printOnEstimate"))) { #optional property not found
            $PrintOnEstimate = $null
        } else {
            $PrintOnEstimate = $JsonParameters.PSobject.Properties["printOnEstimate"].value
        }

        $PSO = [PSCustomObject]@{
            "description" = ${Description}
            "sort" = ${Sort}
            "internet" = ${Internet}
            "printOnInvoice" = ${PrintOnInvoice}
            "printOnEstimate" = ${PrintOnEstimate}
        }

        return $PSO
    }

}

