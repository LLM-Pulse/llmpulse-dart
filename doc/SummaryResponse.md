# llmpulse.model.SummaryResponse

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
**granularity** | **String** |  | [optional] 
**filters** | [**JsonObject**](.md) |  | [optional] 
**series** | [**BuiltMap&lt;String, BuiltList&lt;TimeseriesSeries&gt;&gt;**](BuiltList.md) |  | [optional] 
**requestId** | **String** |  | [optional] 
**summary** | [**BuiltMap&lt;String, BuiltList&lt;SummaryResponseAllOfSummaryValueInner&gt;&gt;**](BuiltList.md) |  | [optional] 
**positionDistribution** | [**SummaryResponseAllOfPositionDistribution**](SummaryResponseAllOfPositionDistribution.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


