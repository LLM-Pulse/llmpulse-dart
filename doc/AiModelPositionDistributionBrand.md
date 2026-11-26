# llmpulse.model.AiModelPositionDistributionBrand

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | project or competitor | 
**id** | **int** | Project id, or competitor id | 
**competitorId** | **int** | Null for the project, the competitor id otherwise | 
**name** | **String** |  | 
**domain** | **String** | Bare (scheme-less) domain. Null for the project when it has no URL. | 
**buckets** | [**BuiltList&lt;AiModelPositionDistributionBrandBucketsInner&gt;**](AiModelPositionDistributionBrandBucketsInner.md) | One per position bucket, in order: position_1, position_2_3, position_4_7 and position_8_plus | 
**maxStackedValue** | **int** | The brand's largest mentions count of one period, its buckets added up | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


