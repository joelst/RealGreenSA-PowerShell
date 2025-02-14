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

.PARAMETER ApiKey
API Key

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

None
#>
function Invoke-RGSAServiceConditionsIdGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [Int32]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSAServiceConditionsIdGet' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter = $null

        $Configuration = Get-RGSAConfiguration
        $LocalVarUri = '/ServiceConditions/{id}'
        if (!$Id) {
            throw "Error! The required parameter `Id` missing when calling serviceConditionsIdGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{id}', [System.Web.HTTPUtility]::UrlEncode($Id))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling serviceConditionsIdGet."
        }
        $LocalVarHeaderParameters['apiKey'] = $ApiKey

        $LocalVarResult = Invoke-RGSAApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER ApiKey
API Key

.PARAMETER ServiceID
No description available.

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

None
#>
function Invoke-RGSAServiceConditionsSearchPost {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${ServiceID},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSAServiceConditionsSearchPost' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter = $null

        $Configuration = Get-RGSAConfiguration
        # HTTP header 'Content-Type'
        $LocalVarContentTypes = @('application/json-patch+json', 'application/json', 'text/json', 'application/*+json')

        $LocalVarUri = '/ServiceConditions/Search'

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling serviceConditionsSearchPost."
        }
        $LocalVarHeaderParameters['apiKey'] = $ApiKey

        $LocalVarBodyParameter = $ServiceID | ConvertTo-Json -Depth 100

        $LocalVarResult = Invoke-RGSAApiClient -Method 'POST' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER ServiceId
No description available.

.PARAMETER ApiKey
API Key

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

None
#>
function Invoke-RGSAServiceConditionsServiceIDServiceIdGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [Int32]
        ${ServiceId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSAServiceConditionsServiceIDServiceIdGet' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter = $null

        $Configuration = Get-RGSAConfiguration
        $LocalVarUri = '/ServiceConditions/ServiceID/{service_id}'
        if (!$ServiceId) {
            throw "Error! The required parameter `ServiceId` missing when calling serviceConditionsServiceIDServiceIdGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{service_id}', [System.Web.HTTPUtility]::UrlEncode($ServiceId))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling serviceConditionsServiceIDServiceIdGet."
        }
        $LocalVarHeaderParameters['apiKey'] = $ApiKey

        $LocalVarResult = Invoke-RGSAApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

