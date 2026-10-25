# llmpulse.model.Project

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
**tracked** | **bool** | Whether scheduled runs include this project. False when it is paused, or when the plan's project limit leaves it out (the oldest projects up to the limit run), so its prompts do not run | [optional] 
**untrackedReason** | **String** | Why tracked is false: paused or project_limit. Null when tracked | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


