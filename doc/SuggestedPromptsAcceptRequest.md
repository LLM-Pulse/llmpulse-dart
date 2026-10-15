# llmpulse.model.SuggestedPromptsAcceptRequest

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**ids** | **BuiltList&lt;int&gt;** | Suggestion ids to accept (max 100) | 
**tagIds** | **BuiltList&lt;int&gt;** | One tag id to put the new prompts in | [optional] 
**tagNames** | **BuiltList&lt;String&gt;** | One tag name (case-insensitive) to put the new prompts in | [optional] 
**createMissing** | **bool** | Create the tag named in tag_names when it does not exist | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


