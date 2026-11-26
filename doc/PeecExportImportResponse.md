# llmpulse.model.PeecExportImportResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**importId** | **int** |  | 
**status** | **String** | The import was accepted and finishes in the background | 
**prompts** | **int** | Distinct prompts of the file, per country and language; each becomes a tracked prompt of the project | 
**newPrompts** | **int** | The prompts the project does not hold yet, counted against the plan | 
**plannedAnswers** | **int** | Weekly answers the import files (prompts x tracked AI models x weeks) | 
**models** | **BuiltMap&lt;String, String&gt;** | Each AI model name of the file that is imported, with the tracked AI model its answers are filed under | 
**skippedModels** | **BuiltList&lt;String&gt;** | AI model names of the file whose answers are skipped, because the account does not track them | 
**detectedBrands** | **BuiltList&lt;String&gt;** | Brand names the export's mentions column lists (up to 50), none of them created as competitors | 
**appUrl** | **String** | Opens the project's prompts in the app | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


