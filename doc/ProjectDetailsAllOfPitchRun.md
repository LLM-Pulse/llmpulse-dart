# llmpulse.model.ProjectDetailsAllOfPitchRun

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | starting before the run begins, running while answers arrive, ready once every AI model has answered or stopped trying | [optional] 
**launchedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**settledAt** | [**DateTime**](DateTime.md) |  | [optional] 
**models** | **BuiltList&lt;String&gt;** | The AI models the run asks, fixed when it starts | [optional] 
**answersExpected** | **int** |  | [optional] 
**answersReceived** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


