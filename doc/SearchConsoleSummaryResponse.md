# llmpulse.model.SearchConsoleSummaryResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**property** | [**SearchConsoleProperty**](SearchConsoleProperty.md) |  | [optional] 
**from** | [**Date**](Date.md) |  | [optional] 
**to** | [**Date**](Date.md) |  | [optional] 
**dataThrough** | [**Date**](Date.md) | Latest date Google has published for the property (it lags 2-3 days). Later days are missing, not zero. | [optional] 
**totals** | [**SearchConsoleMetrics**](SearchConsoleMetrics.md) |  | [optional] 
**dimension** | **String** | Present when a breakdown was requested | [optional] 
**breakdown** | [**BuiltList&lt;SearchConsoleSummaryResponseBreakdownInner&gt;**](SearchConsoleSummaryResponseBreakdownInner.md) | Present when a breakdown was requested, sorted by impressions descending | [optional] 
**breakdownTruncated** | **bool** | Present (true) when limit or Google's 25,000-row maximum left breakdown rows out, so they add up to less than totals | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


