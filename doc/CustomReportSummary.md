# llmpulse.model.CustomReportSummary

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **String** |  | 
**dateRange** | [**CustomReportDateRange**](CustomReportDateRange.md) |  | 
**schedule** | [**CustomReportSchedule**](CustomReportSchedule.md) |  | 
**recipientsCount** | **int** |  | 
**published** | **bool** | Whether the shared link is published | 
**publicLinkActive** | **bool** | Whether the shared link opens (published and not made inside a client portal) | 
**passwordProtected** | **bool** |  | 
**portalOnly** | **bool** | Made inside a client portal, so it cannot be shared or emailed | 
**widgetCount** | **int** |  | 
**widgets** | [**BuiltList&lt;CustomReportWidgetRef&gt;**](CustomReportWidgetRef.md) |  | 
**lastSentAt** | [**DateTime**](DateTime.md) | When the report was last emailed, on its schedule or with Send now | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


