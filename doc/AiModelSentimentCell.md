# llmpulse.model.AiModelSentimentCell

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **num** | The actor's net sentiment in the model, positive_count minus negative_count as a percentage (-100 to 100) of total_sentiments; null when total_sentiments is 0 | [optional] 
**totalSentiments** | **int** | The actor's sentiment verdicts in the model's answers | [optional] 
**positiveCount** | **int** | Positive and very positive verdicts | [optional] 
**negativeCount** | **int** | Negative and very negative verdicts | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


