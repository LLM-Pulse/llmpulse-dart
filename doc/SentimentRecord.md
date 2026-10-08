# llmpulse.model.SentimentRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**promptExecutionId** | **int** |  | 
**promptText** | **String** |  | 
**model** | **String** |  | 
**analysis** | **String** |  | 
**score** | **num** | From -1 (very negative) to 1 (very positive) | 
**comment** | **String** |  | 
**topics** | **String** | Comma-separated topics | 
**competitorId** | **int** | Null for a sentiment about the project's own brand | 
**competitorName** | **String** | Null for a sentiment about the project's own brand | 
**isBrandSentiment** | **bool** |  | 
**executedAt** | [**DateTime**](DateTime.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


