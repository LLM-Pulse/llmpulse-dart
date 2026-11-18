# llmpulse.model.UrlListWithStats

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **String** |  | 
**description** | **String** |  | 
**currency** | **String** | The currency of the entry costs. | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**entriesCount** | **int** |  | 
**citedEntries** | **int** | Entries an AI answer cited in the window. | 
**citations** | **int** | AI answers citing any entry in the window, each once. | 
**lastCitedAt** | [**DateTime**](DateTime.md) | The latest answer citing an entry, up to the window's end. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


