# llmpulse.model.SearchConsoleRowsResponse

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
**dataThrough** | [**Date**](Date.md) | Latest date Google has published for the property, or for every combined property (it lags 2-3 days). Later days are missing, not zero. | [optional] 
**page** | **int** |  | [optional] 
**perPage** | **int** |  | [optional] 
**total** | **int** | Rows in this window (one Google request, at most 25,000) | [optional] 
**sort** | **String** |  | [optional] 
**startRow** | **int** | Present when start_row was set | [optional] 
**truncated** | **bool** | Present (true) when Google returned 25,000 rows, so more rows exist past this window | [optional] 
**dimensions** | **BuiltList&lt;String&gt;** |  | [optional] 
**data** | [**BuiltList&lt;SearchConsoleRowsResponseDataInner&gt;**](SearchConsoleRowsResponseDataInner.md) | One row per combination; only the requested dimensions are present | [optional] 
**requestId** | **String** |  | [optional] 
**properties** | [**BuiltList&lt;SearchConsoleProperty&gt;**](SearchConsoleProperty.md) | With a list or all in the property parameter, the properties whose data the response holds (instead of property) | [optional] 
**excludedProperties** | [**BuiltList&lt;SearchConsoleExcludedProperty&gt;**](SearchConsoleExcludedProperty.md) | With a list or all, selected properties left out because another selected property already counts them | [optional] 
**propertyErrors** | [**BuiltList&lt;SearchConsolePropertyError&gt;**](SearchConsolePropertyError.md) | With a list or all, selected properties Google refused, left out of the figures | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


