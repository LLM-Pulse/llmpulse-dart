# llmpulse.model.AiOverviewResultsResponse

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
**summary** | [**AiOverviewResultCounts**](AiOverviewResultCounts.md) |  | 
**chart** | [**BuiltList&lt;AiOverviewResultsResponseChartInner&gt;**](AiOverviewResultsResponseChartInner.md) | One point per period of the window, oldest first, 0 included | 
**byPrompt** | [**AiOverviewResultsResponseByPrompt**](AiOverviewResultsResponseByPrompt.md) |  | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


