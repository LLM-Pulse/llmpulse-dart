# llmpulse.model.SummaryResponseAllOfSummaryValueInner

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor** | [**Actor**](Actor.md) |  | [optional] 
**metric** | **String** |  | [optional] 
**total** | **num** | Count metrics sum the buckets; rate, position and sentiment metrics average them. ai_visibility_score (weighted_visibility) is the window's points divided by its data days (the days with responses under the filters), the number the app shows, whatever the granularity. | [optional] 
**aggregation** | **String** | How total combines the buckets (average for ai_visibility_score, a per-data-day score) | [optional] 
**min** | **num** |  | [optional] 
**max** | **num** |  | [optional] 
**last** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


