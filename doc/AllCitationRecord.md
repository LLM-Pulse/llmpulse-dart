# llmpulse.model.AllCitationRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The citation's id, unique within its actor_type | 
**actorType** | **String** | project (your brand) or competitor | 
**competitorId** | **int** | Competitor rows only | [optional] 
**name** | **String** | The project's brand name (its name when no brand name is set), or the competitor's brand name | 
**domain** | **String** | On project rows the host of the cited URL without www. (null when it has no parsable host); on competitor rows the competitor's bare domain | 
**promptId** | **int** |  | 
**promptExecutionId** | **int** |  | 
**url** | **String** | Normalized cited URL (tracking parameters and fragment removed) | 
**position** | **int** | Rank of the citation in the answer; 0 for a background source reference with no visible rank | 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


