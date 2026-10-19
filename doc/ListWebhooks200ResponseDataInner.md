# llmpulse.model.ListWebhooks200ResponseDataInner

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**projectId** | **int** |  | [optional] 
**eventType** | **String** |  | [optional] 
**targetUrl** | **String** | The URL deliveries are sent to. A read-only API key receives only its scheme, host and any non-default port followed by `/…` (for example `https://hook.eu1.make.com/…`); a `read_write` scope key receives the full URL. | [optional] 
**disabled** | **bool** | True when the subscription receives no more events, including when the API key or OAuth connection that created it was revoked, or when that API key is limited to some projects and no longer covers the subscription's project. Creating it again with the same project, event and URL replaces it with a new subscription and secret. | [optional] 
**failureCount** | **int** |  | [optional] 
**lastDeliveredAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


