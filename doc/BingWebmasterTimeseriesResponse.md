# llmpulse.model.BingWebmasterTimeseriesResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**site** | **String** | The connected site, as Bing Webmaster Tools names it (e.g. https://example.com/) | [optional] 
**syncStatus** | **String** | State of the daily sync: pending, syncing, completed, failed or on_hold (the data already synced still answers, but stops updating until the site is reconnected) | [optional] 
**lastSyncedAt** | [**DateTime**](DateTime.md) | When the site last synced. Null before its first sync, or while history_current is false. | [optional] 
**historyCurrent** | **bool** | False right after the site was changed and before its first sync. Until then data is empty and data_through is null. | [optional] 
**from** | [**Date**](Date.md) |  | [optional] 
**to** | [**Date**](Date.md) |  | [optional] 
**dataThrough** | [**Date**](Date.md) | The last day synced for the site. Later days are missing, not zero. | [optional] 
**granularity** | **String** |  | [optional] 
**data** | [**BuiltList&lt;BingWebmasterTimeseriesResponseDataInner&gt;**](BingWebmasterTimeseriesResponseDataInner.md) | One bucket per day, week (starting Monday) or month that has synced days. Days without data are left out, not reported as zero. | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


