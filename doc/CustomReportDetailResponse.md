# llmpulse.model.CustomReportDetailResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**id** | **int** |  | 
**name** | **String** |  | 
**dateRange** | [**CustomReportDateRange**](CustomReportDateRange.md) |  | 
**schedule** | [**CustomReportSchedule**](CustomReportSchedule.md) |  | 
**recipientsCount** | **int** |  | [optional] 
**published** | **bool** |  | [optional] 
**publicLinkActive** | **bool** |  | [optional] 
**passwordProtected** | **bool** |  | [optional] 
**portalOnly** | **bool** |  | [optional] 
**lastSentAt** | [**DateTime**](DateTime.md) | When the report was last emailed, on its schedule or with Send now | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**filters** | [**CustomReportFilters**](CustomReportFilters.md) |  | 
**comparePrevious** | **bool** |  | [optional] 
**attachExcel** | **bool** |  | [optional] 
**manualSendAvailableAt** | [**DateTime**](DateTime.md) | When the 10-minute cooldown after the last manual send ends; null when none is running | [optional] 
**generatedAt** | [**DateTime**](DateTime.md) |  | 
**blocks** | [**BuiltList&lt;CustomReportBlock&gt;**](CustomReportBlock.md) | The report layout in order | 
**widgets** | [**BuiltList&lt;CustomReportWidget&gt;**](CustomReportWidget.md) |  | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


