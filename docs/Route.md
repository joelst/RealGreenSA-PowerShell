# Route
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Directions** | **String** |  | [optional] 
**ZoneID** | **Int32** |  | [optional] 
**DefaultWorksheet** | **Boolean** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**AllPrograms** | **Boolean** |  | [optional] 
**MapSetting** | **String** |  | [optional] 
**Latitude** | **Double** |  | [optional] 
**Longitude** | **Double** |  | [optional] 
**StartTime** | **Int32** |  | [optional] 
**EndTime** | **Int32** |  | [optional] 
**WorkWeek** | **String** |  | [optional] 
**MapSymbol** | **Int32** |  | [optional] 
**CompanyID** | **Int32** |  | [optional] 
**BackgroundColor** | **Int32** |  | [optional] 
**ForegroundColor** | **Int32** |  | [optional] 
**EmployeeID** | **String** |  | [optional] 
**StartIsArrival** | **Boolean** |  | [optional] 
**MaxDailyStops** | **Int32** |  | [optional] 
**MaxDailySize** | **Double** |  | [optional] 
**MaxDailyProduction** | **Double** |  | [optional] 
**MaxDailyManHours** | **Int32** |  | [optional] 
**CrewID** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Route = Initialize-RealGreenSAPSRoute  -Id null `
 -Description null `
 -Directions null `
 -ZoneID null `
 -DefaultWorksheet null `
 -Available null `
 -AllPrograms null `
 -MapSetting null `
 -Latitude null `
 -Longitude null `
 -StartTime null `
 -EndTime null `
 -WorkWeek null `
 -MapSymbol null `
 -CompanyID null `
 -BackgroundColor null `
 -ForegroundColor null `
 -EmployeeID null `
 -StartIsArrival null `
 -MaxDailyStops null `
 -MaxDailySize null `
 -MaxDailyProduction null `
 -MaxDailyManHours null `
 -CrewID null
```

- Convert the resource to JSON
```powershell
$Route | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

