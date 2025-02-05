# RealGreenSaPS.RealGreenSaPS\Api.RGSAServiceApi

All URIs are relative to *https://saapi.realgreen.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RGSAServiceAllocationsPost**](RGSAServiceApi.md#Invoke-RGSAServiceAllocationsPost) | **POST** /Service/Allocations | Returns a summary of service amount and allocations for the services specified.
[**Invoke-RGSAServiceSearchGet**](RGSAServiceApi.md#Invoke-RGSAServiceSearchGet) | **GET** /Service/Search | Returns a list of services that match the provided criteria.
[**Invoke-RGSAServiceSearchPost**](RGSAServiceApi.md#Invoke-RGSAServiceSearchPost) | **POST** /Service/Search | Returns a list of services that match the provided criteria.
[**Invoke-RGSAServiceServiceIdGet**](RGSAServiceApi.md#Invoke-RGSAServiceServiceIdGet) | **GET** /Service/{serviceId} | Returns a single service record that corresponds to the provided ID.


<a id="Invoke-RGSAServiceAllocationsPost"></a>
# **Invoke-RGSAServiceAllocationsPost**
> ServiceAllocationRecord[] Invoke-RGSAServiceAllocationsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceID] <PSCustomObject><br>

Returns a summary of service amount and allocations for the services specified.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$ServiceID = Initialize-ServiceID -ServiceIDs 0 # ServiceID |  (optional)

# Returns a summary of service amount and allocations for the services specified.
try {
    $Result = Invoke-RGSAServiceAllocationsPost -ApiKey $ApiKey -ServiceID $ServiceID
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceAllocationsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **ServiceID** | [**ServiceID**](ServiceID.md)|  | [optional] 

### Return type

[**ServiceAllocationRecord[]**](ServiceAllocationRecord.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAServiceSearchGet"></a>
# **Invoke-RGSAServiceSearchGet**
> Service[] Invoke-RGSAServiceSearchGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNumber] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerCompanyID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceYear] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProgramID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceCode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceStatus] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SizeMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SizeMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountCode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountAmountMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountAmountMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PrepayAmountMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PrepayAmountMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TotalAmountMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TotalAmountMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RoundMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RoundMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IsDependentService] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimatedManHourMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EstimatedManHourMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PostedMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PostedMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceNumber] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CallAhead] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NextPriceMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NextPriceMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StartDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StartDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TechnicianNote] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TechnicianNoteExpirationMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TechnicianNoteExpirationMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNote] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNoteExpirationMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CustomerNoteExpirationMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PrepayId] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ManHourRateMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ManHourRateMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IsReversed] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxableAmount1MinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxableAmount1MaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxableAmount2MinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxableAmount2MaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxableAmount3MinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxableAmount3MaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProgramDiscountAmountMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProgramDiscountAmountMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StartAfterMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StartAfterMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EndBeforeMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EndBeforeMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssociationCode] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProductionValueMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProductionValueMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CalledMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CalledMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IsPromised] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxAmount1MinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxAmount1MaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxAmount2MinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxAmount2MaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxAmount3MinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxAmount3MaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NextSizeMinValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NextSizeMaxValue] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SoldDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SoldDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SoldByOne] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SoldByTwo] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AsapDateMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AsapDateMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ScheduledTimeMinValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ScheduledTimeMaxValue] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExtraDescription] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Records] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreatedMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreatedMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdatedMinValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UpdatedMaxValue] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IsPaid] <System.Nullable[Boolean]><br>

