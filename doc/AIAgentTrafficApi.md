# llmpulse.api.AIAgentTrafficApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAgentTraffic**](AIAgentTrafficApi.md#getagenttraffic) | **GET** /metrics/agent_traffic | AI bot crawler traffic (Scale plan or above, Beta)
[**getAiTraffic**](AIAgentTrafficApi.md#getaitraffic) | **GET** /metrics/ai_traffic | AI referral traffic (Scale plan or above)
[**getWebAnalyticsSchema**](AIAgentTrafficApi.md#getwebanalyticsschema) | **GET** /web_analytics/schema | Web analytics query format (Growth+)
[**listAgentBots**](AIAgentTrafficApi.md#listagentbots) | **GET** /dimensions/agent_bots | AI bot catalog (Scale plan or above)
[**queryWebAnalytics**](AIAgentTrafficApi.md#querywebanalytics) | **POST** /web_analytics/query | Live web analytics query (Growth+)


# **getAgentTraffic**
> AgentTrafficResponse getAgentTraffic(projectId, range, from, to, bot, company, groupBy, granularity)

AI bot crawler traffic (Scale plan or above, Beta)

Aggregated AI bot traffic hitting the project's origin server (GPTBot, PerplexityBot, ClaudeBot, OAI-SearchBot, Google-Extended, etc.). Sourced from Cloudflare or CSV uploads. Requires the Scale plan; lower tiers receive ERR_PLAN_REQUIRED.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIAgentTrafficApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String bot = bot_example; // String | Filter by bot slug (e.g. gptbot, claudebot, perplexitybot)
final String company = company_example; // String | Filter by company (e.g. openai, anthropic, google)
final String groupBy = groupBy_example; // String | 
final String granularity = granularity_example; // String | 

try {
    final response = api.getAgentTraffic(projectId, range, from, to, bot, company, groupBy, granularity);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentTrafficApi->getAgentTraffic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **bot** | **String**| Filter by bot slug (e.g. gptbot, claudebot, perplexitybot) | [optional] 
 **company** | **String**| Filter by company (e.g. openai, anthropic, google) | [optional] 
 **groupBy** | **String**|  | [optional] [default to 'bot']
 **granularity** | **String**|  | [optional] 

### Return type

[**AgentTrafficResponse**](AgentTrafficResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAiTraffic**
> getAiTraffic(projectId, range, from, to, source_, granularity)

AI referral traffic (Scale plan or above)

AI referral traffic for a project: human visits arriving from AI assistants (ChatGPT, Perplexity, Gemini, Claude, etc.), measured from the connected web analytics provider (Google Analytics 4, Adobe Analytics, PostHog, Plausible, Matomo or Piano). Returns per-source users, sessions and conversions with totals and a conversion rate. Requires a connected provider and the Scale plan; otherwise returns ERR_AI_TRAFFIC_NOT_CONNECTED or ERR_PLAN_REQUIRED.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIAgentTrafficApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String source_ = source__example; // String | Filter by a single AI source slug (e.g. chatgpt, perplexity, gemini, claude)
final String granularity = granularity_example; // String | 

try {
    api.getAiTraffic(projectId, range, from, to, source_, granularity);
} on DioException catch (e) {
    print('Exception when calling AIAgentTrafficApi->getAiTraffic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **source_** | **String**| Filter by a single AI source slug (e.g. chatgpt, perplexity, gemini, claude) | [optional] 
 **granularity** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebAnalyticsSchema**
> WebAnalyticsSchemaResponse getWebAnalyticsSchema(projectId)

Web analytics query format (Growth+)

How to query the web analytics provider connected to the project, live: the provider, the property every query runs on, the native query format it accepts, the allowed top-level fields, the rules the bridge enforces (the connected property is always used, only reads run, row limits), a worked example and, where the provider offers it, its live field list. Cached for an hour. Supported providers: Google Analytics 4, Adobe Analytics or Customer Journey Analytics, Matomo, PostHog, Plausible and Piano, connected on the AI Traffic page. Requires the Growth plan or above; otherwise ERR_PLAN_REQUIRED. Without a connected provider returns ERR_WEB_ANALYTICS_NOT_CONNECTED (404); a provider that refuses the stored credentials returns ERR_WEB_ANALYTICS_ACCESS_REVOKED (403); an unavailable provider, an exhausted provider quota, more than 20 uncached queries a minute or too many running at once for the project returns ERR_WEB_ANALYTICS_UPSTREAM (503): wait for the number of seconds in Retry-After before retrying.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIAgentTrafficApi();
final int projectId = 56; // int | Project ID

try {
    final response = api.getWebAnalyticsSchema(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentTrafficApi->getWebAnalyticsSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 

### Return type

[**WebAnalyticsSchemaResponse**](WebAnalyticsSchemaResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAgentBots**
> AgentBotsResponse listAgentBots(projectId, output)

AI bot catalog (Scale plan or above)

Static catalog of AI bots that Agent Analytics can identify. Useful for rendering filter UIs that mirror our internal classification (slug, display name, company, category, Cloudflare verified-bot mapping, description). Requires the Scale plan; lower tiers receive ERR_PLAN_REQUIRED. The equivalent MCP tool list_agent_bots is available on the Scale plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIAgentTrafficApi();
final int projectId = 56; // int | Project ID
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listAgentBots(projectId, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentTrafficApi->listAgentBots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**AgentBotsResponse**](AgentBotsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryWebAnalytics**
> WebAnalyticsQueryResponse queryWebAnalytics(queryWebAnalyticsRequest)

Live web analytics query (Growth+)

Runs a read-only query, written in the connected provider's native format, against the project's property and returns columns and rows: a GA4 Data API runReport body, an Adobe Analytics or Customer Journey Analytics report request, Matomo Reporting API parameters (get methods only), PostHog HogQL, a Plausible Stats API v2 query or a Piano getData body. The connected property, site, report suite or project is always used and any property field in the query is ignored. Rows default to 100 and are capped at 5,000. Identical queries are answered from a 10-minute cache (cached: true). A query the provider rejects returns ERR_WEB_ANALYTICS_INVALID_QUERY (422) with the provider's own validation message. Each uncached query spends the customer's provider API quota. A read: no writable key is needed. Supported providers: Google Analytics 4, Adobe Analytics or Customer Journey Analytics, Matomo, PostHog, Plausible and Piano, connected on the AI Traffic page. Requires the Growth plan or above; otherwise ERR_PLAN_REQUIRED. Without a connected provider returns ERR_WEB_ANALYTICS_NOT_CONNECTED (404); a provider that refuses the stored credentials returns ERR_WEB_ANALYTICS_ACCESS_REVOKED (403); an unavailable provider, an exhausted provider quota, more than 20 uncached queries a minute or too many running at once for the project returns ERR_WEB_ANALYTICS_UPSTREAM (503): wait for the number of seconds in Retry-After before retrying.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIAgentTrafficApi();
final QueryWebAnalyticsRequest queryWebAnalyticsRequest = {"project_id":123,"query":{"dateRanges":[{"startDate":"28daysAgo","endDate":"yesterday"}],"dimensions":[{"name":"sessionDefaultChannelGroup"}],"metrics":[{"name":"sessions"},{"name":"keyEvents"}],"limit":20}}; // QueryWebAnalyticsRequest | 

try {
    final response = api.queryWebAnalytics(queryWebAnalyticsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIAgentTrafficApi->queryWebAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryWebAnalyticsRequest** | [**QueryWebAnalyticsRequest**](QueryWebAnalyticsRequest.md)|  | 

### Return type

[**WebAnalyticsQueryResponse**](WebAnalyticsQueryResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

