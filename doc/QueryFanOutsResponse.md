# llmpulse.model.QueryFanOutsResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**page** | **int** |  | 
**perPage** | **int** |  | 
**total** | **int** | Rows matching the filters across every page | 
**requestId** | **String** |  | 
**view** | **String** | query or prompt, the row shape of data | 
**totalOccurrences** | **int** | Sub-query occurrences across every page (view=query) | [optional] 
**data** | [**BuiltList&lt;QueryFanOutRow&gt;**](QueryFanOutRow.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


