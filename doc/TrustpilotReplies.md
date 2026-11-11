# llmpulse.model.TrustpilotReplies

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reviewsHeld** | **int** | Reviews held for the profile | [optional] 
**repliedCount** | **int** | Reviews held that the brand replied to | [optional] 
**notRepliedCount** | **int** | Reviews held that the brand has not replied to | [optional] 
**replyRatePct** | **num** | replied_count over reviews_held, on a 0-100 scale; null when no review is held | [optional] 
**medianReplyHours** | **num** | Median hours from publication to reply over the replied reviews held that carry both dates (a reply dated before its review is left out); null when there is none | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


