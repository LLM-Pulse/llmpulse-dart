# llmpulse.model.CitationPageCache

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**present** | **bool** | Whether the page has a saved copy | 
**lastCrawledAt** | [**DateTime**](DateTime.md) | When the saved copy was read; null without usable content | 
**statusCode** | **int** | A saved successful response or an observed 404/410; null otherwise | 
**errorMessage** | **String** | Always null; crawl errors are not exposed | 
**contentFormat** | **String** |  | 
**bytes** | **int** |  | 
**htmlTitle** | **String** |  | 
**metaTitle** | **String** |  | 
**metaDescription** | **String** |  | 
**h1** | **String** |  | 
**canonicalUrl** | **String** |  | 
**language** | **String** |  | 
**mentionsProcessed** | **bool** | Whether the page's mention analysis has completed for this project | 
**contentAvailable** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


