# llmpulse.model.MetricsFiltersEcho

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metrics** | **BuiltList&lt;String&gt;** | Requested metrics after alias resolution (mention_rate is echoed as visibility) | [optional] 
**granularity** | **String** | day, week or month | [optional] 
**model** | **String** | The model filter, or null when absent or not enabled for the account | [optional] 
**collectionId** | **String** | The collection_id parameter as sent (one id or a comma-separated list) | [optional] 
**collectionIds** | **BuiltList&lt;int&gt;** |  | [optional] 
**domains** | **BuiltList&lt;String&gt;** |  | [optional] 
**countryCode** | **String** | Comma-separated country codes | [optional] 
**languageCode** | **String** | Comma-separated language codes | [optional] 
**prompt** | **int** | The prompt id filter | [optional] 
**promptType** | **String** | Comma-separated prompt types | [optional] 
**brandKind** | **String** |  | [optional] 
**competitors** | **BuiltList&lt;int&gt;** | Competitor ids from the competitors parameter; empty when it was not given | [optional] 
**includeProject** | **bool** |  | [optional] 
**query** | **String** | Only present when a query filter was given | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


