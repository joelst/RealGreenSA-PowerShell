#
# Real Green Service Assistant Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

Get a single batch record by ID.

.DESCRIPTION

No description available.

.PARAMETER Id
No description available.

.PARAMETER ApiKey
API Key

.PARAMETER Fields


.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

Batch
#>
function Invoke-RGSABatchIdGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [Int32]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Fields},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSABatchIdGet' | Write-Debug
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
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('text/plain', 'application/json', 'text/json')

        if ($ReturnType) {
            # use the return type (MIME) provided by the user
            $LocalVarAccepts = @($ReturnType)
        }

        $LocalVarUri = '/Batch/{id}'
        if (!$Id) {
            throw "Error! The required parameter `Id` missing when calling batchIdGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{id}', [System.Web.HTTPUtility]::UrlEncode($Id))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling batchIdGet."
        }
        $LocalVarHeaderParameters['apiKey'] = $ApiKey

        if ($Fields) {
            $LocalVarQueryParameters['fields'] = $Fields
        }

        $LocalVarResult = Invoke-RGSAApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "Batch" `
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

Search for one or many batches.

.DESCRIPTION

No description available.

.PARAMETER ApiKey
API Key

.PARAMETER BatchDateMinValue
No description available.

.PARAMETER BatchDateMaxValue
No description available.

.PARAMETER BatchType
No description available.

.PARAMETER PrintedBy
No description available.

.PARAMETER Fields


.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

Batch[]
#>
function Invoke-RGSABatchSearchGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${BatchDateMinValue},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${BatchDateMaxValue},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${BatchType},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${PrintedBy},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Fields},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSABatchSearchGet' | Write-Debug
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
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('text/plain', 'application/json', 'text/json')

        if ($ReturnType) {
            # use the return type (MIME) provided by the user
            $LocalVarAccepts = @($ReturnType)
        }

        $LocalVarUri = '/Batch/Search'

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling batchSearchGet."
        }
        $LocalVarHeaderParameters['apiKey'] = $ApiKey

        if ($BatchDateMinValue) {
            $LocalVarQueryParameters['BatchDateMinValue'] = $BatchDateMinValue
        }

        if ($BatchDateMaxValue) {
            $LocalVarQueryParameters['BatchDateMaxValue'] = $BatchDateMaxValue
        }

        if ($BatchType) {
            $LocalVarQueryParameters['BatchType'] = $BatchType
        }

        if ($PrintedBy) {
            $LocalVarQueryParameters['PrintedBy'] = $PrintedBy
        }

        if ($Fields) {
            $LocalVarQueryParameters['fields'] = $Fields
        }

        $LocalVarResult = Invoke-RGSAApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "Batch[]" `
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

Search for one or many batches.

.DESCRIPTION

No description available.

.PARAMETER ApiKey
API Key

.PARAMETER Fields


.PARAMETER BatchLookup


.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

Batch[]
#>
function Invoke-RGSABatchSearchPost {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Fields},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${BatchLookup},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSABatchSearchPost' | Write-Debug
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
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('text/plain', 'application/json', 'text/json')

        if ($ReturnType) {
            # use the return type (MIME) provided by the user
            $LocalVarAccepts = @($ReturnType)
        }

        # HTTP header 'Content-Type'
        $LocalVarContentTypes = @('application/json-patch+json', 'application/json', 'text/json', 'application/*+json')

        $LocalVarUri = '/Batch/Search'

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling batchSearchPost."
        }
        $LocalVarHeaderParameters['apiKey'] = $ApiKey

        if ($Fields) {
            $LocalVarQueryParameters['fields'] = $Fields
        }

        $LocalVarBodyParameter = $BatchLookup | ConvertTo-Json -Depth 100

        $LocalVarResult = Invoke-RGSAApiClient -Method 'POST' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "Batch[]" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

