# llmpulse.api.SentimentsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listSentimentRecords**](SentimentsApi.md#listsentimentrecords) | **GET** /sentiments | List sentiment records


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
final String analysis = analysis_example; // String | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
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
 **analysis** | **String**|  | [optional] 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
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

