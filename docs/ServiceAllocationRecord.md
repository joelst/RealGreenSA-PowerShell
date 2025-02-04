# ServiceAllocationRecord
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceID** | **Int32** |  | [optional] 
**InvoiceNumber** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**VarEnd** | **Int32** |  | [optional] 
**PrepayDescription** | **String** |  | [optional] 
**TotalServiceCharge** | **Double** |  | [optional] 
**TotalApplied** | **Double** |  | [optional] 
**Allocations** | [**ServiceAllocationItem[]**](ServiceAllocationItem.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceAllocationRecord = Initialize-RealGreenSAPSServiceAllocationRecord  -ServiceID null `
 -InvoiceNumber null `
 -Start null `
 -VarEnd null `
 -PrepayDescription null `
 -TotalServiceCharge null `
 -TotalApplied null `
 -Allocations null
```

- Convert the resource to JSON
```powershell
$ServiceAllocationRecord | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

