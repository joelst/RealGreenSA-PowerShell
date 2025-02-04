# ServiceServiceHistory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PostBy** | **String** |  | [optional] 
**Feedback** | **String** |  | [optional] 
**ActualManHours** | **Int32** |  | [optional] 
**Rating** | **Double** |  | [optional] 
**Temperature** | **Int32** |  | [optional] 
**WindSpeed** | **Int32** |  | [optional] 
**WindDirection** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**VarEnd** | **Int32** |  | [optional] 
**Duration** | **Int32** |  | [optional] 
**CrewSize** | **Int32** |  | [optional] 
**BillType** | [**BillType**](BillType.md) |  | [optional] 
**CompanyId** | **Int32** |  | [optional] 
**CustomerNumber** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceServiceHistory = Initialize-RealGreenSAPSServiceServiceHistory  -PostBy null `
 -Feedback null `
 -ActualManHours null `
 -Rating null `
 -Temperature null `
 -WindSpeed null `
 -WindDirection null `
 -Start null `
 -VarEnd null `
 -Duration null `
 -CrewSize null `
 -BillType null `
 -CompanyId null `
 -CustomerNumber null
```

- Convert the resource to JSON
```powershell
$ServiceServiceHistory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

