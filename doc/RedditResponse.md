# llmpulse.model.RedditResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**page** | **int** |  | 
**perPage** | **int** |  | 
**total** | **int** | Rows matching the filters across every page | 
**requestId** | **String** |  | 
**view** | **String** | subreddits, authors, threads or breakdowns | 
**from** | [**DateTime**](DateTime.md) | Start of the window, 30 days back by default | 
**to** | [**DateTime**](DateTime.md) |  | 
**citations** | **int** | Reddit citations after the filters (view=breakdowns) | [optional] 
**data** | [**BuiltList&lt;RedditRow&gt;**](RedditRow.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


