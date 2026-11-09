# llmpulse.model.CmsPublication

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**platform** | **String** |  | [optional] 
**siteUrl** | **String** |  | [optional] 
**status** | **String** | queued and sending are on their way; unknown means a send timed out and the next attempt looks the draft up before creating one; drafted carries remote_id and edit_url; failed carries error_code | [optional] 
**title** | **String** |  | [optional] 
**slug** | **String** |  | [optional] 
**sourceUrl** | **String** | For an update task, the page the draft revises | [optional] 
**remoteId** | **int** | WordPress post id of the draft | [optional] 
**remoteStatus** | **String** | WordPress status of the post when the draft was created (draft) | [optional] 
**remoteUrl** | **String** |  | [optional] 
**editUrl** | **String** | The post's edit screen in the WordPress admin | [optional] 
**errorCode** | **String** | Why the send failed, the same token as error.meta.reason, for example reconnect_required, authorization_header_lost, missing_capability, firewall_blocked, timeout, unreachable or rejected | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**sentAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


