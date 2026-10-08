# llmpulse.model.PromptExecutionRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**promptId** | **int** |  | 
**executedAt** | [**DateTime**](DateTime.md) | Null while the answer is still pending | 
**durationMs** | **num** |  | 
**success** | **bool** | Null while the answer is still pending | 
**model** | **String** |  | 
**fanOutQueries** | **BuiltList&lt;String&gt;** | Sub-queries the model issued while answering; null when the model reports none | 
**hasMention** | **bool** |  | 
**hasCitation** | **bool** |  | 
**mentionsCount** | **int** | 1 when the answer mentions the brand, otherwise 0 | 
**citationsCount** | **int** | 1 when the answer cites the brand, otherwise 0 | 
**appUrl** | **String** | Opens this answer in the app. The link names its project, so it opens there for any user with access to that project | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


