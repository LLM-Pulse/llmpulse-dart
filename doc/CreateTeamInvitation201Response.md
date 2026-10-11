# llmpulse.model.CreateTeamInvitation201Response

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Kept by the member once they accept, when they move to GET /team_members. | 
**email** | **String** |  | 
**permissionRole** | **String** |  | 
**accountRole** | [**TeamAccountRole**](TeamAccountRole.md) |  | 
**permissions** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](BuiltList.md) | What the person can do, feature key to the verbs granted (read, create, update, delete), resolved from their role. Null for the account owner, who can do everything. | 
**accountAdmin** | **bool** |  | 
**billingAccess** | **bool** |  | 
**allProjects** | **bool** |  | 
**projectIds** | **BuiltList&lt;int&gt;** |  | 
**invitedAt** | [**DateTime**](DateTime.md) | When the invitation email was last sent. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | When the invitation link stops working. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**emailSent** | **bool** | False when the email provider refused the invitation email | 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


