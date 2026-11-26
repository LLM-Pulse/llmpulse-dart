# llmpulse.model.AnswerRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**promptId** | **int** |  | 
**promptText** | **String** |  | 
**model** | **String** |  | 
**executedAt** | [**DateTime**](DateTime.md) |  | 
**durationMs** | **num** | Milliseconds our pipeline spent processing the collected answer, rounded to one decimal place | 
**noResult** | **bool** | True for a sentinel non-answer (no answer could be collected after all retries, or the model declined to answer, today only Gemini); excluded from platform metrics | 
**noResultReason** | **String** | Present only when no_result is true. declined = the model declined to answer and response holds its reply; no_answer = no answer could be collected | [optional] 
**mentionsCount** | **int** | Mentions of your brand in the answer | 
**citationsCount** | **int** | Citations of your brand in the answer | 
**appUrl** | **String** | Opens this answer in the app. The link names its project, so it opens there for any user with access to that project | 
**response** | **String** | The answer text, cut to 10,000 characters (without query) | [optional] 
**responseTruncated** | **bool** | Whether response was cut (without query) | [optional] 
**snippet** | **String** | The text around the first match (with query) | [optional] 
**matchCount** | **int** | Matches of query in the answer (with query) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


