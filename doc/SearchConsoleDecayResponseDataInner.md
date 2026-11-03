# llmpulse.model.SearchConsoleDecayResponseDataInner

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | The page URL or query | [optional] 
**clicks** | **int** |  | [optional] 
**clicksPrevious** | **int** |  | [optional] 
**clicksChange** | **int** | clicks minus clicks_previous (negative) | [optional] 
**clicksChangePct** | **num** |  | [optional] 
**impressions** | **int** |  | [optional] 
**impressionsPrevious** | **int** |  | [optional] 
**position** | **num** | Null when the key had no impressions in the window | [optional] 
**positionPrevious** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


