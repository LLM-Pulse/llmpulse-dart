# llmpulse.model.AdRow

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **String** | Advertising domain; null on a placement that names none (view=ads) | 
**ads** | **int** | Placements of the domain (view=advertisers) | [optional] 
**executions** | **int** | Answers that carried them (view=advertisers) | [optional] 
**prompts** | **int** | Distinct prompts that triggered them (view=advertisers) | [optional] 
**avgPosition** | **num** | Average position, 1 is the best slot; null when no placement has one (view=advertisers) | [optional] 
**bestPosition** | **int** | Best position, 1 is the best slot (view=advertisers) | [optional] 
**id** | **int** | The placement (view=ads) | [optional] 
**model** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**snippet** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**position** | **int** | Position of the placement, 1 is the best slot (view=ads) | [optional] 
**isClient** | **bool** | Whether the placement is identified as your brand's own (view=ads) | [optional] 
**promptId** | **int** |  | [optional] 
**promptText** | **String** |  | [optional] 
**promptExecutionId** | **int** |  | [optional] 
**executedAt** | [**DateTime**](DateTime.md) | When the answer that carried the placement was collected (view=ads) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


