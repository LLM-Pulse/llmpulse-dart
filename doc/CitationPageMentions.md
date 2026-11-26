# llmpulse.model.CitationPageMentions

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**brandMentioned** | **bool** |  | 
**competitorMentioned** | **bool** |  | 
**brandPosition** | **int** | Rank of the brand's first mention on the page; null when it has none | 
**contentGapStatus** | **String** | missing_page_cache, content_unavailable, mentions_not_processed, mentioned, gap (a competitor but not the brand) or not_mentioned | 
**brands** | [**BuiltList&lt;CitationPageMentionsBrandsInner&gt;**](CitationPageMentionsBrandsInner.md) | Each brand the page mentions once, in order of first mention | 
**mentions** | [**BuiltList&lt;CitationPageMentionsMentionsInner&gt;**](CitationPageMentionsMentionsInner.md) | Every mention on the page with its snippet; not sent on GET /citation_intelligence/groups | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


