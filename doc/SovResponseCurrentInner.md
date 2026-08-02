# llmpulse.model.SovResponseCurrentInner

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor** | [**Actor**](Actor.md) |  | [optional] 
**share** | **num** |  | [optional] 
**previousShare** | **num** | The actor's share in the last complete bucket before the current one; null without complete history. | [optional] 
**avgShare** | **num** | Mean share across complete buckets with data (partial buckets excluded); null without complete history. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


