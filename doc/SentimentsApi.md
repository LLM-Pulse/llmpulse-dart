# llmpulse.api.SentimentsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSentimentTags**](SentimentsApi.md#getsentimenttags) | **GET** /reports/sentiment/tags | Sentiment by tag (Growth plan or above)
[**getSentimentTopics**](SentimentsApi.md#getsentimenttopics) | **GET** /reports/sentiment/topics | Sentiment by topic (Growth plan or above)
[**listSentimentCategories**](SentimentsApi.md#listsentimentcategories) | **GET** /dimensions/sentiments | List sentiment categories (Growth plan or above)
[**listSentimentRecords**](SentimentsApi.md#listsentimentrecords) | **GET** /sentiments | List sentiment records (Growth plan or above)


# **getSentimentTags**
> SentimentTagsResponse getSentimentTags(projectId, range, from, to, model, collectionId, countryCode, languageCode, brandKind, analysis, topic, query, brand, sort, sortDir, page, perPage, output)

Sentiment by tag (Growth plan or above)

One row per tag of the project with at least one analyzed mention, with the positive (very positive included), neutral and negative counts, their shares on a 0-100 scale and the net sentiment score. A mention counts once for every tag its prompt carries, as on the Sentiment page. Same filters as GET /reports/sentiment/topics. Requires the Growth plan; lower tiers receive ERR_PLAN_REQUIRED.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSentimentsApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back, today included (default 28, like the Sentiment page). Ignored when from or to is given.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String model = model_example; // String | Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final String analysis = analysis_example; // String | One sentiment level or a comma-separated list: very_positive, positive, neutral, negative, very_negative
final String topic = topic_example; // String | Only sentiments tagged with this topic (case-insensitive)
final String query = query_example; // String | Only sentiments whose answer or prompt text contains this text
final String brand = brand_example; // String | Whose sentiment to count. Empty or omitted for your own brand, all for every brand, or a competitor id (an unknown id returns ERR_INVALID_PARAM).
final String sort = sort_example; // String | Sort column: mentions, name (the topic or tag), positive, negative or neutral (their shares) or net_score. Ties sort by name.
final String sortDir = sortDir_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.getSentimentTags(projectId, range, from, to, model, collectionId, countryCode, languageCode, brandKind, analysis, topic, query, brand, sort, sortDir, page, perPage, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SentimentsApi->getSentimentTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back, today included (default 28, like the Sentiment page). Ignored when from or to is given. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **model** | **String**| Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **analysis** | **String**| One sentiment level or a comma-separated list: very_positive, positive, neutral, negative, very_negative | [optional] 
 **topic** | **String**| Only sentiments tagged with this topic (case-insensitive) | [optional] 
 **query** | **String**| Only sentiments whose answer or prompt text contains this text | [optional] 
 **brand** | **String**| Whose sentiment to count. Empty or omitted for your own brand, all for every brand, or a competitor id (an unknown id returns ERR_INVALID_PARAM). | [optional] 
 **sort** | **String**| Sort column: mentions, name (the topic or tag), positive, negative or neutral (their shares) or net_score. Ties sort by name. | [optional] [default to 'mentions']
 **sortDir** | **String**|  | [optional] [default to 'desc']
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**SentimentTagsResponse**](SentimentTagsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentimentTopics**
> SentimentTopicsResponse getSentimentTopics(projectId, range, from, to, model, collectionId, countryCode, languageCode, brandKind, analysis, topic, query, brand, sort, sortDir, page, perPage, output)

Sentiment by topic (Growth plan or above)

One row per topic AI answers associate with the brand (topics are matched case-insensitively), with its analyzed mentions, the positive (very positive included), neutral and negative counts, their shares on a 0-100 scale and the net sentiment score ((positive - negative) / mentions x 100). The same rows and filters as the Topics tab of the Sentiment page: the window defaults to the last 28 days, `brand` empty counts your own brand, `all` every brand and a competitor id that competitor. Requires the Growth plan; lower tiers receive ERR_PLAN_REQUIRED.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSentimentsApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back, today included (default 28, like the Sentiment page). Ignored when from or to is given.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String model = model_example; // String | Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final String analysis = analysis_example; // String | One sentiment level or a comma-separated list: very_positive, positive, neutral, negative, very_negative
final String topic = topic_example; // String | Only sentiments tagged with this topic (case-insensitive)
final String query = query_example; // String | Only sentiments whose answer or prompt text contains this text
final String brand = brand_example; // String | Whose sentiment to count. Empty or omitted for your own brand, all for every brand, or a competitor id (an unknown id returns ERR_INVALID_PARAM).
final String sort = sort_example; // String | Sort column: mentions, name (the topic or tag), positive, negative or neutral (their shares) or net_score. Ties sort by name.
final String sortDir = sortDir_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.getSentimentTopics(projectId, range, from, to, model, collectionId, countryCode, languageCode, brandKind, analysis, topic, query, brand, sort, sortDir, page, perPage, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SentimentsApi->getSentimentTopics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back, today included (default 28, like the Sentiment page). Ignored when from or to is given. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **model** | **String**| Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **analysis** | **String**| One sentiment level or a comma-separated list: very_positive, positive, neutral, negative, very_negative | [optional] 
 **topic** | **String**| Only sentiments tagged with this topic (case-insensitive) | [optional] 
 **query** | **String**| Only sentiments whose answer or prompt text contains this text | [optional] 
 **brand** | **String**| Whose sentiment to count. Empty or omitted for your own brand, all for every brand, or a competitor id (an unknown id returns ERR_INVALID_PARAM). | [optional] 
 **sort** | **String**| Sort column: mentions, name (the topic or tag), positive, negative or neutral (their shares) or net_score. Ties sort by name. | [optional] [default to 'mentions']
 **sortDir** | **String**|  | [optional] [default to 'desc']
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**SentimentTopicsResponse**](SentimentTopicsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSentimentCategories**
> listSentimentCategories(projectId, output)

List sentiment categories (Growth plan or above)

Sentiment metric keys + labels + colors. For records, use /sentiments. Requires the Growth plan; lower tiers receive ERR_PLAN_REQUIRED.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSentimentsApi();
final int projectId = 56; // int | Project ID
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listSentimentCategories(projectId, output);
} on DioException catch (e) {
    print('Exception when calling SentimentsApi->listSentimentCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSentimentRecords**
> SentimentsResponse listSentimentRecords(projectId, competitorId, brandOnly, analysis, model, collectionId, countryCode, languageCode, from, to, page, perPage)

List sentiment records (Growth plan or above)

Requires the Growth plan; lower tiers receive ERR_PLAN_REQUIRED.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSentimentsApi();
final int projectId = 56; // int | Project ID
final int competitorId = 56; // int | 
final bool brandOnly = true; // bool | 
final String analysis = analysis_example; // String | One sentiment level or a comma-separated list: very_positive, positive, neutral, negative, very_negative
final String model = model_example; // String | Filter by one AI model. Here an unknown value, or a model the API key's user has not enabled, is ignored rather than rejected: the request succeeds and returns the records of every enabled model, as if model were omitted.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.listSentimentRecords(projectId, competitorId, brandOnly, analysis, model, collectionId, countryCode, languageCode, from, to, page, perPage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SentimentsApi->listSentimentRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **competitorId** | **int**|  | [optional] 
 **brandOnly** | **bool**|  | [optional] 
 **analysis** | **String**| One sentiment level or a comma-separated list: very_positive, positive, neutral, negative, very_negative | [optional] 
 **model** | **String**| Filter by one AI model. Here an unknown value, or a model the API key's user has not enabled, is ignored rather than rejected: the request succeeds and returns the records of every enabled model, as if model were omitted. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**SentimentsResponse**](SentimentsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

