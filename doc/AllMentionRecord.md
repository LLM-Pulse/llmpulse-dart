# llmpulse.model.AllMentionRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The mention's id, unique within its actor_type | 
**actorType** | **String** | project (your brand) or competitor | 
**competitorId** | **int** | Competitor rows only | [optional] 
**name** | **String** | The project's brand name (its name when no brand name is set), or the competitor's brand name | 
**domain** | **String** | The competitor's bare domain (competitor rows only) | [optional] 
**promptId** | **int** |  | 
**promptExecutionId** | **int** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


