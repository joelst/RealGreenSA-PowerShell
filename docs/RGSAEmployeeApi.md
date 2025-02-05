# RealGreenSaPS.RealGreenSaPS\Api.RGSAEmployeeApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAEmployeeActiveActiveGet**](RGSAEmployeeApi.md#Invoke-RGSAEmployeeActiveActiveGet) | **GET** /Employee/Active/{active} | Returns a list of employees who are or are not active based on the provided value.
[**Invoke-RGSAEmployeeApplicatorLicenseNumberApplicenseGet**](RGSAEmployeeApi.md#Invoke-RGSAEmployeeApplicatorLicenseNumberApplicenseGet) | **GET** /Employee/ApplicatorLicenseNumber/{applicense} | Returns a single employee record that has the provided application license number.
[**Invoke-RGSAEmployeeDepartmentDeptGet**](RGSAEmployeeApi.md#Invoke-RGSAEmployeeDepartmentDeptGet) | **GET** /Employee/Department/{dept} | Returns a list of employees who are assigned to the provided department.
[**Invoke-RGSAEmployeeEmailEmailGet**](RGSAEmployeeApi.md#Invoke-RGSAEmployeeEmailEmailGet) | **GET** /Employee/Email/{email} | Returns a single employee record that has the email provided.
[**Invoke-RGSAEmployeeGet**](RGSAEmployeeApi.md#Invoke-RGSAEmployeeGet) | **GET** /Employee | Returns all employees in the database.
[**Invoke-RGSAEmployeeIdGet**](RGSAEmployeeApi.md#Invoke-RGSAEmployeeIdGet) | **GET** /Employee/{id} | Returns a single employee record that correseponds with the provided ID.
[**Invoke-RGSAEmployeePositionPositionGet**](RGSAEmployeeApi.md#Invoke-RGSAEmployeePositionPositionGet) | **GET** /Employee/Position/{position} | Returns a list of employees who are assigned the provided position.
[**Invoke-RGSAEmployeeSimplePost**](RGSAEmployeeApi.md#Invoke-RGSAEmployeeSimplePost) | **POST** /Employee/Simple | Add a simple employee to the database. Employee is inactive. EmployeeID will be generated (FirstInitial,LastInitial,MMddyy) (Ex: RM082421) if not passed.
[**Invoke-RGSAEmployeeTruckTrackingConfigEmployeeIdGet**](RGSAEmployeeApi.md#Invoke-RGSAEmployeeTruckTrackingConfigEmployeeIdGet) | **GET** /Employee/TruckTrackingConfig/{employeeId} | 


<a id="Invoke-RGSAEmployeeActiveActiveGet"></a>
# **Invoke-RGSAEmployeeActiveActiveGet**
> APIEmployee[] Invoke-RGSAEmployeeActiveActiveGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Active] <Boolean><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of employees who are or are not active based on the provided value.

### Example
```powershell
$Active = $true # Boolean | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of employees who are or are not active based on the provided value.
try {
    $Result = Invoke-RGSAEmployeeActiveActiveGet -Active $Active -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAEmployeeActiveActiveGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Active** | **Boolean**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**APIEmployee[]**](APIEmployee.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAEmployeeApplicatorLicenseNumberApplicenseGet"></a>
# **Invoke-RGSAEmployeeApplicatorLicenseNumberApplicenseGet**
> APIEmployee Invoke-RGSAEmployeeApplicatorLicenseNumberApplicenseGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Applicense] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single employee record that has the provided application license number.

### Example
```powershell
$Applicense = "MyApplicense" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single employee record that has the provided application license number.
try {
    $Result = Invoke-RGSAEmployeeApplicatorLicenseNumberApplicenseGet -Applicense $Applicense -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAEmployeeApplicatorLicenseNumberApplicenseGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Applicense** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**APIEmployee**](APIEmployee.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAEmployeeDepartmentDeptGet"></a>
# **Invoke-RGSAEmployeeDepartmentDeptGet**
> APIEmployee[] Invoke-RGSAEmployeeDepartmentDeptGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Dept] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of employees who are assigned to the provided department.

### Example
```powershell
$Dept = "MyDept" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of employees who are assigned to the provided department.
try {
    $Result = Invoke-RGSAEmployeeDepartmentDeptGet -Dept $Dept -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAEmployeeDepartmentDeptGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Dept** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**APIEmployee[]**](APIEmployee.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAEmployeeEmailEmailGet"></a>
# **Invoke-RGSAEmployeeEmailEmailGet**
> APIEmployee Invoke-RGSAEmployeeEmailEmailGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Email] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single employee record that has the email provided.

### Example
```powershell
$Email = "MyEmail" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single employee record that has the email provided.
try {
    $Result = Invoke-RGSAEmployeeEmailEmailGet -Email $Email -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAEmployeeEmailEmailGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Email** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**APIEmployee**](APIEmployee.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAEmployeeGet"></a>
# **Invoke-RGSAEmployeeGet**
> APIEmployee[] Invoke-RGSAEmployeeGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns all employees in the database.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key

# Returns all employees in the database.
try {
    $Result = Invoke-RGSAEmployeeGet -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAEmployeeGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 

### Return type

[**APIEmployee[]**](APIEmployee.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAEmployeeIdGet"></a>
# **Invoke-RGSAEmployeeIdGet**
> APIEmployee Invoke-RGSAEmployeeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single employee record that correseponds with the provided ID.

### Example
```powershell
$Id = "MyId" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single employee record that correseponds with the provided ID.
try {
    $Result = Invoke-RGSAEmployeeIdGet -Id $Id -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAEmployeeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**APIEmployee**](APIEmployee.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAEmployeePositionPositionGet"></a>
# **Invoke-RGSAEmployeePositionPositionGet**
> APIEmployee[] Invoke-RGSAEmployeePositionPositionGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Position] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a list of employees who are assigned the provided position.

### Example
```powershell
$Position = "MyPosition" # String | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a list of employees who are assigned the provided position.
try {
    $Result = Invoke-RGSAEmployeePositionPositionGet -Position $Position -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAEmployeePositionPositionGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Position** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**APIEmployee[]**](APIEmployee.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAEmployeeSimplePost"></a>
# **Invoke-RGSAEmployeeSimplePost**
> APIEmployee Invoke-RGSAEmployeeSimplePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-APIEmployeeInsert] <PSCustomObject><br>

Add a simple employee to the database. Employee is inactive. EmployeeID will be generated (FirstInitial,LastInitial,MMddyy) (Ex: RM082421) if not passed.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$APIEmployeeInsert = Initialize-APIEmployeeInsert -EmployeeID "MyEmployeeID" -Name "MyName" -CompanyID 0 # APIEmployeeInsert |  (optional)

# Add a simple employee to the database. Employee is inactive. EmployeeID will be generated (FirstInitial,LastInitial,MMddyy) (Ex: RM082421) if not passed.
try {
    $Result = Invoke-RGSAEmployeeSimplePost -ApiKey $ApiKey -APIEmployeeInsert $APIEmployeeInsert
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAEmployeeSimplePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **APIEmployeeInsert** | [**APIEmployeeInsert**](APIEmployeeInsert.md)|  | [optional] 

### Return type

[**APIEmployee**](APIEmployee.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAEmployeeTruckTrackingConfigEmployeeIdGet"></a>
# **Invoke-RGSAEmployeeTruckTrackingConfigEmployeeIdGet**
> TelematicsMobileTokenResponseModel Invoke-RGSAEmployeeTruckTrackingConfigEmployeeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmployeeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>



### Example
```powershell
$EmployeeId = "MyEmployeeId" # String | 
$ApiKey = "MyApiKey" # String | API Key

try {
    $Result = Invoke-RGSAEmployeeTruckTrackingConfigEmployeeIdGet -EmployeeId $EmployeeId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAEmployeeTruckTrackingConfigEmployeeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **EmployeeId** | **String**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**TelematicsMobileTokenResponseModel**](TelematicsMobileTokenResponseModel.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

