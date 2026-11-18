# llmpulse.model.AiModelDeclinedAnswersResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**from** | [**DateTime**](DateTime.md) | Start of the tracking period holding the first day asked for | 
**to** | [**DateTime**](DateTime.md) |  | 
**model** | **String** | The model the counts are for | 
**cadence** | **String** | The account's current tracking cadence: daily, weekly or monthly. Chart periods before a switch from weekly to daily stay weekly. | 
**filters** | [**AiModelDeclinedAnswersResponseFilters**](AiModelDeclinedAnswersResponseFilters.md) |  | [optional] 
**summary** | [**AiModelDeclinedAnswersResponseSummary**](AiModelDeclinedAnswersResponseSummary.md) |  | 
**chart** | [**BuiltList&lt;AiModelDeclinedAnswersResponseChartInner&gt;**](AiModelDeclinedAnswersResponseChartInner.md) | One point per tracking period holding an answer, oldest first. A period without answers has no point; a period with answers and no declines is a real 0. | 
**byPrompt** | [**AiModelDeclinedAnswersResponseByPrompt**](AiModelDeclinedAnswersResponseByPrompt.md) |  | 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


