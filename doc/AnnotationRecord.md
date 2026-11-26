# llmpulse.model.AnnotationRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**title** | **String** |  | 
**description** | **String** |  | 
**annotationDate** | [**Date**](Date.md) |  | 
**color** | **String** |  | 
**category** | **String** | user (written by a person) or system (added by the platform) | 
**origin** | **String** | manual, platform (a platform-wide event) or automation (a project change recorded automatically) | 
**annotationCategory** | [**AnnotationRecordAnnotationCategory**](AnnotationRecordAnnotationCategory.md) |  | 
**editable** | **bool** | Whether the requesting user may update or delete it | 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


