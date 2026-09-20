# llmpulse.model.CreateCompetitorRequest

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**brandName** | **String** |  | 
**domain** | **String** | URL is accepted and normalised to host (e.g. https://www.openai.com → openai.com) | 
**matchingNames** | **BuiltList&lt;String&gt;** |  | [optional] 
**citationMatchMode** | **String** | domain includes the registrable domain and all subdomains; host requires the exact hostname; path_prefix also requires citation_match_path | [optional] [default to 'domain']
**citationMatchPath** | **String** | Required when citation_match_mode=path_prefix, e.g. /es. Case-sensitive; trailing slash is optional; query and fragment are ignored | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


