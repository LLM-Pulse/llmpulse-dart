# llmpulse.model.OwnedMediaKpis

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** | Citations of the platform in the window, yours and everyone else's | [optional] 
**yours** | **int** | Citations of your own profiles and their content | [optional] 
**yourProfile** | **int** | Citations of your profile or channel pages. Null for mobile_apps and overview | [optional] 
**yourContent** | **int** | Citations of your posts or videos. Null for mobile_apps and overview | [optional] 
**sharePct** | **num** | yours as a percentage of total (0-100) | [optional] 
**uniqueSubreddits** | **int** | Number of cited subreddits (provider=reddit; null or omitted for other providers) | [optional] 
**uniqueAuthors** | **int** | Number of cited Reddit authors (provider=reddit; null or omitted for other providers) | [optional] 
**positivePct** | **num** | Positive sentiment among rated Reddit citations, as a percentage (provider=reddit; null or omitted for other providers) | [optional] 
**connectedCount** | **int** | provider=overview only. The platforms with a connected profile, channel or app, out of the rows in platforms (the Connected sources card). It describes the current setup, so previous.kpis and changes leave it out | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


