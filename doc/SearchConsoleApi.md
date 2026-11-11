# llmpulse.api.SearchConsoleApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSearchConsoleAiVisibilityGaps**](SearchConsoleApi.md#getsearchconsoleaivisibilitygaps) | **GET** /search_console/ai_visibility_gaps | Search Console queries vs AI tracking (Growth+)
[**getSearchConsoleBrandSplit**](SearchConsoleApi.md#getsearchconsolebrandsplit) | **GET** /search_console/brand_split | Search Console branded vs non-branded split (Growth+)
[**getSearchConsoleCannibalization**](SearchConsoleApi.md#getsearchconsolecannibalization) | **GET** /search_console/cannibalization | Search Console keyword cannibalization (Growth+)
[**getSearchConsoleDecay**](SearchConsoleApi.md#getsearchconsoledecay) | **GET** /search_console/decay | Search Console content decay (Growth+)
[**getSearchConsoleOpportunities**](SearchConsoleApi.md#getsearchconsoleopportunities) | **GET** /search_console/opportunities | Search Console ranking opportunities (Growth+)
[**getSearchConsolePages**](SearchConsoleApi.md#getsearchconsolepages) | **GET** /search_console/pages | Top Search Console pages (Growth+)
[**getSearchConsoleQueries**](SearchConsoleApi.md#getsearchconsolequeries) | **GET** /search_console/queries | Top Search Console queries (Growth+)
[**getSearchConsoleRows**](SearchConsoleApi.md#getsearchconsolerows) | **GET** /search_console/rows | Search Console rows by several dimensions (Growth+)
[**getSearchConsoleSummary**](SearchConsoleApi.md#getsearchconsolesummary) | **GET** /search_console/summary | Search Console summary (Growth+)
[**getSearchConsoleTimeseries**](SearchConsoleApi.md#getsearchconsoletimeseries) | **GET** /search_console/timeseries | Search Console time series (Growth+)
[**listSearchConsoleProperties**](SearchConsoleApi.md#listsearchconsoleproperties) | **GET** /search_console/properties | List Search Console properties (Growth+)


# **getSearchConsoleAiVisibilityGaps**
> SearchConsoleAiVisibilityGapsResponse getSearchConsoleAiVisibilityGaps(projectId, property, range, from, to, minImpressions, unmatchedOnly, page, perPage, output, searchType, filters, dataState, aggregationType)

Search Console queries vs AI tracking (Growth+)

The property's queries with at least min_impressions impressions, most impressions first, each matched against the project's prompts. A query matches a prompt with the same text (match_type prompt) or, failing that, a prompt whose AI answers ran that same search in the window (match_type fan_out). Both matches are exact and deliberately conservative: the same text once both are lowercased, accents and similar letters folded the way AI answers are matched for brand mentions, spacing squeezed and leading or trailing punctuation dropped (best crm for agencies matches Best CRM for agencies?, but not What is the best CRM for agencies, and matches a search only when the answer ran exactly that search). When two prompts share a text (other countries or languages), the oldest is the match. When several prompts ran a search, the match is the one with the most answers running it, then the oldest. Searches are read from the successful answers of the project's live prompts in the window, over the account's enabled models; only some models report them, mainly ChatGPT, and they are usually much longer than a Google query, so fan_out matches are few. A matched query carries its prompt_id, match_type, responses (the prompt's AI answers in the same window, over the account's enabled models) and brand_visibility, the percent of those answers that mention the brand (null before any answer), as /metrics/prompt_summary computes it. unmatched_only=true lists only the queries no prompt matches: search demand the AI tracking does not cover yet, the strongest candidates to add as prompts. Rows with a prompt and a low brand_visibility are queries people search for where AI answers rarely mention the brand; how low is low is the caller's choice. matched_count counts the qualifying queries a prompt matches, either way. A team member also needs read access to the Overview, which holds prompt-level Brand Visibility, or gets ERR_INSUFFICIENT_PERMISSION; one without read access to Query Fan-Out gets only the text matches. Reads Google's top 25,000 queries per property (truncated: true when reached) and excludes anonymized queries. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences > Project Settings > Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final int minImpressions = 56; // int | Smallest impressions a query needs.
final bool unmatchedOnly = true; // bool | List only the queries no prompt of the project matches (true or false).
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.

try {
    final response = api.getSearchConsoleAiVisibilityGaps(projectId, property, range, from, to, minImpressions, unmatchedOnly, page, perPage, output, searchType, filters, dataState, aggregationType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsoleAiVisibilityGaps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **minImpressions** | **int**| Smallest impressions a query needs. | [optional] [default to 100]
 **unmatchedOnly** | **bool**| List only the queries no prompt of the project matches (true or false). | [optional] [default to false]
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']

### Return type

[**SearchConsoleAiVisibilityGapsResponse**](SearchConsoleAiVisibilityGapsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchConsoleBrandSplit**
> SearchConsoleBrandSplitResponse getSearchConsoleBrandSplit(projectId, property, range, from, to, searchType, filters, dataState, aggregationType)

Search Console branded vs non-branded split (Growth+)

Splits the property's impressions and clicks into branded queries, which contain one of the project's brand terms as a whole word, case-insensitively (brand_terms: its brand name, matching names, app names and domain, each also matched with its accents folded and with either apostrophe, so Nestlé also matches nestle and L’Oréal matches l'oreal), and non-branded ones, next to the unfiltered totals. Google applies the split itself as a regular-expression query filter, so it covers every query Google counts, not only the 25,000 rows one read lists. Use it to see how much search traffic comes from people who already know the brand and how much from discovery searches, and how each side evolves across date ranges. Google leaves anonymized queries out of any query filter, so unclassified holds the impressions and clicks neither side counts. Returns ERR_INVALID_PARAM when the brand terms are too long for one Google filter (4,096 characters, Google's documented limit), and ERR_SEARCH_CONSOLE_UPSTREAM (503) if Google refuses the filter built from them; our team is alerted in that case. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences > Project Settings > Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.

try {
    final response = api.getSearchConsoleBrandSplit(projectId, property, range, from, to, searchType, filters, dataState, aggregationType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsoleBrandSplit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']

### Return type

[**SearchConsoleBrandSplitResponse**](SearchConsoleBrandSplitResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchConsoleCannibalization**
> SearchConsoleCannibalizationResponse getSearchConsoleCannibalization(projectId, property, range, from, to, minImpressions, minShare, page, perPage, output, searchType, filters, dataState, aggregationType)

Search Console keyword cannibalization (Growth+)

Queries with at least min_impressions impressions for which two or more pages each take at least min_share (default 0.1) of the query's impressions, most impressions first, each with its competing pages (share, impressions, clicks, ctr, position). Use it to find the keywords several of the site's pages fight over, and decide which pages to merge, redirect or differentiate. Google counts page-by-query impressions per page, so a query's impressions here can exceed its property-wide figure. Reads Google's top 25,000 page-query rows per property (truncated: true when reached). With output=flat or csv, each competing page is its own row, with its URL in page_url. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences > Project Settings > Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. Jump links of one page (/post/#section) are merged into its base URL before the shares are computed, so a page never competes with itself; the query string stays.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final int minImpressions = 56; // int | Smallest impressions a query needs.
final num minShare = 8.14; // num | Smallest fraction (0.01 to 0.5) of the query's impressions a page needs to count as competing.
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.

try {
    final response = api.getSearchConsoleCannibalization(projectId, property, range, from, to, minImpressions, minShare, page, perPage, output, searchType, filters, dataState, aggregationType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsoleCannibalization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **minImpressions** | **int**| Smallest impressions a query needs. | [optional] [default to 100]
 **minShare** | **num**| Smallest fraction (0.01 to 0.5) of the query's impressions a page needs to count as competing. | [optional] [default to 0.1]
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']

### Return type

[**SearchConsoleCannibalizationResponse**](SearchConsoleCannibalizationResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchConsoleDecay**
> SearchConsoleDecayResponse getSearchConsoleDecay(projectId, property, range, from, to, dimension, minClicks, page, perPage, output, searchType, filters, dataState, aggregationType)

Search Console content decay (Growth+)

Pages (or queries, with dimension=query) that had at least min_clicks clicks in the window just before the requested one (previous_from to previous_to, the same length) and lost clicks since, biggest loss first, with clicks, impressions and average position in both windows. Use it to find the pages losing traffic and to tell lost rankings (a worse position) from lost demand (fewer impressions at a stable position). The requested window ends at compared_through, the last day Google has published when that is before to, so days Google has not filled in yet never read as a loss. Both windows must fit in Google's 487-day retention, or the request returns ERR_INVALID_PARAM. Reads Google's top 25,000 rows per window and property (truncated: true when reached); when the requested window reaches that cap, a page or query missing from it is left out rather than read as a loss. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences > Project Settings > Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. With dimension=page, a URL with a fragment (/post/#section) is merged into its base URL in both windows; the query string stays.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final String dimension = dimension_example; // String | Compare pages or queries.
final int minClicks = 56; // int | Smallest clicks in the previous window.
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.

try {
    final response = api.getSearchConsoleDecay(projectId, property, range, from, to, dimension, minClicks, page, perPage, output, searchType, filters, dataState, aggregationType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsoleDecay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **dimension** | **String**| Compare pages or queries. | [optional] [default to 'page']
 **minClicks** | **int**| Smallest clicks in the previous window. | [optional] [default to 10]
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']

### Return type

[**SearchConsoleDecayResponse**](SearchConsoleDecayResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchConsoleOpportunities**
> SearchConsoleOpportunitiesResponse getSearchConsoleOpportunities(projectId, property, range, from, to, minImpressions, minPosition, maxPosition, page, perPage, output, searchType, filters, dataState, aggregationType)

Search Console ranking opportunities (Growth+)

Queries whose average position is between min_position and max_position (default 4 to 20) with at least min_impressions impressions, ranked by potential_clicks: the clicks a move into the top 3 would add at top_ctr, the CTR the property's own queries averaging position 3 or better get in the same window. Use it to find the queries where a small ranking gain would add the most traffic. No outside CTR curve is used: with no top-3 query in the window, top_ctr and potential_clicks are null. Reads Google's top 25,000 queries per property (truncated: true when reached) and excludes anonymized queries. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences > Project Settings > Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final int minImpressions = 56; // int | Smallest impressions a query needs.
final num minPosition = 8.14; // num | Best average position to include.
final num maxPosition = 8.14; // num | Worst average position to include; at least min_position.
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.

try {
    final response = api.getSearchConsoleOpportunities(projectId, property, range, from, to, minImpressions, minPosition, maxPosition, page, perPage, output, searchType, filters, dataState, aggregationType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsoleOpportunities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **minImpressions** | **int**| Smallest impressions a query needs. | [optional] [default to 100]
 **minPosition** | **num**| Best average position to include. | [optional] [default to 4]
 **maxPosition** | **num**| Worst average position to include; at least min_position. | [optional] [default to 20]
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']

### Return type

[**SearchConsoleOpportunitiesResponse**](SearchConsoleOpportunitiesResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchConsolePages**
> SearchConsoleListResponse getSearchConsolePages(projectId, range, from, to, sort, page, perPage, startRow, output, searchType, filters, dataState, aggregationType, property)

Top Search Console pages (Growth+)

Top Google Search Console landing pages over a date range, ranked by impressions, clicks, ctr or position, paginated. Requires a connected Search Console property (Growth+). X-Search-Console-Backend identifies stored or live reads. Stored reads use synced data without contacting Google. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences > Project Settings > Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. total counts the rows returned by one Google request, up to 25,000; truncated: true means that limit was reached, and start_row reads the next block. Page rows are counted per page rather than per property, so they can differ from the totals. Sorting and pagination apply to the available set. Stored reads cannot answer this endpoint and return ERR_INVALID_PARAM. A page URL that Google reports with a fragment (/post/#section, a table-of-contents jump link) is merged into its base URL (impressions and clicks summed, position impression-weighted, ctr recomputed) before ranking and paging; the query string stays.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final String sort = sort_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final int startRow = 56; // int | Google ranks rows by clicks and returns at most 25,000 per request. start_row moves that window down the ranking (e.g. 25000 for the next block); sort and pagination apply within the window.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.

try {
    final response = api.getSearchConsolePages(projectId, range, from, to, sort, page, perPage, startRow, output, searchType, filters, dataState, aggregationType, property);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsolePages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **sort** | **String**|  | [optional] [default to 'impressions']
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **startRow** | **int**| Google ranks rows by clicks and returns at most 25,000 per request. start_row moves that window down the ranking (e.g. 25000 for the next block); sort and pagination apply within the window. | [optional] [default to 0]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 

### Return type

[**SearchConsoleListResponse**](SearchConsoleListResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchConsoleQueries**
> SearchConsoleListResponse getSearchConsoleQueries(projectId, range, from, to, sort, page, perPage, startRow, output, searchType, filters, dataState, aggregationType, property)

Top Search Console queries (Growth+)

Top Google Search Console search queries over a date range, ranked by impressions, clicks, ctr or position, paginated. Excludes anonymized queries; for headline totals use /search_console/summary. Requires a connected Search Console property (Growth+). X-Search-Console-Backend identifies stored or live reads. Stored reads use synced data without contacting Google. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences > Project Settings > Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. total counts the rows returned by one Google request, up to 25,000; truncated: true means that limit was reached, so the rows add up to less than the totals, and start_row reads the next block. Sorting and pagination apply to the available set. Stored reads cannot answer this endpoint and return ERR_INVALID_PARAM.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final String sort = sort_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final int startRow = 56; // int | Google ranks rows by clicks and returns at most 25,000 per request. start_row moves that window down the ranking (e.g. 25000 for the next block); sort and pagination apply within the window.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.

try {
    final response = api.getSearchConsoleQueries(projectId, range, from, to, sort, page, perPage, startRow, output, searchType, filters, dataState, aggregationType, property);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsoleQueries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **sort** | **String**|  | [optional] [default to 'impressions']
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **startRow** | **int**| Google ranks rows by clicks and returns at most 25,000 per request. start_row moves that window down the ranking (e.g. 25000 for the next block); sort and pagination apply within the window. | [optional] [default to 0]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 

### Return type

[**SearchConsoleListResponse**](SearchConsoleListResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchConsoleRows**
> SearchConsoleRowsResponse getSearchConsoleRows(projectId, dimensions, range, from, to, sort, page, perPage, startRow, output, searchType, filters, dataState, aggregationType, property)

Search Console rows by several dimensions (Growth+)

Google Search Console rows grouped by 1 to 3 dimensions (date, country, device, page, query, searchAppearance, property) over a date range, each row carrying its dimension values as fields plus impressions, clicks, ctr (0..1) and position, ranked by impressions, clicks, ctr or position, paginated. Google ranks rows by clicks and returns at most 25,000 per request (truncated: true when reached); start_row moves that window. Query rows exclude anonymized queries, so rows add up to less than the summary totals. Requires a connected Search Console property (Growth+) and live reads: stored reads return ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access and ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. A combination Google refuses comes back as ERR_INVALID_PARAM with its reason. Page values are merged the same way: a URL with a fragment (/post/#section) counts in its base URL's row, with impressions and clicks summed and position impression-weighted; the query string stays.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final String dimensions = page,query; // String | Comma-separated dimensions to group by, 1 to 3 of date, country, device, page, query, searchAppearance, property. Each becomes a field of every row; country and device values are lowercase. property is the Search Console property the row comes from (see the property parameter).
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final String sort = sort_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final int startRow = 56; // int | Google ranks rows by clicks and returns at most 25,000 per request. start_row moves that window down the ranking (e.g. 25000 for the next block); sort and pagination apply within the window.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.

try {
    final response = api.getSearchConsoleRows(projectId, dimensions, range, from, to, sort, page, perPage, startRow, output, searchType, filters, dataState, aggregationType, property);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsoleRows: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **dimensions** | **String**| Comma-separated dimensions to group by, 1 to 3 of date, country, device, page, query, searchAppearance, property. Each becomes a field of every row; country and device values are lowercase. property is the Search Console property the row comes from (see the property parameter). | 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **sort** | **String**|  | [optional] [default to 'impressions']
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **startRow** | **int**| Google ranks rows by clicks and returns at most 25,000 per request. start_row moves that window down the ranking (e.g. 25000 for the next block); sort and pagination apply within the window. | [optional] [default to 0]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 

### Return type

[**SearchConsoleRowsResponse**](SearchConsoleRowsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchConsoleSummary**
> SearchConsoleSummaryResponse getSearchConsoleSummary(projectId, range, from, to, dimension, limit, searchType, filters, dataState, aggregationType, property)

Search Console summary (Growth+)

Google Search Console headline totals (impressions, clicks, ctr as a 0..1 fraction, average position) for the project over a date range. Pass dimension=country, device, page, query or searchAppearance to also receive the breakdown aggregated over the range, capped by limit, or dimension=property for one row per property read (with a property list or property=all). With filters and no dimension, totals are the complete figure Google reports for that filter. Breakdown rows are capped by limit and by Google's 25,000-row maximum; breakdown_truncated: true means rows were left out. Query rows exclude anonymized queries, and page and searchAppearance rows are counted per page rather than per property, so breakdown rows can differ from the totals. Requires the project to have a connected Search Console property and the Growth plan or above; otherwise returns ERR_SEARCH_CONSOLE_NOT_CONNECTED or ERR_PLAN_REQUIRED. X-Search-Console-Backend identifies stored or live reads. Stored reads use synced data without contacting Google. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences > Project Settings > Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. A page URL that Google reports with a fragment (/post/#section, a table-of-contents jump link) is merged into its base URL before the breakdown is ranked and limited; the query string stays.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final String dimension = dimension_example; // String | Optional breakdown aggregated over the range. country and device are lowercased; page and query keep the casing Google returns, because a page URL is case sensitive. property gives one row per property read (see the property parameter).
final int limit = 56; // int | Maximum breakdown rows, sorted by impressions descending. Default and maximum 1000. Use /search_console/queries or /search_console/pages to page through up to 25,000 rows.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.

try {
    final response = api.getSearchConsoleSummary(projectId, range, from, to, dimension, limit, searchType, filters, dataState, aggregationType, property);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsoleSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **dimension** | **String**| Optional breakdown aggregated over the range. country and device are lowercased; page and query keep the casing Google returns, because a page URL is case sensitive. property gives one row per property read (see the property parameter). | [optional] 
 **limit** | **int**| Maximum breakdown rows, sorted by impressions descending. Default and maximum 1000. Use /search_console/queries or /search_console/pages to page through up to 25,000 rows. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 

### Return type

[**SearchConsoleSummaryResponse**](SearchConsoleSummaryResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchConsoleTimeseries**
> SearchConsoleTimeseriesResponse getSearchConsoleTimeseries(projectId, range, from, to, granularity, output, searchType, filters, dataState, aggregationType, property)

Search Console time series (Growth+)

Google Search Console series (impressions, clicks, ctr, position) bucketed by day, week or month, property-wide unless filters narrows it. Requires a connected Search Console property (Growth+). X-Search-Console-Backend identifies stored or live reads. Stored reads use synced data without contacting Google. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences > Project Settings > Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
final Date from = 2013-10-20; // Date | Start date (YYYY-MM-DD). Defaults to 30 days ago.
final Date to = 2013-10-20; // Date | End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
final String granularity = granularity_example; // String | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
final String searchType = searchType_example; // String | Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
final String filters = [{"dimension":"page","operator":"contains","expression":"/blog/"}]; // String | Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
final String dataState = dataState_example; // String | final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
final String aggregationType = aggregationType_example; // String | How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
final String property = all; // String | Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.

try {
    final response = api.getSearchConsoleTimeseries(projectId, range, from, to, granularity, output, searchType, filters, dataState, aggregationType, property);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->getSearchConsoleTimeseries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back, today included (alternative to from/to). At most 487, Google's retention. | [optional] 
 **from** | **Date**| Start date (YYYY-MM-DD). Defaults to 30 days ago. | [optional] 
 **to** | **Date**| End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches. | [optional] 
 **granularity** | **String**|  | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 
 **searchType** | **String**| Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them. | [optional] [default to 'web']
 **filters** | **String**| Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted. | [optional] 
 **dataState** | **String**| final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change. | [optional] [default to 'final']
 **aggregationType** | **String**| How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter. | [optional] [default to 'auto']
 **property** | **String**| Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would. | [optional] 

### Return type

[**SearchConsoleTimeseriesResponse**](SearchConsoleTimeseriesResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSearchConsoleProperties**
> SearchConsolePropertiesResponse listSearchConsoleProperties(projectId, output)

List Search Console properties (Growth+)

The Google Search Console properties connected to the project, up to max_properties, from one or more Google accounts, primary first. Each id is a value the property parameter of the other /search_console endpoints accepts: omit it for the primary property, pass one id, or a comma-separated list or all to combine several. type is domain (sc-domain:example.com, which counts every subdomain and protocol) or url_prefix. status reconnect_required means Google refused the stored access; reconnect the property in Preferences > Project Settings > Connections. An empty data list means the project has no Search Console connection. Requires the Growth plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSearchConsoleApi();
final int projectId = 56; // int | Project ID
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listSearchConsoleProperties(projectId, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchConsoleApi->listSearchConsoleProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**SearchConsolePropertiesResponse**](SearchConsolePropertiesResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

