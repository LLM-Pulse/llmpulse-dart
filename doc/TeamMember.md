# llmpulse.model.TeamMember

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**email** | **String** |  | 
**name** | **String** |  | [optional] 
**role** | **String** | The account owner is listed first; everyone else who joined is a member. | 
**status** | **String** | A blocked member cannot sign in or use the API until unblocked in the app. | 
**permissionRole** | **String** | Access level of a member: full_access, view_only, custom or account_role. Null for the owner. | 
**accountRole** | [**TeamAccountRole**](TeamAccountRole.md) |  | 
**permissions** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](BuiltList.md) | What the person can do, feature key to the verbs granted (read, create, update, delete), resolved from their role. Null for the account owner, who can do everything. | 
**accountAdmin** | **bool** | A co-owner, who can manage the team. | 
**billingAccess** | **bool** | Can open Billing and Plans (always true for the owner). | 
**allProjects** | **bool** | Has access to every project of the account, including future ones. | 
**projectIds** | **BuiltList&lt;int&gt;** | The projects a member is limited to; empty when all_projects is true. | 
**lastSignInAt** | [**DateTime**](DateTime.md) |  | [optional] 
**joinedAt** | [**DateTime**](DateTime.md) | When the member accepted the invitation; null for the owner and for members added without one. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


