# llmpulse.model.GeoAuditUpdateRequest

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**cadence** | **String** |  | [optional] 
**scheduleDay** | **int** | Weekly: 0 (Sunday) to 6. Monthly: 1 to 28. | [optional] 
**scheduleHour** | **int** | Hour of the day, 0 to 23, in the audit time zone | [optional] 
**status** | **String** | paused stops scheduled runs, active resumes them, archived is the same as DELETE | [optional] 
**emailAlerts** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


