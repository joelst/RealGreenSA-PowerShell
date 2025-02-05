#
# Real Green Service Assistant Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

Search for history records for a specic customer.

.DESCRIPTION

No description available.

.PARAMETER ApiKey
API Key

.PARAMETER HistoryItemSearch


.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

Boolean
#>
function Invoke-RGSAHistorySearchPost {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${HistoryItemSearch},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSAHistorySearchPost' | Write-Debug
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

        $LocalVarUri = '/History/Search'

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling historySearchPost."
        }
        $LocalVarHeaderParameters['apiKey'] = $ApiKey

        $LocalVarBodyParameter = $HistoryItemSearch | ConvertTo-Json -Depth 100

        $LocalVarResult = Invoke-RGSAApiClient -Method 'POST' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "Boolean" `
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

Search for history records.

.DESCRIPTION

No description available.

.PARAMETER ApiKey
API Key

.PARAMETER CustomerNumbers
No description available.

.PARAMETER CompanyIDs
No description available.

.PARAMETER TransactionDateRangeMinValue
No description available.

.PARAMETER TransactionDateRangeMaxValue
No description available.

.PARAMETER PostedDateRangeMinValue
No description available.

.PARAMETER PostedDateRangeMaxValue
No description available.

.PARAMETER GeneralLedgerDateRangeMinValue
No description available.

.PARAMETER GeneralLedgerDateRangeMaxValue
No description available.

.PARAMETER EnteredBy
No description available.

.PARAMETER AdjustmentCodes
No description available.

.PARAMETER TransactionCodes
No description available.

.PARAMETER CreatedDateRangeMinValue
No description available.

.PARAMETER CreatedDateRangeMaxValue
No description available.

.PARAMETER UpdatedDateRangeMinValue
No description available.

.PARAMETER UpdatedDateRangeMaxValue
No description available.

.PARAMETER Records
No description available.

.PARAMETER Offset
No description available.

.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

Boolean
#>
function Invoke-RGSAHistoryTransactionSearchGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${CustomerNumbers},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${CompanyIDs},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${TransactionDateRangeMinValue},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${TransactionDateRangeMaxValue},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${PostedDateRangeMinValue},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${PostedDateRangeMaxValue},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${GeneralLedgerDateRangeMinValue},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${GeneralLedgerDateRangeMaxValue},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${EnteredBy},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${AdjustmentCodes},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${TransactionCodes},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${CreatedDateRangeMinValue},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${CreatedDateRangeMaxValue},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${UpdatedDateRangeMinValue},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[System.DateTime]]
        ${UpdatedDateRangeMaxValue},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[Int32]]
        ${Records},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[Int32]]
        ${Offset},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSAHistoryTransactionSearchGet' | Write-Debug
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

        $LocalVarUri = '/History/Transaction/Search'

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling historyTransactionSearchGet."
        }
        $LocalVarHeaderParameters['apiKey'] = $ApiKey

        if ($CustomerNumbers) {
            $LocalVarQueryParameters['CustomerNumbers'] = $CustomerNumbers
        }

        if ($CompanyIDs) {
            $LocalVarQueryParameters['CompanyIDs'] = $CompanyIDs
        }

        if ($TransactionDateRangeMinValue) {
            $LocalVarQueryParameters['TransactionDateRangeMinValue'] = $TransactionDateRangeMinValue
        }

        if ($TransactionDateRangeMaxValue) {
            $LocalVarQueryParameters['TransactionDateRangeMaxValue'] = $TransactionDateRangeMaxValue
        }

        if ($PostedDateRangeMinValue) {
            $LocalVarQueryParameters['PostedDateRangeMinValue'] = $PostedDateRangeMinValue
        }

        if ($PostedDateRangeMaxValue) {
            $LocalVarQueryParameters['PostedDateRangeMaxValue'] = $PostedDateRangeMaxValue
        }

        if ($GeneralLedgerDateRangeMinValue) {
            $LocalVarQueryParameters['GeneralLedgerDateRangeMinValue'] = $GeneralLedgerDateRangeMinValue
        }

        if ($GeneralLedgerDateRangeMaxValue) {
            $LocalVarQueryParameters['GeneralLedgerDateRangeMaxValue'] = $GeneralLedgerDateRangeMaxValue
        }

        if ($EnteredBy) {
            $LocalVarQueryParameters['EnteredBy'] = $EnteredBy
        }

        if ($AdjustmentCodes) {
            $LocalVarQueryParameters['AdjustmentCodes'] = $AdjustmentCodes
        }

        if ($TransactionCodes) {
            $LocalVarQueryParameters['TransactionCodes'] = $TransactionCodes
        }

        if ($CreatedDateRangeMinValue) {
            $LocalVarQueryParameters['CreatedDateRangeMinValue'] = $CreatedDateRangeMinValue
        }

        if ($CreatedDateRangeMaxValue) {
            $LocalVarQueryParameters['CreatedDateRangeMaxValue'] = $CreatedDateRangeMaxValue
        }

        if ($UpdatedDateRangeMinValue) {
            $LocalVarQueryParameters['UpdatedDateRangeMinValue'] = $UpdatedDateRangeMinValue
        }

        if ($UpdatedDateRangeMaxValue) {
            $LocalVarQueryParameters['UpdatedDateRangeMaxValue'] = $UpdatedDateRangeMaxValue
        }

        if ($Records) {
            $LocalVarQueryParameters['Records'] = $Records
        }

        if ($Offset) {
            $LocalVarQueryParameters['Offset'] = $Offset
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
                                -ReturnType "Boolean" `
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

Search for history records.

.DESCRIPTION

No description available.

.PARAMETER ApiKey
API Key

.PARAMETER HistorySearch


.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

Boolean
#>
function Invoke-RGSAHistoryTransactionSearchPost {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${HistorySearch},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSAHistoryTransactionSearchPost' | Write-Debug
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

        $LocalVarUri = '/History/Transaction/Search'

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling historyTransactionSearchPost."
        }
        $LocalVarHeaderParameters['apiKey'] = $ApiKey

        $LocalVarBodyParameter = $HistorySearch | ConvertTo-Json -Depth 100

        $LocalVarResult = Invoke-RGSAApiClient -Method 'POST' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "Boolean" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

