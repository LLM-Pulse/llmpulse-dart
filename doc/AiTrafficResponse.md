# llmpulse.model.AiTrafficResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**provider** | **String** | The connected provider: google_analytics, adobe_analytics, adobe_cja, posthog, plausible, matomo or piano | 
**from** | [**Date**](Date.md) |  | 
**to** | [**Date**](Date.md) |  | 
**granularity** | **String** |  | 
**totals** | [**AiTrafficResponseTotals**](AiTrafficResponseTotals.md) |  | 
**bySource** | [**BuiltList&lt;AiTrafficResponseBySourceInner&gt;**](AiTrafficResponseBySourceInner.md) | One row per AI source with traffic in the window, most sessions first | 
**timeseries** | [**BuiltMap&lt;String, BuiltMap&lt;String, int&gt;&gt;**](BuiltMap.md) | Sessions keyed by AI source slug, then by the first day of the period (YYYY-MM-DD); a period without traffic is left out | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


