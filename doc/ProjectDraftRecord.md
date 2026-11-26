# llmpulse.model.ProjectDraftRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**draftId** | **String** | Draft id (draft_...) | 
**status** | **String** | open, finalized or expired | 
**currentStep** | **String** | The next step to submit (details, prompts, competitors, owned_media), or ready when the draft can be finalized | 
**stepsCompleted** | **BuiltList&lt;String&gt;** |  | 
**stepsRemaining** | **BuiltList&lt;String&gt;** | Required steps not submitted yet | 
**optionalSteps** | **BuiltList&lt;String&gt;** | Steps the plan allows but finalize does not require (owned_media from Growth) | 
**finalizable** | **bool** |  | 
**websiteUrl** | **String** |  | 
**mainCountry** | **String** |  | 
**mainLanguage** | **String** |  | 
**useSubdomain** | **bool** |  | 
**name** | **String** | Null until the details step | 
**brandName** | **String** |  | 
**description** | **String** |  | 
**industry** | **BuiltList&lt;String&gt;** |  | 
**matchingNames** | **BuiltList&lt;String&gt;** |  | 
**prompts** | **BuiltList&lt;String&gt;** |  | 
**competitors** | [**BuiltList&lt;ProjectDraftRecordCompetitorsInner&gt;**](ProjectDraftRecordCompetitorsInner.md) |  | 
**ownedMedia** | [**ProjectDraftRecordOwnedMedia**](ProjectDraftRecordOwnedMedia.md) |  | 
**weeklyEmailSubscribed** | **bool** |  | 
**externalIdentifier** | **String** |  | 
**executePromptsImmediately** | **bool** |  | 
**projectId** | **int** | The project the draft became; null until finalized | 
**expiresAt** | [**DateTime**](DateTime.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


