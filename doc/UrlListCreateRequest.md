# llmpulse.model.UrlListCreateRequest

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**currency** | **String** |  | [optional] [default to 'USD']
**entries** | [**BuiltList&lt;UrlListEntryInput&gt;**](UrlListEntryInput.md) |  | [optional] 
**matchType** | **String** | Read every entry without its own match_type as this type. Default detects it from each value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


