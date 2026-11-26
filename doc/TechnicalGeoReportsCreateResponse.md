# llmpulse.model.TechnicalGeoReportsCreateResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**url** | **String** | The URL analysed | 
**countryCode** | **String** | The country used, the project country when none was sent | 
**outputLanguageCode** | **String** | ISO 639-1 code the llms.txt files are written in, or auto for the website's own language | 
**batchId** | **int** | Bundle id, for the batch_id filter of GET /technical_geo_reports; null when no report was created | 
**createdReports** | **BuiltList&lt;String&gt;** | The report_type of every report created | 
**reportIds** | **BuiltMap&lt;String, int&gt;** | The id of each created report, by report_type | 
**appUrls** | **BuiltMap&lt;String, String&gt;** | The link that opens each created report in the app, by report_type | 
**failedReports** | [**BuiltList&lt;TechnicalGeoReportsCreateResponseFailedReportsInner&gt;**](TechnicalGeoReportsCreateResponseFailedReportsInner.md) | Reports that could not be created, with the reasons | 
**nextEndpoint** | **String** | Path template to poll each created report | 
**pollAfterSeconds** | **int** | Seconds to wait before the first poll | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


