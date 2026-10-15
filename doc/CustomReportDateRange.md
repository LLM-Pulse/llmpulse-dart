# llmpulse.model.CustomReportDateRange

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | rolling (the last range_days days) or previous_month (the previous calendar month) | 
**rangeDays** | **int** | Length of a rolling window; null for previous_month | 
**from** | [**Date**](Date.md) | First day of the window as of now (detail only) | [optional] 
**to** | [**Date**](Date.md) | Last day of the window as of now (detail only) | [optional] 
**label** | **String** | The window as the report shows it (detail only) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