Returns a list of services that match the provided criteria.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$ID = "MyID" # String |  (optional)
$CustomerNumber = "MyCustomerNumber" # String |  (optional)
$CustomerCompanyID = "MyCustomerCompanyID" # String |  (optional)
$ServiceYear = "MyServiceYear" # String |  (optional)
$ProgramID = "MyProgramID" # String |  (optional)
$ServiceCode = "MyServiceCode" # String |  (optional)
$ServiceStatus = "MyServiceStatus" # String |  (optional)
$SizeMinValue = 1.2 # Double |  (optional)
$SizeMaxValue = 1.2 # Double |  (optional)
$DiscountCode = "MyDiscountCode" # String |  (optional)
$PriceMinValue = 1.2 # Double |  (optional)
$PriceMaxValue = 1.2 # Double |  (optional)
$DiscountAmountMinValue = 1.2 # Double |  (optional)
$DiscountAmountMaxValue = 1.2 # Double |  (optional)
$PrepayAmountMinValue = 1.2 # Double |  (optional)
$PrepayAmountMaxValue = 1.2 # Double |  (optional)
$TotalAmountMinValue = 1.2 # Double |  (optional)
$TotalAmountMaxValue = 1.2 # Double |  (optional)
$RoundMinValue = 56 # Int32 |  (optional)
$RoundMaxValue = 56 # Int32 |  (optional)
$IsDependentService = $true # Boolean |  (optional)
$EstimatedManHourMinValue = 56 # Int32 |  (optional)
$EstimatedManHourMaxValue = 56 # Int32 |  (optional)
$PostedMinValue = (Get-Date) # System.DateTime |  (optional)
$PostedMaxValue = (Get-Date) # System.DateTime |  (optional)
$InvoiceNumber = 56 # Int32 |  (optional)
$CallAhead = "MyCallAhead" # String |  (optional)
$NextPriceMinValue = 1.2 # Double |  (optional)
$NextPriceMaxValue = 1.2 # Double |  (optional)
$StartDateMinValue = (Get-Date) # System.DateTime |  (optional)
$StartDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$TechnicianNote = "MyTechnicianNote" # String |  (optional)
$TechnicianNoteExpirationMinValue = (Get-Date) # System.DateTime |  (optional)
$TechnicianNoteExpirationMaxValue = (Get-Date) # System.DateTime |  (optional)
$CustomerNote = "MyCustomerNote" # String |  (optional)
$CustomerNoteExpirationMinValue = (Get-Date) # System.DateTime |  (optional)
$CustomerNoteExpirationMaxValue = (Get-Date) # System.DateTime |  (optional)
$PrepayId = 56 # Int32 |  (optional)
$ManHourRateMinValue = 1.2 # Double |  (optional)
$ManHourRateMaxValue = 1.2 # Double |  (optional)
$IsReversed = $true # Boolean |  (optional)
$TaxableAmount1MinValue = 1.2 # Double |  (optional)
$TaxableAmount1MaxValue = 1.2 # Double |  (optional)
$TaxableAmount2MinValue = 1.2 # Double |  (optional)
$TaxableAmount2MaxValue = 1.2 # Double |  (optional)
$TaxableAmount3MinValue = 1.2 # Double |  (optional)
$TaxableAmount3MaxValue = 1.2 # Double |  (optional)
$ProgramDiscountAmountMinValue = 1.2 # Double |  (optional)
$ProgramDiscountAmountMaxValue = 1.2 # Double |  (optional)
$StartAfterMinValue = 56 # Int32 |  (optional)
$StartAfterMaxValue = 56 # Int32 |  (optional)
$EndBeforeMinValue = 56 # Int32 |  (optional)
$EndBeforeMaxValue = 56 # Int32 |  (optional)
$AssociationCode = "MyAssociationCode" # String |  (optional)
$ProductionValueMinValue = 1.2 # Double |  (optional)
$ProductionValueMaxValue = 1.2 # Double |  (optional)
$CalledMinValue = (Get-Date) # System.DateTime |  (optional)
$CalledMaxValue = (Get-Date) # System.DateTime |  (optional)
$IsPromised = $true # Boolean |  (optional)
$TaxAmount1MinValue = 1.2 # Double |  (optional)
$TaxAmount1MaxValue = 1.2 # Double |  (optional)
$TaxAmount2MinValue = 1.2 # Double |  (optional)
$TaxAmount2MaxValue = 1.2 # Double |  (optional)
$TaxAmount3MinValue = 1.2 # Double |  (optional)
$TaxAmount3MaxValue = 1.2 # Double |  (optional)
$NextSizeMinValue = 1.2 # Double |  (optional)
$NextSizeMaxValue = 1.2 # Double |  (optional)
$SoldDateMinValue = (Get-Date) # System.DateTime |  (optional)
$SoldDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$SoldByOne = "MySoldByOne" # String |  (optional)
$SoldByTwo = "MySoldByTwo" # String |  (optional)
$AsapDateMinValue = (Get-Date) # System.DateTime |  (optional)
$AsapDateMaxValue = (Get-Date) # System.DateTime |  (optional)
$ScheduledTimeMinValue = 56 # Int32 |  (optional)
$ScheduledTimeMaxValue = 56 # Int32 |  (optional)
$ExtraDescription = "MyExtraDescription" # String |  (optional)
$Records = 56 # Int32 |  (optional)
$Offset = 56 # Int32 |  (optional)
$CreatedMinValue = (Get-Date) # System.DateTime |  (optional)
$CreatedMaxValue = (Get-Date) # System.DateTime |  (optional)
$UpdatedMinValue = (Get-Date) # System.DateTime |  (optional)
$UpdatedMaxValue = (Get-Date) # System.DateTime |  (optional)
$IsPaid = $true # Boolean |  (optional)

