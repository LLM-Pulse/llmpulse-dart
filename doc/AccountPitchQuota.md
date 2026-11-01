# llmpulse.model.AccountPitchQuota

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limit** | **int** |  | [optional] 
**used** | **int** |  | [optional] 
**remaining** | **int** |  | [optional] 
**unlimited** | **bool** |  | [optional] 
**period** | **String** | Always month | [optional] 
**resetsOn** | [**Date**](Date.md) | The first day of next month, when the allowance starts again | [optional] 
**access** | **String** | Whether the account may create pitch projects. The account owner or an account admin (co-owner) requests access in Account Settings > Pitch projects and our team reviews it; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


