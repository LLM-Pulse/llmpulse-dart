# llmpulse.api.WebhooksApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](WebhooksApi.md#createwebhook) | **POST** /webhooks | Create a webhook subscription
[**deleteWebhook**](WebhooksApi.md#deletewebhook) | **DELETE** /webhooks/{id} | Delete a webhook subscription
[**listWebhooks**](WebhooksApi.md#listwebhooks) | **GET** /webhooks | List webhook subscriptions
[**sampleWebhookPayloads**](WebhooksApi.md#samplewebhookpayloads) | **GET** /webhooks/sample/{event_type} | Sample event payloads


# **createWebhook**
> CreateWebhook201Response createWebhook(createWebhookRequest)

Create a webhook subscription

Subscribes a public HTTPS URL to a project event. LLM Pulse POSTs a JSON envelope (`event`, `occurred_at`, `project_id`, `subscription_id`, `data`) to the URL every time the event occurs, signed via the `X-LLMPulse-Signature` header (HMAC-SHA256 of the raw body computed with the subscription secret). Failed deliveries receive up to 5 attempts in total, including the first, with backoff; subscriptions auto-disable after 20 consecutive failed deliveries. While the account is below the Scale plan its subscriptions are kept but deliver nothing: no failed delivery is counted, none is disabled, and deliveries resume once the account is back on Scale or above, without resending the events from that period. Each delivery also checks that the API key that created the subscription still covers its project: an API key limited to some projects that loses the project stops the subscription for good. Idempotent for the same project + event + URL: re-posting returns the existing subscription, unless the API key or OAuth connection that created it was revoked, or that API key no longer covers the project; then it is replaced by a new subscription with a new secret. The response carries `secret` when it creates the subscription, and on a re-post only for the API key or OAuth connection that created it: any other credential gets the subscription without `secret`. Requires a `read_write` scope API key and the Scale plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getWebhooksApi();
final CreateWebhookRequest createWebhookRequest = ; // CreateWebhookRequest | 

try {
    final response = api.createWebhook(createWebhookRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->createWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWebhookRequest** | [**CreateWebhookRequest**](CreateWebhookRequest.md)|  | 

### Return type

[**CreateWebhook201Response**](CreateWebhook201Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> DeleteWebhook200Response deleteWebhook(id)

Delete a webhook subscription

Deletes a webhook subscription; the target URL stops receiving events immediately. Requires a `read_write` scope API key. Works on every plan, with an API key created on Scale too, so a subscription paused below Scale can still be removed.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getWebhooksApi();
final int id = 56; // int | 

try {
    final response = api.deleteWebhook(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->deleteWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**DeleteWebhook200Response**](DeleteWebhook200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
> ListWebhooks200Response listWebhooks(projectId, page, perPage)

List webhook subscriptions

Lists active webhook subscriptions for the account, optionally filtered by project. A read-only API key receives each `target_url` masked to its scheme, host and any non-default port followed by `/…`, because the full URL can let anyone post to the receiver; a `read_write` scope key receives the full URL. Works on every plan, with an API key created on Scale too. Below Scale the subscriptions are kept but deliver nothing, and they can still be listed and deleted.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getWebhooksApi();
final int projectId = 56; // int | Optional project filter
final int page = 56; // int | 
final int perPage = 56; // int | Max 100

try {
    final response = api.listWebhooks(projectId, page, perPage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->listWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Optional project filter | [optional] 
 **page** | **int**|  | [optional] 
 **perPage** | **int**| Max 100 | [optional] 

### Return type

[**ListWebhooks200Response**](ListWebhooks200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sampleWebhookPayloads**
> SampleWebhookPayloads200Response sampleWebhookPayloads(eventType, projectId)

Sample event payloads

Returns up to 3 example event payloads for the event type, built from the project's most recent real data (or a static sample when the project has no data). Used by integration editors such as the Zapier sample loader. Requires the Scale plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getWebhooksApi();
final String eventType = eventType_example; // String | 
final int projectId = 56; // int | 

try {
    final response = api.sampleWebhookPayloads(eventType, projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->sampleWebhookPayloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventType** | **String**|  | 
 **projectId** | **int**|  | 

### Return type

[**SampleWebhookPayloads200Response**](SampleWebhookPayloads200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

