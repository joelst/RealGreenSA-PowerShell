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

.PARAMETER ErrorCode
No description available.
.PARAMETER Summary
No description available.
.PARAMETER Message
No description available.
.OUTPUTS

APIError<PSCustomObject>
#>

function Initialize-RGSAAPIError {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("UnauthorizedAccess", "InvalidOperation", "InvalidInput", "CONTINUE", "SWITCHING_PROTOCOLS", "PROCESSING", "OK", "CREATED", "ACCEPTED", "NON_AUTHORITATIVE_INFORMATION", "NO_CONTENT", "RESET_CONTENT", "PARTIAL_CONTENT", "MULTI_STATUS", "ALREADY_REPORTED", "IM_USED", "MULTIPLE_CHOICES", "MOVED_PERMANENTLY", "FOUND", "SEE_OTHER", "NOT_MODIFIED", "USE_PROXY", "SWITCH_PROXY", "TEMPORARY_REDIRECT", "PERMANENT_REDIRECT", "BAD_REQUEST", "UNAUTHORIZED", "PAYMENT_REQUIRED", "FORBIDDEN", "NOT_FOUND", "METHOD_NOT_ALLOWED", "NOT_ACCEPTABLE", "PROXY_AUTHENTICATION_REQUIRED", "REQUEST_TIMEOUT", "CONFLICT", "GONE", "LENGTH_REQUIRED", "PRECONDITION_FAILED", "PAYLOAD_TOO_LARGE", "URI_TOO_LONG", "UNSUPPORTED_MEDIA_TYPE", "RANGE_NOT_SATISFIABLE", "EXPECTATION_FAILED", "I_AM_A_TEAPOT", "MISDIRECTED_REQUEST", "UNPROCESSABLE_ENTITY", "LOCKED", "FAILED_DEPENDENCY", "UPGRADE_REQUIRED", "PRECONDITION_REQUIRED", "TOO_MANY_REQUESTS", "REQUEST_HEADER_FIELDS_TOO_LARGE", "UNAVAILABLE_FOR_LEGAL_REASONS", "INTERNAL_SERVER_ERROR", "NOT_IMPLEMENTED", "BAD_GATEWAY", "SERVICE_UNAVAILABLE", "GATEWAY_TIMEOUT", "HTTP_VERSION_NOT_SUPPORTED", "VARIANT_ALSO_NEGOTIATES", "INSUFFICIENT_STORAGE", "LOOP_DETECTED", "NOT_EXTENDED", "NETWORK_AUTHENTICATION_REQUIRED")]
        [PSCustomObject]
        ${ErrorCode},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Summary},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Message}
    )

    Process {
        'Creating PSCustomObject: RealGreenSaPS => RGSAAPIError' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "errorCode" = ${ErrorCode}
            "summary" = ${Summary}
            "message" = ${Message}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to APIError<PSCustomObject>

.DESCRIPTION

Convert from JSON to APIError<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

APIError<PSCustomObject>
#>
function ConvertFrom-RGSAJsonToAPIError {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: RealGreenSaPS => RGSAAPIError' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in RGSAAPIError
        $AllProperties = ("errorCode", "summary", "message")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "errorCode"))) { #optional property not found
            $ErrorCode = $null
        } else {
            $ErrorCode = $JsonParameters.PSobject.Properties["errorCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "summary"))) { #optional property not found
            $Summary = $null
        } else {
            $Summary = $JsonParameters.PSobject.Properties["summary"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "message"))) { #optional property not found
            $Message = $null
        } else {
            $Message = $JsonParameters.PSobject.Properties["message"].value
        }

        $PSO = [PSCustomObject]@{
            "errorCode" = ${ErrorCode}
            "summary" = ${Summary}
            "message" = ${Message}
        }

        return $PSO
    }

}

