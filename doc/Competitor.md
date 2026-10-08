# llmpulse.model.Competitor

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **String** |  | [optional] 
**domain** | **String** | Bare (scheme-less) domain. Null only on the own-brand row (include_project_brand=true) when the project has no URL. | [optional] 
**matchingNames** | **BuiltList&lt;String&gt;** | Alternative names matched as this competitor. Absent on the own-brand row | [optional] 
**citationMatchMode** | [**CitationMatchMode**](CitationMatchMode.md) |  | [optional] 
**citationMatchPath** | **String** | Set only when citation_match_mode is path_prefix | [optional] 
**actorType** | **String** | Only present when include_project_brand=true | [optional] 
**isOwn** | **bool** | Only present when include_project_brand=true | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


