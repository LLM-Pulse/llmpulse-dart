# llmpulse.model.WebAnalyticsSchemaResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**provider** | **String** | The connected web analytics provider. | [optional] 
**property** | **String** | The property, site, report suite (rsid:...), data view (dataview:...) or project every query runs on. | [optional] 
**queryLanguage** | **String** | The native query format the provider accepts. | [optional] 
**docsUrl** | **String** | The provider's reference for that format. | [optional] 
**allowedFields** | **BuiltList&lt;String&gt;** | Top-level query fields that are forwarded. | [optional] 
**rules** | **BuiltList&lt;String&gt;** | What the bridge enforces and the provider's main constraints. | [optional] 
**example** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | A worked query to adapt. | [optional] 
**fields** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | The provider's live field list where it offers one: GA4 dimensions and metrics with custom definitions, Adobe ids, Matomo report methods, PostHog event names, the Plausible catalog. Null when the provider did not return it. | [optional] 
**fieldsUnavailable** | **String** | Present when the field list could not be read; the format and example still apply. | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


