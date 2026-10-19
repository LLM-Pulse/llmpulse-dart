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
**durationMs** | **num** | Milliseconds, rounded to one decimal place | [optional] 
**success** | **bool** | Null while the answer is still pending | [optional] 
**noResult** | **bool** | True for a sentinel non-answer (the provider returned nothing after all retries, or the model declined to answer, today only Gemini); excluded from platform metrics | [optional] 
**fanOutQueries** | **BuiltList&lt;String&gt;** |  | [optional] 
**mentions** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**citations** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**competitorMentions** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**competitorCitations** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**sentiments** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | Needs the Growth plan or above; left out below it and named in plan_required_fields | [optional] 
**sources** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**shoppingProducts** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | Needs the Scale plan or above; left out below it and named in plan_required_fields | [optional] 
**brandEntities** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**localBusinesses** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**locale** | [**AnswerDetailsLocale**](AnswerDetailsLocale.md) |  | [optional] 
**planRequiredFields** | **BuiltList&lt;String&gt;** | The fields left out of this answer because the account's plan does not include them (sentiments below Growth, shopping_products below Scale). Always present, empty when nothing is left out | 
**appUrl** | **String** | Opens this answer in the app. The link names its project, so it opens there for any user with access to that project | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


