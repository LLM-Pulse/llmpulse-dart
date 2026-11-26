# llmpulse.model.AiModelPositionDistributionResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**from** | [**DateTime**](DateTime.md) |  | 
**to** | [**DateTime**](DateTime.md) |  | 
**filters** | [**AiModelInsightsReportFiltersEcho**](AiModelInsightsReportFiltersEcho.md) |  | 
**granularity** | **String** |  | 
**brands** | [**BuiltList&lt;AiModelPositionDistributionBrand&gt;**](AiModelPositionDistributionBrand.md) | The first brand (brand1, else the project) and the second (brand2, else the competitor with the most mentions, else the project), each left out when it has no mention in the window | 
**maxStackedValue** | **int** | The largest mentions count of one period across the brands, for a shared chart axis | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


