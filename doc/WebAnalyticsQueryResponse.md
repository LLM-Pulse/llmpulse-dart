# llmpulse.model.WebAnalyticsQueryResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**provider** | **String** |  | [optional] 
**property** | **String** |  | [optional] 
**columns** | [**BuiltList&lt;WebAnalyticsQueryResponseColumnsInner&gt;**](WebAnalyticsQueryResponseColumnsInner.md) |  | [optional] 
**rows** | [**BuiltList&lt;BuiltList&lt;JsonObject&gt;&gt;**](BuiltList.md) | One array per row, values in column order: strings, numbers or null. | [optional] 
**rowCount** | **int** | Rows in this response (at most 5,000). | [optional] 
**totalRows** | **int** | Rows the provider has for the query, when it reports it. | [optional] 
**truncated** | **bool** | True when the provider has more rows than returned; page with its own offset or page field. | [optional] 
**totals** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Metric totals by metric name, when the query asked for them. | [optional] 
**notes** | **BuiltList&lt;String&gt;** | Provider caveats: sampling, thresholds, more rows available. | [optional] 
**meta** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Provider metadata such as GA4 time zone, currency and remaining property quota. | [optional] 
**fetchedAt** | [**DateTime**](DateTime.md) | When the provider answered. | [optional] 
**cached** | **bool** | True when the answer came from the 10-minute cache instead of the provider. | [optional] 
**query** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | The request as sent to the provider, with the connected property forced and limits applied. | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


