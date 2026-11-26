# llmpulse.model.SourceRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**promptExecutionId** | **int** |  | 
**domain** | **String** | Registrable domain of the cited URL | 
**url** | **String** | Normalized cited URL (tracking parameters and fragment removed) | 
**urlSha256** | **String** | Key of the cited page, as GET /citation_intelligence/urls/{url_sha256} takes it | 
**position** | **int** | Rank of the citation in the answer; 0 for a background source reference with no visible rank | 
**sourceType** | **String** | owned (the project's domains), competitor or third_party | 
**isGooglePlayLink** | **bool** |  | 
**isAppStoreLink** | **bool** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


