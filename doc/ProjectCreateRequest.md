# llmpulse.model.ProjectCreateRequest

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**websiteUrl** | **String** | Public HTTP(S) URL with a DNS hostname or public IP address. Credentials, private and special IP addresses, localhost and internal hostnames are rejected. | 
**name** | **String** |  | 
**mainCountry** | **String** |  | 
**mainLanguage** | **String** |  | 
**brandName** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**industry** | **BuiltList&lt;String&gt;** |  | [optional] 
**matchingNames** | **BuiltList&lt;String&gt;** |  | [optional] 
**prompts** | **BuiltList&lt;String&gt;** |  | [optional] 
**competitors** | [**BuiltList&lt;ProjectCreateRequestCompetitorsInner&gt;**](ProjectCreateRequestCompetitorsInner.md) |  | [optional] 
**ownedMedia** | [**ProjectCreateRequestOwnedMedia**](ProjectCreateRequestOwnedMedia.md) |  | [optional] 
**useSubdomain** | **bool** |  | [optional] [default to false]
**weeklyEmailSubscribed** | **bool** |  | [optional] [default to false]
**externalIdentifier** | **String** | Embed-enabled (Enterprise) accounts only; other accounts receive ERR_PLAN_REQUIRED. Idempotency key and embed-session join key, unique per account | [optional] 
**executePromptsImmediately** | **bool** |  | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


