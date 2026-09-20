# llmpulse.api.AccountApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccount**](AccountApi.md#getaccount) | **GET** /account | Account plan, quota usage and rate limits


# **getAccount**
> GetAccount200Response getAccount()

Account plan, quota usage and rate limits

Returns the account plan, tracking cadence, subscription window, how much of each quota is used (prompts, projects, competitors per project, monthly GEO Writer tasks, team members) and the published API rate limits. Limits resolve through the account owner, so a team member sees the capacity that applies to them. An unlimited quota returns limit and remaining as null with unlimited set to true, since Infinity is not representable in JSON. The subscription block is only present for callers who can access Billing and Plans in the app (the account owner, or a team member with billing access); everyone else gets the same response without that key. requests_per_minute is the ceiling of the key used for the call, not a fixed number.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAccountApi();

try {
    final response = api.getAccount();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->getAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAccount200Response**](GetAccount200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

