# llmpulse.api.ShoppingAdsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listAds**](ShoppingAdsApi.md#listads) | **GET** /dimensions/ads | List AI ad placements
[**listShopping**](ShoppingAdsApi.md#listshopping) | **GET** /dimensions/shopping | List shopping results


# **listAds**
> listAds(projectId, page, perPage, view, owned, order, direction, query, model, collectionId, countryCode, languageCode, prompt, promptType, brandKind, range, from, to, output)

List AI ad placements

Paid placements returned inside AI answers. view=advertisers (default) returns one row per advertising domain with its placement count, prompt reach and average and best position; view=ads returns the individual placements with title, snippet, position and the prompt that triggered them. Position 1 is the best slot, so a LOWER average position is better. Requires the Scale plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getShoppingAdsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String view = view_example; // String | Row shape: one per advertising domain, or one per placement
final bool owned = true; // bool | Return only placements identified as the tracked brand's own (view=ads)
final String order = order_example; // String | Sort field; the allowed set depends on view
final String direction = direction_example; // String | Sort direction for view=advertisers. Defaults to desc, except avg_position and domain which default to asc.
final String query = query_example; // String | Case-insensitive substring filter on the ad title, domain or snippet
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID
final String promptType = promptType_example; // String | One prompt type or a comma-separated list: informational, navigational, commercial, transactional
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listAds(projectId, page, perPage, view, owned, order, direction, query, model, collectionId, countryCode, languageCode, prompt, promptType, brandKind, range, from, to, output);
} on DioException catch (e) {
    print('Exception when calling ShoppingAdsApi->listAds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **view** | **String**| Row shape: one per advertising domain, or one per placement | [optional] [default to 'advertisers']
 **owned** | **bool**| Return only placements identified as the tracked brand's own (view=ads) | [optional] 
 **order** | **String**| Sort field; the allowed set depends on view | [optional] 
 **direction** | **String**| Sort direction for view=advertisers. Defaults to desc, except avg_position and domain which default to asc. | [optional] 
 **query** | **String**| Case-insensitive substring filter on the ad title, domain or snippet | [optional] 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **promptType** | **String**| One prompt type or a comma-separated list: informational, navigational, commercial, transactional | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listShopping**
> listShopping(projectId, page, perPage, view, owned, order, direction, query, model, collectionId, countryCode, languageCode, prompt, promptType, brandKind, range, from, to, output)

List shopping results

Product cards returned inside AI answers. view=products (default) returns one row per distinct product, merged across executions, with its appearance count, price range, rating and whether it is yours, plus a currency_count saying how many currencies it was priced in (above 1 means the row reports its highest-priced listing and min_price may be another currency); view=merchants returns one row per selling merchant, with a currency field naming the money its price range and average are expressed in (providers price each market in its own currency, so a merchant that sells in more than one reports the currency most of its prices use). Every response also carries a totals block matching the KPI cards in the app, whose avg_price is computed inside the single currency named by avg_price_currency. Requires the Scale plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getShoppingAdsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String view = view_example; // String | Row shape: one per distinct product, or one per merchant
final bool owned = true; // bool | Return only products identified as the tracked brand's own. On view=merchants this narrows to the merchants selling those products; the totals block stays account-wide.
final String order = order_example; // String | Sort field; the allowed set depends on view
final String direction = direction_example; // String | 
final String query = query_example; // String | Case-insensitive substring filter on the product title
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID
final String promptType = promptType_example; // String | One prompt type or a comma-separated list: informational, navigational, commercial, transactional
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listShopping(projectId, page, perPage, view, owned, order, direction, query, model, collectionId, countryCode, languageCode, prompt, promptType, brandKind, range, from, to, output);
} on DioException catch (e) {
    print('Exception when calling ShoppingAdsApi->listShopping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **view** | **String**| Row shape: one per distinct product, or one per merchant | [optional] [default to 'products']
 **owned** | **bool**| Return only products identified as the tracked brand's own. On view=merchants this narrows to the merchants selling those products; the totals block stays account-wide. | [optional] 
 **order** | **String**| Sort field; the allowed set depends on view | [optional] 
 **direction** | **String**|  | [optional] [default to 'desc']
 **query** | **String**| Case-insensitive substring filter on the product title | [optional] 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **promptType** | **String**| One prompt type or a comma-separated list: informational, navigational, commercial, transactional | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

