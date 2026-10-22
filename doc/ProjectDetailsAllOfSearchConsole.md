# llmpulse.model.ProjectDetailsAllOfSearchConsole

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** |  | [optional] 
**property** | **String** | The primary property (e.g. sc-domain:example.com), null when not connected | [optional] 
**connectUrl** | **String** | The in-app page where the property is connected or reconnected (Preferences > Project Settings > Data Connections) | [optional] 
**propertiesCount** | **int** | Connected properties Google still accepts (reconnect_required ones excluded); GET /search_console/properties lists every property with its status | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


