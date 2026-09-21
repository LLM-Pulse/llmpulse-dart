# llmpulse.api.SentimentsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listSentimentCategories**](SentimentsApi.md#listsentimentcategories) | **GET** /dimensions/sentiments | List sentiment categories
[**listSentimentRecords**](SentimentsApi.md#listsentimentrecords) | **GET** /sentiments | List sentiment records


# **listSentimentCategories**
> listSentimentCategories(projectId, output)

List sentiment categories

Sentiment metric keys + labels + colors. For records, use /sentiments.

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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSentimentRecords**
> listSentimentRecords(projectId, competitorId, brandOnly, analysis, model, collectionId, countryCode, languageCode, from, to, page, perPage)

List sentiment records

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSentimentsApi();
final int projectId = 56; // int | Project ID
final int competitorId = 56; // int | 
final bool brandOnly = true; // bool | 
final String analysis = analysis_example; // String | One sentiment level or a comma-separated list: very_positive, positive, neutral, negative, very_negative
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    api.listSentimentRecords(projectId, competitorId, brandOnly, analysis, model, collectionId, countryCode, languageCode, from, to, page, perPage);
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
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

