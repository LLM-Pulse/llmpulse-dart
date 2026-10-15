# llmpulse.model.OwnedMediaSummaryResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**provider** | **String** |  | [optional] 
**from** | [**DateTime**](DateTime.md) |  | [optional] 
**to** | [**DateTime**](DateTime.md) |  | [optional] 
**connected** | **bool** | Whether a profile is claimed on the platform (on overview, on any platform) | [optional] 
**kpis** | [**OwnedMediaKpis**](OwnedMediaKpis.md) |  | [optional] 
**previous** | [**OwnedMediaSummaryResponsePrevious**](OwnedMediaSummaryResponsePrevious.md) |  | [optional] 
**changes** | [**OwnedMediaKpiChanges**](OwnedMediaKpiChanges.md) |  | [optional] 
**weekly** | [**BuiltList&lt;OwnedMediaWeek&gt;**](OwnedMediaWeek.md) |  | [optional] 
**byModel** | [**BuiltList&lt;OwnedMediaModelShare&gt;**](OwnedMediaModelShare.md) | Null for provider=overview | [optional] 
**byCountry** | [**BuiltList&lt;OwnedMediaCountryShare&gt;**](OwnedMediaCountryShare.md) | Null for provider=overview | [optional] 
**contentTypes** | [**BuiltList&lt;OwnedMediaContentTypeShare&gt;**](OwnedMediaContentTypeShare.md) | Social and YouTube providers only | [optional] 
**ageBuckets** | [**BuiltList&lt;OwnedMediaAgeBucketShare&gt;**](OwnedMediaAgeBucketShare.md) | Social and YouTube providers only. Posts or videos without a known publication date are left out | [optional] 
**stores** | [**BuiltList&lt;OwnedMediaStoreTotals&gt;**](OwnedMediaStoreTotals.md) | provider=mobile_apps only | [optional] 
**platforms** | [**BuiltList&lt;OwnedMediaPlatformRollup&gt;**](OwnedMediaPlatformRollup.md) | provider=overview only, one row per platform the caller can read | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


