# llmpulse.model.ProjectDetails

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **String** | Internal project label (sidebar, settings, admin) | [optional] 
**brandName** | **String** | LLM-facing brand label (used in prompts and customer-facing charts). Null when not set, in which case prompts and charts use `name`. | [optional] 
**url** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**matchingNames** | **BuiltList&lt;String&gt;** |  | [optional] 
**industry** | [**JsonObject**](.md) | Industry as stored: one key as a string (e.g. SAAS), or an array of key strings when the project was created with a list or the in-app multi-select. Deliberately untyped so generated clients decode either shape | [optional] 
**businessModel** | **String** |  | [optional] 
**businessModelOther** | **String** | Set only when business_model is OTHER | [optional] 
**primaryProducts** | **BuiltList&lt;String&gt;** |  | [optional] 
**targetAudience** | **String** |  | [optional] 
**brandVoice** | **String** |  | [optional] 
**goals** | **String** |  | [optional] 
**countryCode** | **String** |  | [optional] 
**languageCode** | **String** |  | [optional] 
**paused** | **bool** |  | [optional] 
**googlePlayId** | **String** |  | [optional] 
**appStoreId** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**stats** | [**ProjectDetailsAllOfStats**](ProjectDetailsAllOfStats.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


