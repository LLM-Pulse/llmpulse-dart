# llmpulse.model.IntelligenceTaskUpdateResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**publicId** | **String** |  | [optional] 
**projectId** | **int** |  | [optional] 
**taskType** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**promptId** | **int** |  | [optional] 
**promptText** | **String** |  | [optional] 
**agenticMode** | **bool** |  | [optional] 
**customTopic** | **String** |  | [optional] 
**userInstructions** | **String** |  | [optional] 
**outputLanguageCode** | **String** |  | [optional] 
**wordCount** | **int** |  | [optional] 
**resultData** | [**JsonObject**](.md) | The generated content once status is completed; null before that. A product_listing task returns title, summary, description_html (p, ul, ol, li, strong, em, h3 and br only), faq (question and answer pairs), seo_title, seo_description, image_alts (image_id and alt), changes (field and reason) and labels | [optional] 
**errorMessage** | **String** |  | [optional] 
**estimatedTime** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**processedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**manuallyEditedAt** | [**DateTime**](DateTime.md) | When the content was last edited by hand; null while the output is as generated | [optional] 
**editedByUserId** | **int** | User behind the last manual edit; null for an unedited task or an edit made from an embedded portal | [optional] 
**requestId** | **String** |  | [optional] 
**changedPaths** | **BuiltList&lt;String&gt;** | Paths whose text actually changed; empty when every value matched the stored text | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


