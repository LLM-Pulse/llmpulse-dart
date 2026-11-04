# llmpulse.model.OwnedMediaSummaryActivityPeriod

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | [**Date**](Date.md) | Start date of the actual reporting period | 
**citations** | **int** |  | 
**yours** | **int** | Citations on owned profiles and content, null for provider=overview | 
**other** | **int** | Citations not counted as yours, null for provider=overview | 
**positive** | **int** | Citations whose AI answer sentiment is positive | [optional] 
**neutral** | **int** | Citations whose AI answer sentiment is neutral or mixed | [optional] 
**negative** | **int** | Citations whose AI answer sentiment is negative | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


