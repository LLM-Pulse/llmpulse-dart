# llmpulse.model.AiModelWeightedVisibilityRow

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model** | **String** | AI model key, as /dimensions/models lists it | [optional] 
**label** | **String** | Display name of the model | [optional] 
**color** | **String** | Hex color the app charts the model with | [optional] 
**weightedVisibilityScore** | **num** | The brand's AI Visibility Score in the model, its points there divided by the days the model answered; 0 when it has none | [optional] 
**shareOfTotal** | **num** | The model's percentage (0-100) of the brand's AI Visibility Score points; null when the brand has none | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


