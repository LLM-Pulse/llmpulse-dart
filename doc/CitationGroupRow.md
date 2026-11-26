# llmpulse.model.CitationGroupRow

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sourceId** | **int** | The group's first citation | 
**view** | **String** | url, domain or host | 
**key** | **String** | The URL as cited, the domain or the host | 
**totalResponses** | **int** | Answers citing it | 
**totalCitations** | **int** |  | 
**citationRate** | **num** | total_responses as a percentage (0-100) of citation_rate_denominator | 
**citationRateDenominator** | **int** | Answers matching the filters | 
**avgCitationPosition** | **num** | Null when no visible citation has a rank | 
**firstSeenAt** | [**DateTime**](DateTime.md) |  | 
**lastSeenAt** | [**DateTime**](DateTime.md) |  | 
**models** | **BuiltMap&lt;String, int&gt;** | Answers citing it per AI model, keyed by model | 
**url** | **String** | url view only. The URL as cited | [optional] 
**urlSha256** | **String** | url view only. Key of the cited page, shared by the URL's variants | [optional] 
**normalizedUrl** | **String** | url view only | [optional] 
**pageCache** | [**CitationPageCache**](CitationPageCache.md) |  | [optional] 
**pageMentions** | [**CitationPageMentions**](CitationPageMentions.md) |  | [optional] 
**domain** | **String** | domain view only | [optional] 
**host** | **String** | host view only | [optional] 
**aggregateDetails** | [**CitationGroupRowAggregateDetails**](CitationGroupRowAggregateDetails.md) |  | [optional] 
**citationSeries** | [**CitationSeries**](CitationSeries.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


