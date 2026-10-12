# llmpulse.model.CreateWebhook201Response

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
**targetUrl** | **String** |  | [optional] 
**disabled** | **bool** | True when the subscription receives no more events, including when the API key or OAuth connection that created it was revoked. Creating it again with the same project, event and URL replaces it with a new subscription and secret. | [optional] 
**failureCount** | **int** |  | [optional] 
**lastDeliveredAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**secret** | **String** | HMAC signing secret (whsec_...). Only returned on create. | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


