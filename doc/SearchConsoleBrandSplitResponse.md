# llmpulse.model.SearchConsoleBrandSplitResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**property** | [**SearchConsoleProperty**](SearchConsoleProperty.md) |  | [optional] 
**properties** | [**BuiltList&lt;SearchConsoleProperty&gt;**](SearchConsoleProperty.md) | With a list or all in the property parameter, the properties whose data the response holds (instead of property) | [optional] 
**excludedProperties** | [**BuiltList&lt;SearchConsoleExcludedProperty&gt;**](SearchConsoleExcludedProperty.md) | With a list or all, selected properties left out because another selected property already counts them | [optional] 
**propertyErrors** | [**BuiltList&lt;SearchConsolePropertyError&gt;**](SearchConsolePropertyError.md) | With a list or all, selected properties Google refused, left out of the figures | [optional] 
**from** | [**Date**](Date.md) |  | [optional] 
**to** | [**Date**](Date.md) |  | [optional] 
**dataThrough** | [**Date**](Date.md) | Latest date Google has published for the property, or for every combined property (it lags 2-3 days). Later days are missing, not zero. | [optional] 
**brandTerms** | **BuiltList&lt;String&gt;** | The project's brand name, matching names, app names and domain, lowercased, each matched as a whole word | [optional] 
**totals** | [**SearchConsoleMetrics**](SearchConsoleMetrics.md) |  | [optional] 
**branded** | [**SearchConsoleMetrics**](SearchConsoleMetrics.md) |  | [optional] 
**nonBranded** | [**SearchConsoleMetrics**](SearchConsoleMetrics.md) |  | [optional] 
**unclassified** | [**SearchConsoleBrandSplitResponseUnclassified**](SearchConsoleBrandSplitResponseUnclassified.md) |  | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


