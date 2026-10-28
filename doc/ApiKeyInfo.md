# llmpulse.model.ApiKeyInfo

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **String** |  | 
**prefix** | **String** | The visible start of the token, to recognize the key. Never the secret itself. | 
**scope** | **String** |  | 
**projectScoped** | **bool** | True when the key is limited to project_ids; false for an account-wide key. | 
**projectIds** | **BuiltList&lt;int&gt;** | The projects the key is limited to; empty for an account-wide key. | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**lastUsedAt** | [**DateTime**](DateTime.md) | Updated at most once a minute. | 
**revokedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


