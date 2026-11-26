# llmpulse.model.CitedUrlDetailsResponseStats

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totalResponses** | **int** | Answers citing the URL under the filters | 
**totalCitations** | **int** |  | 
**citationRate** | **num** | total_responses as a percentage (0-100) of citation_rate_denominator | 
**citationRateDenominator** | **int** | Answers matching the filters | 
**avgCitationPosition** | **num** | Null when no visible citation has a rank | 
**firstSeenAt** | [**DateTime**](DateTime.md) | Null when no citation matches the filters | 
**lastSeenAt** | [**DateTime**](DateTime.md) | Null when no citation matches the filters | 
**distinctUrls** | **int** | Spellings of the URL cited (tracking parameters, a trailing slash) | 
**sourceTypes** | [**CitedUrlDetailsResponseStatsSourceTypes**](CitedUrlDetailsResponseStatsSourceTypes.md) |  | 
**models** | **BuiltMap&lt;String, int&gt;** | Answers citing the URL per AI model, keyed by model | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


