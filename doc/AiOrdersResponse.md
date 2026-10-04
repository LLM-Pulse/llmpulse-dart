# llmpulse.model.AiOrdersResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**platform** | **String** |  | 
**currency** | **String** | ISO 4217 code of the most recent stored day; null when the window holds no stored order | 
**from** | [**Date**](Date.md) |  | 
**to** | [**Date**](Date.md) |  | 
**totals** | [**AiOrdersResponseTotals**](AiOrdersResponseTotals.md) |  | 
**bySource** | [**BuiltList&lt;AiOrdersResponseBySourceInner&gt;**](AiOrdersResponseBySourceInner.md) | One row per AI assistant, highest revenue first | 
**series** | [**BuiltList&lt;AiOrdersResponseSeriesInner&gt;**](AiOrdersResponseSeriesInner.md) | Days that have stored orders, oldest first | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


