# llmpulse.model.CreateTeamInvitationRequest

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** |  | 
**projectIds** | **BuiltList&lt;int&gt;** | Projects the member can access. Send this or all_projects true. | [optional] 
**allProjects** | **bool** | Access to every project, including future ones | [optional] 
**permissionRole** | **String** | Default full_access. Owner and co-owners only. | [optional] 
**accountRoleId** | **int** | One of the account's roles, with permission_role account_role | [optional] 
**permissions** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](BuiltList.md) | With permission_role custom: feature key to the verbs granted (read, create, update, delete), for example {\"overview\": [\"read\"], \"prompts\": [\"read\", \"create\"]} | [optional] 
**accountAdmin** | **bool** | Make the member a co-owner. Account owner only. | [optional] 
**billingAccess** | **bool** | Access to Billing and Plans. Account owner only. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


