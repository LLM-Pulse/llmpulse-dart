# llmpulse.model.CitedUrlOccurrencesResponseAllOfData

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sourceId** | **int** |  | 
**answerId** | **int** |  | 
**promptExecutionId** | **int** | Same as answer_id | 
**promptId** | **int** |  | 
**promptText** | **String** |  | 
**model** | **String** |  | 
**executedAt** | [**DateTime**](DateTime.md) |  | 
**citationPosition** | **int** | Rank of the citation in the answer; 0 for a background source reference | 
**url** | **String** | Normalized cited URL | 
**domain** | **String** |  | 
**sourceType** | **String** | owned, competitor or third_party | 
**responseExcerpt** | **String** | The first 600 characters of the answer | 
**responseTruncated** | **bool** |  | 
**fanOutQueries** | **BuiltList&lt;String&gt;** | Sub-queries the model issued while answering; null when the model reports none | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


