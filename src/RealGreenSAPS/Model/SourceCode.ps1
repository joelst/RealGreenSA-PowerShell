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
.PARAMETER SourceDescription
No description available.
.PARAMETER Available
No description available.
.PARAMETER SourceAbbreviation
No description available.
.PARAMETER ActiveOrPassive
No description available.
.PARAMETER AnyBranch
No description available.
.PARAMETER Handheld
No description available.
.PARAMETER SourceDescFrench
No description available.
.PARAMETER SourceDescSpanish
No description available.
.PARAMETER Companies
No description available.
.OUTPUTS

SourceCode<PSCustomObject>
#>

function Initialize-RGSASourceCode {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SourceDescription},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Available},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SourceAbbreviation},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ActiveOrPassive},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AnyBranch},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Handheld},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SourceDescFrench},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SourceDescSpanish},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Companies}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSASourceCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $SourceDescription) {
            throw "invalid value for 'SourceDescription', 'SourceDescription' cannot be null."
        }

        if ($SourceDescription.length -gt 25) {
            throw "invalid value for 'SourceDescription', the character length must be smaller than or equal to 25."
        }

        if ($SourceDescription.length -lt 1) {
            throw "invalid value for 'SourceDescription', the character length must be great than or equal to 1."
        }

        if ($null -eq $SourceAbbreviation) {
            throw "invalid value for 'SourceAbbreviation', 'SourceAbbreviation' cannot be null."
        }

        if ($SourceAbbreviation.length -gt 3) {
            throw "invalid value for 'SourceAbbreviation', the character length must be smaller than or equal to 3."
        }

        if ($SourceAbbreviation.length -lt 1) {
            throw "invalid value for 'SourceAbbreviation', the character length must be great than or equal to 1."
        }

        if (!$SourceDescFrench -and $SourceDescFrench.length -gt 25) {
            throw "invalid value for 'SourceDescFrench', the character length must be smaller than or equal to 25."
        }

        if (!$SourceDescSpanish -and $SourceDescSpanish.length -gt 25) {
            throw "invalid value for 'SourceDescSpanish', the character length must be smaller than or equal to 25."
        }


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "sourceDescription" = ${SourceDescription}
            "available" = ${Available}
            "sourceAbbreviation" = ${SourceAbbreviation}
            "activeOrPassive" = ${ActiveOrPassive}
            "anyBranch" = ${AnyBranch}
            "handheld" = ${Handheld}
            "sourceDescFrench" = ${SourceDescFrench}
            "sourceDescSpanish" = ${SourceDescSpanish}
            "companies" = ${Companies}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SourceCode<PSCustomObject>

.DESCRIPTION

Convert from JSON to SourceCode<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SourceCode<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToSourceCode {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSASourceCode' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSASourceCode
        $AllProperties = ("id", "sourceDescription", "available", "sourceAbbreviation", "activeOrPassive", "anyBranch", "handheld", "sourceDescFrench", "sourceDescSpanish", "companies")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'sourceDescription' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sourceDescription"))) {
            throw "Error! JSON cannot be serialized due to the required property 'sourceDescription' missing."
        } else {
            $SourceDescription = $JsonParameters.PSobject.Properties["sourceDescription"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sourceAbbreviation"))) {
            throw "Error! JSON cannot be serialized due to the required property 'sourceAbbreviation' missing."
        } else {
            $SourceAbbreviation = $JsonParameters.PSobject.Properties["sourceAbbreviation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "available"))) { #optional property not found
            $Available = $null
        } else {
            $Available = $JsonParameters.PSobject.Properties["available"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activeOrPassive"))) { #optional property not found
            $ActiveOrPassive = $null
        } else {
            $ActiveOrPassive = $JsonParameters.PSobject.Properties["activeOrPassive"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "anyBranch"))) { #optional property not found
            $AnyBranch = $null
        } else {
            $AnyBranch = $JsonParameters.PSobject.Properties["anyBranch"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "handheld"))) { #optional property not found
            $Handheld = $null
        } else {
            $Handheld = $JsonParameters.PSobject.Properties["handheld"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sourceDescFrench"))) { #optional property not found
            $SourceDescFrench = $null
        } else {
            $SourceDescFrench = $JsonParameters.PSobject.Properties["sourceDescFrench"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sourceDescSpanish"))) { #optional property not found
            $SourceDescSpanish = $null
        } else {
            $SourceDescSpanish = $JsonParameters.PSobject.Properties["sourceDescSpanish"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companies"))) { #optional property not found
            $Companies = $null
        } else {
            $Companies = $JsonParameters.PSobject.Properties["companies"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "sourceDescription" = ${SourceDescription}
            "available" = ${Available}
            "sourceAbbreviation" = ${SourceAbbreviation}
            "activeOrPassive" = ${ActiveOrPassive}
            "anyBranch" = ${AnyBranch}
            "handheld" = ${Handheld}
            "sourceDescFrench" = ${SourceDescFrench}
            "sourceDescSpanish" = ${SourceDescSpanish}
            "companies" = ${Companies}
        }

        return $PSO
    }

}

