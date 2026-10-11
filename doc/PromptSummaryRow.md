# llmpulse.model.PromptSummaryRow

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**promptId** | **int** |  | [optional] 
**promptText** | **String** |  | [optional] 
**model** | **String** | Only present when breakdown=model | [optional] 
**responses** | **int** |  | [optional] 
**mentions** | **int** |  | [optional] 
**citations** | **int** |  | [optional] 
**visibility** | **num** |  | [optional] 
**mentionRate** | **num** |  | [optional] 
**citationRate** | **num** |  | [optional] 
**avgMentionPosition** | **num** |  | [optional] 
**avgPosition** | **num** |  | [optional] 
**appUrl** | **String** | Opens this prompt in the app. The link names its project, so it opens there for any user with access to that project | [optional] 
**countryCode** | **String** | Country of the prompt, as in /dimensions/prompts | [optional] 
**languageCode** | **String** | Language of the prompt, as in /dimensions/prompts | [optional] 
**promptType** | **String** | Search intent: informational, navigational, commercial or transactional. Null until the prompt is classified | [optional] 
**brandKind** | **String** | Brand focus: brand, brand_other or non_brand. Null until the prompt is classified | [optional] 
**tags** | [**BuiltList&lt;TagRef&gt;**](TagRef.md) | Every tag the prompt belongs to | [optional] 
**sentimentResponses** | **int** | Responses in the window with a sentiment verdict for the brand, the base of the sentiment percentages (deduplicated like the sentiment timeseries) | [optional] 
**sentimentVeryPositive** | **num** | Percentage (0-100) of sentiment_responses whose brand verdict is very positive; null when sentiment_responses is 0 | [optional] 
**sentimentPositive** | **num** | Percentage (0-100) of sentiment_responses whose brand verdict is positive; null when sentiment_responses is 0 | [optional] 
**sentimentNeutral** | **num** | Percentage (0-100) of sentiment_responses whose brand verdict is neutral; null when sentiment_responses is 0 | [optional] 
**sentimentNegative** | **num** | Percentage (0-100) of sentiment_responses whose brand verdict is negative; null when sentiment_responses is 0 | [optional] 
**sentimentVeryNegative** | **num** | Percentage (0-100) of sentiment_responses whose brand verdict is very negative; null when sentiment_responses is 0 | [optional] 
**netSentiment** | **num** | Positive minus negative percentages (-100 to 100), neutral counted in the base; null when sentiment_responses is 0 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