# Returns a list of services that match the provided criteria.
try {
    $Result = Invoke-RGSAServiceSearchGet -ApiKey $ApiKey -ID $ID -CustomerNumber $CustomerNumber -CustomerCompanyID $CustomerCompanyID -ServiceYear $ServiceYear -ProgramID $ProgramID -ServiceCode $ServiceCode -ServiceStatus $ServiceStatus -SizeMinValue $SizeMinValue -SizeMaxValue $SizeMaxValue -DiscountCode $DiscountCode -PriceMinValue $PriceMinValue -PriceMaxValue $PriceMaxValue -DiscountAmountMinValue $DiscountAmountMinValue -DiscountAmountMaxValue $DiscountAmountMaxValue -PrepayAmountMinValue $PrepayAmountMinValue -PrepayAmountMaxValue $PrepayAmountMaxValue -TotalAmountMinValue $TotalAmountMinValue -TotalAmountMaxValue $TotalAmountMaxValue -RoundMinValue $RoundMinValue -RoundMaxValue $RoundMaxValue -IsDependentService $IsDependentService -EstimatedManHourMinValue $EstimatedManHourMinValue -EstimatedManHourMaxValue $EstimatedManHourMaxValue -PostedMinValue $PostedMinValue -PostedMaxValue $PostedMaxValue -InvoiceNumber $InvoiceNumber -CallAhead $CallAhead -NextPriceMinValue $NextPriceMinValue -NextPriceMaxValue $NextPriceMaxValue -StartDateMinValue $StartDateMinValue -StartDateMaxValue $StartDateMaxValue -TechnicianNote $TechnicianNote -TechnicianNoteExpirationMinValue $TechnicianNoteExpirationMinValue -TechnicianNoteExpirationMaxValue $TechnicianNoteExpirationMaxValue -CustomerNote $CustomerNote -CustomerNoteExpirationMinValue $CustomerNoteExpirationMinValue -CustomerNoteExpirationMaxValue $CustomerNoteExpirationMaxValue -PrepayId $PrepayId -ManHourRateMinValue $ManHourRateMinValue -ManHourRateMaxValue $ManHourRateMaxValue -IsReversed $IsReversed -TaxableAmount1MinValue $TaxableAmount1MinValue -TaxableAmount1MaxValue $TaxableAmount1MaxValue -TaxableAmount2MinValue $TaxableAmount2MinValue -TaxableAmount2MaxValue $TaxableAmount2MaxValue -TaxableAmount3MinValue $TaxableAmount3MinValue -TaxableAmount3MaxValue $TaxableAmount3MaxValue -ProgramDiscountAmountMinValue $ProgramDiscountAmountMinValue -ProgramDiscountAmountMaxValue $ProgramDiscountAmountMaxValue -StartAfterMinValue $StartAfterMinValue -StartAfterMaxValue $StartAfterMaxValue -EndBeforeMinValue $EndBeforeMinValue -EndBeforeMaxValue $EndBeforeMaxValue -AssociationCode $AssociationCode -ProductionValueMinValue $ProductionValueMinValue -ProductionValueMaxValue $ProductionValueMaxValue -CalledMinValue $CalledMinValue -CalledMaxValue $CalledMaxValue -IsPromised $IsPromised -TaxAmount1MinValue $TaxAmount1MinValue -TaxAmount1MaxValue $TaxAmount1MaxValue -TaxAmount2MinValue $TaxAmount2MinValue -TaxAmount2MaxValue $TaxAmount2MaxValue -TaxAmount3MinValue $TaxAmount3MinValue -TaxAmount3MaxValue $TaxAmount3MaxValue -NextSizeMinValue $NextSizeMinValue -NextSizeMaxValue $NextSizeMaxValue -SoldDateMinValue $SoldDateMinValue -SoldDateMaxValue $SoldDateMaxValue -SoldByOne $SoldByOne -SoldByTwo $SoldByTwo -AsapDateMinValue $AsapDateMinValue -AsapDateMaxValue $AsapDateMaxValue -ScheduledTimeMinValue $ScheduledTimeMinValue -ScheduledTimeMaxValue $ScheduledTimeMaxValue -ExtraDescription $ExtraDescription -Records $Records -Offset $Offset -CreatedMinValue $CreatedMinValue -CreatedMaxValue $CreatedMaxValue -UpdatedMinValue $UpdatedMinValue -UpdatedMaxValue $UpdatedMaxValue -IsPaid $IsPaid
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceSearchGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **ID** | **String**|  | [optional] 
 **CustomerNumber** | **String**|  | [optional] 
 **CustomerCompanyID** | **String**|  | [optional] 
 **ServiceYear** | **String**|  | [optional] 
 **ProgramID** | **String**|  | [optional] 
 **ServiceCode** | **String**|  | [optional] 
 **ServiceStatus** | **String**|  | [optional] 
 **SizeMinValue** | **Double**|  | [optional] 
 **SizeMaxValue** | **Double**|  | [optional] 
 **DiscountCode** | **String**|  | [optional] 
 **PriceMinValue** | **Double**|  | [optional] 
 **PriceMaxValue** | **Double**|  | [optional] 
 **DiscountAmountMinValue** | **Double**|  | [optional] 
 **DiscountAmountMaxValue** | **Double**|  | [optional] 
 **PrepayAmountMinValue** | **Double**|  | [optional] 
 **PrepayAmountMaxValue** | **Double**|  | [optional] 
 **TotalAmountMinValue** | **Double**|  | [optional] 
 **TotalAmountMaxValue** | **Double**|  | [optional] 
 **RoundMinValue** | **Int32**|  | [optional] 
 **RoundMaxValue** | **Int32**|  | [optional] 
 **IsDependentService** | **Boolean**|  | [optional] 
 **EstimatedManHourMinValue** | **Int32**|  | [optional] 
 **EstimatedManHourMaxValue** | **Int32**|  | [optional] 
 **PostedMinValue** | **System.DateTime**|  | [optional] 
 **PostedMaxValue** | **System.DateTime**|  | [optional] 
 **InvoiceNumber** | **Int32**|  | [optional] 
 **CallAhead** | **String**|  | [optional] 
 **NextPriceMinValue** | **Double**|  | [optional] 
 **NextPriceMaxValue** | **Double**|  | [optional] 
 **StartDateMinValue** | **System.DateTime**|  | [optional] 
 **StartDateMaxValue** | **System.DateTime**|  | [optional] 
 **TechnicianNote** | **String**|  | [optional] 
 **TechnicianNoteExpirationMinValue** | **System.DateTime**|  | [optional] 
 **TechnicianNoteExpirationMaxValue** | **System.DateTime**|  | [optional] 
 **CustomerNote** | **String**|  | [optional] 
 **CustomerNoteExpirationMinValue** | **System.DateTime**|  | [optional] 
 **CustomerNoteExpirationMaxValue** | **System.DateTime**|  | [optional] 
 **PrepayId** | **Int32**|  | [optional] 
 **ManHourRateMinValue** | **Double**|  | [optional] 
 **ManHourRateMaxValue** | **Double**|  | [optional] 
 **IsReversed** | **Boolean**|  | [optional] 
 **TaxableAmount1MinValue** | **Double**|  | [optional] 
 **TaxableAmount1MaxValue** | **Double**|  | [optional] 
 **TaxableAmount2MinValue** | **Double**|  | [optional] 
 **TaxableAmount2MaxValue** | **Double**|  | [optional] 
 **TaxableAmount3MinValue** | **Double**|  | [optional] 
 **TaxableAmount3MaxValue** | **Double**|  | [optional] 
 **ProgramDiscountAmountMinValue** | **Double**|  | [optional] 
 **ProgramDiscountAmountMaxValue** | **Double**|  | [optional] 
 **StartAfterMinValue** | **Int32**|  | [optional] 
 **StartAfterMaxValue** | **Int32**|  | [optional] 
 **EndBeforeMinValue** | **Int32**|  | [optional] 
 **EndBeforeMaxValue** | **Int32**|  | [optional] 
 **AssociationCode** | **String**|  | [optional] 
 **ProductionValueMinValue** | **Double**|  | [optional] 
 **ProductionValueMaxValue** | **Double**|  | [optional] 
 **CalledMinValue** | **System.DateTime**|  | [optional] 
 **CalledMaxValue** | **System.DateTime**|  | [optional] 
 **IsPromised** | **Boolean**|  | [optional] 
 **TaxAmount1MinValue** | **Double**|  | [optional] 
 **TaxAmount1MaxValue** | **Double**|  | [optional] 
 **TaxAmount2MinValue** | **Double**|  | [optional] 
 **TaxAmount2MaxValue** | **Double**|  | [optional] 
 **TaxAmount3MinValue** | **Double**|  | [optional] 
 **TaxAmount3MaxValue** | **Double**|  | [optional] 
 **NextSizeMinValue** | **Double**|  | [optional] 
 **NextSizeMaxValue** | **Double**|  | [optional] 
 **SoldDateMinValue** | **System.DateTime**|  | [optional] 
 **SoldDateMaxValue** | **System.DateTime**|  | [optional] 
 **SoldByOne** | **String**|  | [optional] 
 **SoldByTwo** | **String**|  | [optional] 
 **AsapDateMinValue** | **System.DateTime**|  | [optional] 
 **AsapDateMaxValue** | **System.DateTime**|  | [optional] 
 **ScheduledTimeMinValue** | **Int32**|  | [optional] 
 **ScheduledTimeMaxValue** | **Int32**|  | [optional] 
 **ExtraDescription** | **String**|  | [optional] 
 **Records** | **Int32**|  | [optional] 
 **Offset** | **Int32**|  | [optional] 
 **CreatedMinValue** | **System.DateTime**|  | [optional] 
 **CreatedMaxValue** | **System.DateTime**|  | [optional] 
 **UpdatedMinValue** | **System.DateTime**|  | [optional] 
 **UpdatedMaxValue** | **System.DateTime**|  | [optional] 
 **IsPaid** | **Boolean**|  | [optional] 

### Return type

[**Service[]**](Service.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAServiceSearchPost"></a>
# **Invoke-RGSAServiceSearchPost**
> Service[] Invoke-RGSAServiceSearchPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceSearch] <PSCustomObject><br>

Returns a list of services that match the provided criteria.

### Example
```powershell
$ApiKey = "MyApiKey" # String | API Key
$DecimalRange = Initialize-DecimalRange -MinValue 0 -MaxValue 0
$IntRange = Initialize-IntRange -MinValue 0 -MaxValue 0
$DateTimeRange = Initialize-DateTimeRange -MinValue (Get-Date) -MaxValue (Get-Date)
$ServiceSearch = Initialize-ServiceSearch -Id 0 -CustomerNumber 0 -CustomerCompanyID 0 -ServiceYear 0 -ProgramID 0 -ServiceCode "MyServiceCode" -ServiceStatus "MyServiceStatus" -Size $DecimalRange -DiscountCode "MyDiscountCode" -Price $DecimalRange -DiscountAmount $DecimalRange -PrepayAmount $DecimalRange -TotalAmount $DecimalRange -Round $IntRange -IsDependentService $false -EstimatedManHour $IntRange -Posted $DateTimeRange -InvoiceNumber 0 -CallAhead 0 -NextPrice $DecimalRange -StartDate $DateTimeRange -TechnicianNote "MyTechnicianNote" -TechnicianNoteExpiration $DateTimeRange -CustomerNote "MyCustomerNote" -CustomerNoteExpiration $DateTimeRange -PrepayId 0 -ManHourRate $DecimalRange -IsReversed $false -TaxableAmount1 $DecimalRange -TaxableAmount2 $DecimalRange -TaxableAmount3 $DecimalRange -ProgramDiscountAmount $DecimalRange -StartAfter $IntRange -EndBefore $IntRange -AssociationCode "MyAssociationCode" -ProductionValue $DecimalRange -Called $DateTimeRange -IsPromised $false -TaxAmount1 $DecimalRange -TaxAmount2 $DecimalRange -TaxAmount3 $DecimalRange -NextSize $DecimalRange -SoldDate $DateTimeRange -SoldByOne "MySoldByOne" -SoldByTwo "MySoldByTwo" -AsapDate $DateTimeRange -ScheduledTime $IntRange -ExtraDescription "MyExtraDescription" -Records 0 -Offset 0 -Created $DateTimeRange -Updated $DateTimeRange -IsPaid $false # ServiceSearch |  (optional)

# Returns a list of services that match the provided criteria.
try {
    $Result = Invoke-RGSAServiceSearchPost -ApiKey $ApiKey -ServiceSearch $ServiceSearch
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceSearchPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiKey** | **String**| API Key | 
 **ServiceSearch** | [**ServiceSearch**](ServiceSearch.md)|  | [optional] 

### Return type

[**Service[]**](Service.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RGSAServiceServiceIdGet"></a>
# **Invoke-RGSAServiceServiceIdGet**
> Service Invoke-RGSAServiceServiceIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceId] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiKey] <String><br>

Returns a single service record that corresponds to the provided ID.

### Example
```powershell
$ServiceId = 56 # Int32 | 
$ApiKey = "MyApiKey" # String | API Key

# Returns a single service record that corresponds to the provided ID.
try {
    $Result = Invoke-RGSAServiceServiceIdGet -ServiceId $ServiceId -ApiKey $ApiKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-RGSAServiceServiceIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ServiceId** | **Int32**|  | 
 **ApiKey** | **String**| API Key | 

### Return type

[**Service**](Service.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

