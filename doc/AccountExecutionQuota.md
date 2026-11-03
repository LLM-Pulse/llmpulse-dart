# llmpulse.model.AccountExecutionQuota

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limit** | **int** |  | [optional] 
**used** | **int** |  | [optional] 
**remaining** | **int** |  | [optional] 
**unlimited** | **bool** |  | [optional] 
**period** | **String** | The tracking window, from the account's tracking cadence (week runs Monday to Sunday) | [optional] 
**resetsAt** | [**DateTime**](DateTime.md) | When the next window starts and the allowance is full again (00:00 Europe/Madrid) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


