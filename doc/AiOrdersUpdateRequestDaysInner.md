# llmpulse.model.AiOrdersUpdateRequestDaysInner

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**day** | [**Date**](Date.md) | Must fall inside from..to | 
**referrer** | **String** | Raw referring host or utm_source of the order's first visit, e.g. chatgpt.com. Entries that are not an AI assistant are ignored | 
**orders** | **int** |  | 
**revenue** | **String** | Non-negative decimal amount in currency, e.g. 120.50. A JSON number is accepted too | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


