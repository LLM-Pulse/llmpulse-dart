# llmpulse.model.OwnedMediaRow

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | [**Date**](Date.md) | The start date of the actual reporting period (view=activity) | [optional] 
**entityId** | **String** | Platform entity identifier (view=activity) | [optional] 
**entityName** | **String** | Current entity name when known (view=activity) | [optional] 
**entityUrl** | **String** | Current profile, channel or app listing URL when known (view=activity) | [optional] 
**store** | **String** | Store selected for provider=mobile_apps (view=activity) | [optional] 
**competitorId** | **int** | Competitor identifier when the row represents a competitor's app or Trustpilot profile | [optional] 
**id** | **int** | The review's identifier (provider=trustpilot, view=reviews) | [optional] 
**brand** | **String** | The brand or competitor whose Trustpilot profile carries the review (provider=trustpilot, view=reviews) | [optional] 
**rating** | **num** | Trustpilot rating out of 5: the profile's at its last monthly read (views profiles and brands) or the review's stars (view=reviews) | [optional] 
**ratingChange** | **num** | Change of the profile's rating since the previous monthly read (provider=trustpilot, view=brands); null before a second read | [optional] 
**reviewsCount** | **int** | The profile's review count on Trustpilot at its last monthly read (provider=trustpilot) | [optional] 
**status** | **String** | Whether the brand's Trustpilot profile has been read (found), Trustpilot has no business for its domain (not_found), or it has not been read yet (pending) (provider=trustpilot, view=brands) | [optional] 
**text** | **String** | The review text (provider=trustpilot, view=reviews) | [optional] 
**author** | **String** | The reviewer's display name (provider=trustpilot, view=reviews) | [optional] 
**replied** | **bool** | Whether the business replied to the review (provider=trustpilot, view=reviews) | [optional] 
**reviewsHeld** | **int** | How many of the profile's reviews LLM Pulse holds: the newest ones from each monthly read, not every review on Trustpilot (provider=trustpilot, view=brands). The reply fields count among these, whatever the date window; all of them are null until the profile has been read | [optional] 
**repliedCount** | **int** | Reviews held that the business replied to (provider=trustpilot, view=brands) | [optional] 
**notRepliedCount** | **int** | Reviews held that the business has not replied to (provider=trustpilot, view=brands) | [optional] 
**replyRatePct** | **num** | replied_count over reviews_held, on a 0-100 scale; null when no review is held (provider=trustpilot, view=brands) | [optional] 
**medianReplyHours** | **num** | Median hours from a held review's publication to the business's reply, over the replied reviews held that carry both dates (a reply dated before its review is left out); null when there is none (provider=trustpilot, view=brands) | [optional] 
**title** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**channelName** | **String** |  | [optional] 
**channelHandle** | **String** | The video's channel handle, without the @ | [optional] 
**channelUrl** | **String** |  | [optional] 
**videoId** | **String** |  | [optional] 
**key** | **String** | The channel key (handle:..., channel:... or name:...), accepted as profile by /dimensions/owned_media/citing_prompts; on provider=trustpilot, the business domain the profile is filed under, null for a brand without a domain | [optional] 
**name** | **String** |  | [optional] 
**handle** | **String** |  | [optional] 
**caption** | **String** |  | [optional] 
**ownerHandle** | **String** |  | [optional] 
**thumbnailUrl** | **String** | The post or video image. Our cached copy where one exists, so the link does not expire | [optional] 
**avatarUrl** | **String** | The profile or channel image. Our cached copy where one exists | [optional] 
**contentType** | **String** | The post format on its platform: reel, post or tv on Instagram, post or pulse on LinkedIn, post elsewhere | [optional] 
**citations** | **int** | Citations for the row; for view=activity, the count in this reporting period | [optional] 
**uniqueVideos** | **int** |  | [optional] 
**uniquePosts** | **int** |  | [optional] 
**followers** | **int** |  | [optional] 
**likes** | **int** |  | [optional] 
**comments** | **int** |  | [optional] 
**views** | [**JsonObject**](.md) | View count as the platform reports it, a number or a numeric string, or null when unknown | [optional] 
**publishedAt** | **String** | Publication date as the platform reports it | [optional] 
**postedAt** | **String** | Publication date as the platform reports it (ISO 8601, or Unix seconds on TikTok) | [optional] 
**avgPosition** | **num** | Average position of the citation in the answers (1 = first); null when unknown | [optional] 
**yours** | **bool** |  | [optional] 
**citationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**position** | **int** |  | [optional] 
**model** | **String** |  | [optional] 
**domain** | **String** | The app's store listing URL (provider=mobile_apps), or the brand's domain (provider=trustpilot, view=brands) | [optional] 
**totalResponses** | **int** |  | [optional] 
**rank** | **int** |  | [optional] 
**globalRank** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


