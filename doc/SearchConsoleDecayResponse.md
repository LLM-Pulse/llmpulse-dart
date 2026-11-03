# llmpulse.model.SearchConsoleDecayResponse

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
**dimension** | **String** |  | [optional] 
**comparedThrough** | [**Date**](Date.md) | Last day of the requested window that is compared, to or the last day Google has published when that is earlier | [optional] 
**previousFrom** | [**Date**](Date.md) | Start of the window compared against, the same length as from..compared_through and just before it | [optional] 
**previousTo** | [**Date**](Date.md) |  | [optional] 
**minClicks** | **int** |  | [optional] 
**page** | **int** |  | [optional] 
**perPage** | **int** |  | [optional] 
**total** | **int** | Rows in the report before paging | [optional] 
**truncated** | **bool** | Present (true) when Google returned its 25,000-row maximum for a property, so the report covers its top rows only | [optional] 
**data** | [**BuiltList&lt;SearchConsoleDecayResponseDataInner&gt;**](SearchConsoleDecayResponseDataInner.md) |  | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


