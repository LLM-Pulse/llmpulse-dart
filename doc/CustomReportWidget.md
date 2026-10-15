# llmpulse.model.CustomReportWidget

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** |  | 
**label** | **String** |  | 
**kind** | **String** |  | 
**width** | **String** |  | 
**available** | **bool** | false when the widget's data source (web analytics, agent analytics, owned media) is not connected | 
**data** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Shaped by kind. timeseries: series [{ name, color, points [{ date, value }] }]. donut: slices [{ name, value, color }]. bar: bars [{ label, value, color }]. kpi_grid: values and changes (null unless the report compares with the previous period). table: rows, one object per row. Null when the widget is not available. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


