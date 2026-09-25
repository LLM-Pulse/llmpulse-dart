# llmpulse.model.AnswerDetails

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**promptId** | **int** |  | [optional] 
**promptText** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**response** | **String** |  | [optional] 
**responseTruncated** | **bool** |  | [optional] 
**executedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**durationMs** | **int** |  | [optional] 
**success** | **bool** |  | [optional] 
**fanOutQueries** | **BuiltList&lt;String&gt;** |  | [optional] 
**mentions** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**citations** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**competitorMentions** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**competitorCitations** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**sentiments** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**sources** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**shoppingProducts** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**brandEntities** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**localBusinesses** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**locale** | [**AnswerDetailsLocale**](AnswerDetailsLocale.md) |  | [optional] 
**appUrl** | **String** | Opens this answer in the app. The link names its project, so it opens there for any user with access to that project | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


