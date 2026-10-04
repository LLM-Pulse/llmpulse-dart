# llmpulse.model.AiOrdersUpdateRequest

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**platform** | **String** |  | 
**currency** | **String** | ISO 4217 code, e.g. EUR | 
**from** | [**Date**](Date.md) | First day of the window this push replaces | 
**to** | [**Date**](Date.md) | Last day of the window; at most 400 days after from | 
**days** | [**BuiltList&lt;AiOrdersUpdateRequestDaysInner&gt;**](AiOrdersUpdateRequestDaysInner.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


