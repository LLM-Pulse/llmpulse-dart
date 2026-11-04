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
**activity** | [**BuiltList&lt;OwnedMediaSummaryActivityPeriod&gt;**](OwnedMediaSummaryActivityPeriod.md) | All providers. One row per actual project reporting period with runs; provider=overview has null yours and other, and provider=reddit also returns positive, neutral and negative sentiment counts. Citation counts use the selected date window, and periods with runs but no citation have zero | [optional] 
**subredditActivity** | [**BuiltList&lt;RedditSubredditActivityPeriod&gt;**](RedditSubredditActivityPeriod.md) | provider=reddit only. One row per subreddit and actual reporting period; the top five subreddits are separate and Others has a null subreddit | [optional] 
**positions** | [**BuiltList&lt;RedditPositionShare&gt;**](RedditPositionShare.md) | provider=reddit only. Position distribution over the selected date window | [optional] 
**brandShare** | [**BuiltList&lt;RedditBrandShare&gt;**](RedditBrandShare.md) | provider=reddit only. Citation share among the tracked brand and competitors with cited mentions | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


