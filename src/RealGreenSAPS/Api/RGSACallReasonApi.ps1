#
# Real Green Service Assistant Common API
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: v01
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

Returns a single call reason that corresponds to the provided ActionReasonID.

.DESCRIPTION

No description available.

.PARAMETER Actreasid


.PARAMETER ApiKey
API Key

.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

CallReason
#>
function Invoke-RGSACallReasonActionReasonIDActreasidGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [Int32]
        ${Actreasid},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSACallReasonActionReasonIDActreasidGet' | Write-Debug
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

        $LocalVarUri = '/CallReason/ActionReasonID/{actreasid}'
        if (!$Actreasid) {
            throw "Error! The required parameter `Actreasid` missing when calling callReasonActionReasonIDActreasidGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{actreasid}', [System.Web.HTTPUtility]::UrlEncode($Actreasid))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling callReasonActionReasonIDActreasidGet."
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
                                -ReturnType "CallReason" `
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

Returns a list of call reasons that are or are not available for block leading based on the provided blocklead boolean.

.DESCRIPTION

No description available.

.PARAMETER Blocklead


.PARAMETER ApiKey
API Key

.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

CallReason[]
#>
function Invoke-RGSACallReasonBlockLeadBlockleadGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [Boolean]
        ${Blocklead},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSACallReasonBlockLeadBlockleadGet' | Write-Debug
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

        $LocalVarUri = '/CallReason/BlockLead/{blocklead}'
        if (!$Blocklead) {
            throw "Error! The required parameter `Blocklead` missing when calling callReasonBlockLeadBlockleadGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{blocklead}', [System.Web.HTTPUtility]::UrlEncode($Blocklead))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling callReasonBlockLeadBlockleadGet."
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
                                -ReturnType "CallReason[]" `
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

Returns a list of call reasons that are either attempts (A) or contacts (C).

.DESCRIPTION

No description available.

.PARAMETER Contatmpt


.PARAMETER ApiKey
API Key

.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

CallReason[]
#>
function Invoke-RGSACallReasonContactOrAttemptContatmptGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Contatmpt},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSACallReasonContactOrAttemptContatmptGet' | Write-Debug
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

        $LocalVarUri = '/CallReason/ContactOrAttempt/{contatmpt}'
        if (!$Contatmpt) {
            throw "Error! The required parameter `Contatmpt` missing when calling callReasonContactOrAttemptContatmptGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{contatmpt}', [System.Web.HTTPUtility]::UrlEncode($Contatmpt))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling callReasonContactOrAttemptContatmptGet."
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
                                -ReturnType "CallReason[]" `
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

Returns all call reasons in the database

.DESCRIPTION

No description available.

.PARAMETER ApiKey
API Key

.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

CallReason[]
#>
function Invoke-RGSACallReasonGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSACallReasonGet' | Write-Debug
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

        $LocalVarUri = '/CallReason'

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling callReasonGet."
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
                                -ReturnType "CallReason[]" `
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

Returns a list of call reasons that are or are not available on handled devices, based on the provided handheld value.

.DESCRIPTION

No description available.

.PARAMETER Handheld


.PARAMETER ApiKey
API Key

.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

CallReason[]
#>
function Invoke-RGSACallReasonHandheldHandheldGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [Boolean]
        ${Handheld},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSACallReasonHandheldHandheldGet' | Write-Debug
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

        $LocalVarUri = '/CallReason/Handheld/{handheld}'
        if (!$Handheld) {
            throw "Error! The required parameter `Handheld` missing when calling callReasonHandheldHandheldGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{handheld}', [System.Web.HTTPUtility]::UrlEncode($Handheld))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling callReasonHandheldHandheldGet."
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
                                -ReturnType "CallReason[]" `
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

Use for AMA

.DESCRIPTION

No description available.

.PARAMETER Letterid


.PARAMETER ApiKey
API Key

.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

CallReason[]
#>
function Invoke-RGSACallReasonLetterIDLetteridGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [Int32]
        ${Letterid},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSACallReasonLetterIDLetteridGet' | Write-Debug
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

        $LocalVarUri = '/CallReason/LetterID/{letterid}'
        if (!$Letterid) {
            throw "Error! The required parameter `Letterid` missing when calling callReasonLetterIDLetteridGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{letterid}', [System.Web.HTTPUtility]::UrlEncode($Letterid))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling callReasonLetterIDLetteridGet."
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
                                -ReturnType "CallReason[]" `
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

Use for AMA

.DESCRIPTION

No description available.

.PARAMETER SendNote


.PARAMETER ApiKey
API Key

.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

CallReason[]
#>
function Invoke-RGSACallReasonSendNoteSendNoteGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [Boolean]
        ${SendNote},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSACallReasonSendNoteSendNoteGet' | Write-Debug
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

        $LocalVarUri = '/CallReason/SendNote/{sendNote}'
        if (!$SendNote) {
            throw "Error! The required parameter `SendNote` missing when calling callReasonSendNoteSendNoteGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{sendNote}', [System.Web.HTTPUtility]::UrlEncode($SendNote))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling callReasonSendNoteSendNoteGet."
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
                                -ReturnType "CallReason[]" `
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

Returns a list of call reasons that have the specified status.

.DESCRIPTION

No description available.

.PARAMETER Status


.PARAMETER ApiKey
API Key

.PARAMETER ReturnType

Select the return type (optional): text/plain, application/json, text/json

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

CallReason[]
#>
function Invoke-RGSACallReasonStatusStatusGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Status},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiKey},
        [String]
        [ValidateSet("text/plain", "application/json", "text/json")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-RGSACallReasonStatusStatusGet' | Write-Debug
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

        $LocalVarUri = '/CallReason/Status/{status}'
        if (!$Status) {
            throw "Error! The required parameter `Status` missing when calling callReasonStatusStatusGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{status}', [System.Web.HTTPUtility]::UrlEncode($Status))

        if (!$ApiKey) {
            throw "Error! The required parameter `ApiKey` missing when calling callReasonStatusStatusGet."
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
                                -ReturnType "CallReason[]" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

