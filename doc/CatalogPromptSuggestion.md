# llmpulse.model.CatalogPromptSuggestion

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**prompt** | **String** |  | 
**status** | **String** | pending, accepted or rejected | 
**source_** | **String** | Always catalog | 
**countryCode** | **String** |  | 
**languageCode** | **String** |  | 
**product** | [**CatalogPromptSuggestionProduct**](CatalogPromptSuggestionProduct.md) |  | 
**promptId** | **int** | The tracked prompt an accepted suggestion became; null until accepted | 
**acceptedAt** | [**DateTime**](DateTime.md) | When the suggestion was accepted; null until then | 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


