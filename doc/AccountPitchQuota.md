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
**access** | **String** | Whether the account may create pitch projects, which are for agency and platform accounts (the account type, which the account owner or an account admin changes in Account Settings > Profile). none means the account is not an agency; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0; revoked means our team turned it off. pending and rejected are no longer returned | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


