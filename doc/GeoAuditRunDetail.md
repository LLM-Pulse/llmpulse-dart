# llmpulse.model.GeoAuditRunDetail

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sequence** | **int** | Run number within the audit, starting at 1 | [optional] 
**status** | **String** |  | [optional] 
**trigger** | **String** |  | [optional] 
**score** | **num** |  | [optional] 
**grade** | **String** |  | [optional] 
**scoreDelta** | **num** | Score change against the previous completed run | [optional] 
**comparableToPrevious** | **bool** | False when the checks or the audit settings changed since the previous run, so a diff may reflect that change | [optional] 
**newIssues** | **int** |  | [optional] 
**fixedIssues** | **int** |  | [optional] 
**regressedIssues** | **int** |  | [optional] 
**error** | **String** |  | [optional] 
**engineVersion** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**finishedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**appUrl** | **String** |  | [optional] 
**projectId** | **int** |  | [optional] 
**metrics** | **BuiltMap&lt;String, num&gt;** |  | [optional] 
**resultData** | [**JsonObject**](.md) | The full report of the run, in the shape of the matching technical GEO report type | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


