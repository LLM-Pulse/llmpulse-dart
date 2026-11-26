# llmpulse.model.CitingDomainMentionShareResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**filters** | [**CitationIntelligenceFiltersEcho**](CitationIntelligenceFiltersEcho.md) |  | 
**normalization** | **String** | How the shares are computed | 
**data** | [**BuiltList&lt;CitingDomainMentionShareResponseDataInner&gt;**](CitingDomainMentionShareResponseDataInner.md) | One row per requested domain (normalized, at most 50), in the order given | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


