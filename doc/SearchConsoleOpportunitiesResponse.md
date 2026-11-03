# llmpulse.model.SearchConsoleOpportunitiesResponse

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
**minImpressions** | **int** |  | [optional] 
**minPosition** | **num** |  | [optional] 
**maxPosition** | **num** |  | [optional] 
**topCtr** | **num** | CTR (0..1) of the property's queries averaging position 3 or better in the window; null when there are none, and then no potential_clicks | [optional] 
**page** | **int** |  | [optional] 
**perPage** | **int** |  | [optional] 
**total** | **int** | Rows in the report before paging | [optional] 
**truncated** | **bool** | Present (true) when Google returned its 25,000-row maximum for a property, so the report covers its top rows only | [optional] 
**data** | [**BuiltList&lt;SearchConsoleOpportunitiesResponseDataInner&gt;**](SearchConsoleOpportunitiesResponseDataInner.md) |  | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


