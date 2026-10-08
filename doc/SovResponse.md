# llmpulse.model.SovResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**from** | [**DateTime**](DateTime.md) |  | [optional] 
**to** | [**DateTime**](DateTime.md) |  | [optional] 
**granularity** | **String** | day, week or month | [optional] 
**filters** | [**MetricsFiltersEcho**](MetricsFiltersEcho.md) |  | [optional] 
**periods** | [**BuiltList&lt;SovResponsePeriodsInner&gt;**](SovResponsePeriodsInner.md) | Per-bucket sample size and completeness: mentions is the total the shares were computed on (1-3 mentions produce the 100/50/33.33 low-sample patterns); partial marks buckets still collecting data or clipped by the requested window; confidence and margin_of_error read the sample size. | [optional] 
**sample** | [**SovResponseSample**](SovResponseSample.md) |  | [optional] 
**overTime** | [**BuiltList&lt;SovResponseOverTimeInner&gt;**](SovResponseOverTimeInner.md) |  | [optional] 
**current** | [**BuiltList&lt;SovResponseCurrentInner&gt;**](SovResponseCurrentInner.md) |  | [optional] 
**breakdown** | [**BuiltList&lt;SovResponseBreakdownInner&gt;**](SovResponseBreakdownInner.md) |  | [optional] 
**others** | [**BuiltList&lt;SovResponseOthersInner&gt;**](SovResponseOthersInner.md) | Actors ranked fifth and below, folded into the Others share of breakdown | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


