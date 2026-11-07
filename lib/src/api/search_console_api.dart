//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:llmpulse/src/api_util.dart';
import 'package:llmpulse/src/model/api_error.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:llmpulse/src/model/search_console_ai_visibility_gaps_response.dart';
import 'package:llmpulse/src/model/search_console_brand_split_response.dart';
import 'package:llmpulse/src/model/search_console_cannibalization_response.dart';
import 'package:llmpulse/src/model/search_console_decay_response.dart';
import 'package:llmpulse/src/model/search_console_list_response.dart';
import 'package:llmpulse/src/model/search_console_opportunities_response.dart';
import 'package:llmpulse/src/model/search_console_properties_response.dart';
import 'package:llmpulse/src/model/search_console_rows_response.dart';
import 'package:llmpulse/src/model/search_console_summary_response.dart';
import 'package:llmpulse/src/model/search_console_timeseries_response.dart';

class SearchConsoleApi {

  final Dio _dio;

  final Serializers _serializers;

  const SearchConsoleApi(this._dio, this._serializers);

  /// Search Console queries vs AI tracking (Growth+)
  /// The property&#39;s queries with at least min_impressions impressions, most impressions first, each matched against the project&#39;s prompts. A query matches a prompt with the same text (match_type prompt) or, failing that, a prompt whose AI answers ran that same search in the window (match_type fan_out). Both matches are exact and deliberately conservative: the same text once both are lowercased, accents and similar letters folded the way AI answers are matched for brand mentions, spacing squeezed and leading or trailing punctuation dropped (best crm for agencies matches Best CRM for agencies?, but not What is the best CRM for agencies, and matches a search only when the answer ran exactly that search). When two prompts share a text (other countries or languages), the oldest is the match. When several prompts ran a search, the match is the one with the most answers running it, then the oldest. Searches are read from the successful answers of the project&#39;s live prompts in the window, over the account&#39;s enabled models; only some models report them, mainly ChatGPT, and they are usually much longer than a Google query, so fan_out matches are few. A matched query carries its prompt_id, match_type, responses (the prompt&#39;s AI answers in the same window, over the account&#39;s enabled models) and brand_visibility, the percent of those answers that mention the brand (null before any answer), as /metrics/prompt_summary computes it. unmatched_only&#x3D;true lists only the queries no prompt matches: search demand the AI tracking does not cover yet, the strongest candidates to add as prompts. Rows with a prompt and a low brand_visibility are queries people search for where AI answers rarely mention the brand; how low is low is the caller&#39;s choice. matched_count counts the qualifying queries a prompt matches, either way. A team member also needs read access to the Overview, which holds prompt-level Brand Visibility, or gets ERR_INSUFFICIENT_PERMISSION; one without read access to Query Fan-Out gets only the text matches. Reads Google&#39;s top 25,000 queries per property (truncated: true when reached) and excludes anonymized queries. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [minImpressions] - Smallest impressions a query needs.
  /// * [unmatchedOnly] - List only the queries no prompt of the project matches (true or false).
  /// * [page] 
  /// * [perPage] 
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleAiVisibilityGapsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleAiVisibilityGapsResponse>> getSearchConsoleAiVisibilityGaps({ 
    required int projectId,
    String? property,
    int? range,
    Date? from,
    Date? to,
    int? minImpressions = 100,
    bool? unmatchedOnly = false,
    int? page = 1,
    int? perPage = 20,
    String? output,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/ai_visibility_gaps';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (minImpressions != null) r'min_impressions': encodeQueryParameter(_serializers, minImpressions, const FullType(int)),
      if (unmatchedOnly != null) r'unmatched_only': encodeQueryParameter(_serializers, unmatchedOnly, const FullType(bool)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleAiVisibilityGapsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleAiVisibilityGapsResponse),
      ) as SearchConsoleAiVisibilityGapsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleAiVisibilityGapsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search Console branded vs non-branded split (Growth+)
  /// Splits the property&#39;s impressions and clicks into branded queries, which contain one of the project&#39;s brand terms as a whole word, case-insensitively (brand_terms: its brand name, matching names, app names and domain, each also matched with its accents folded and with either apostrophe, so Nestlé also matches nestle and L’Oréal matches l&#39;oreal), and non-branded ones, next to the unfiltered totals. Google applies the split itself as a regular-expression query filter, so it covers every query Google counts, not only the 25,000 rows one read lists. Use it to see how much search traffic comes from people who already know the brand and how much from discovery searches, and how each side evolves across date ranges. Google leaves anonymized queries out of any query filter, so unclassified holds the impressions and clicks neither side counts. Returns ERR_INVALID_PARAM when the brand terms are too long for one Google filter (4,096 characters, Google&#39;s documented limit), and ERR_SEARCH_CONSOLE_UPSTREAM (503) if Google refuses the filter built from them; our team is alerted in that case. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleBrandSplitResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleBrandSplitResponse>> getSearchConsoleBrandSplit({ 
    required int projectId,
    String? property,
    int? range,
    Date? from,
    Date? to,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/brand_split';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleBrandSplitResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleBrandSplitResponse),
      ) as SearchConsoleBrandSplitResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleBrandSplitResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search Console keyword cannibalization (Growth+)
  /// Queries with at least min_impressions impressions for which two or more pages each take at least min_share (default 0.1) of the query&#39;s impressions, most impressions first, each with its competing pages (share, impressions, clicks, ctr, position). Use it to find the keywords several of the site&#39;s pages fight over, and decide which pages to merge, redirect or differentiate. Google counts page-by-query impressions per page, so a query&#39;s impressions here can exceed its property-wide figure. Reads Google&#39;s top 25,000 page-query rows per property (truncated: true when reached). With output&#x3D;flat or csv, each competing page is its own row, with its URL in page_url. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. Jump links of one page (/post/#section) are merged into its base URL before the shares are computed, so a page never competes with itself; the query string stays.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [minImpressions] - Smallest impressions a query needs.
  /// * [minShare] - Smallest fraction (0.01 to 0.5) of the query's impressions a page needs to count as competing.
  /// * [page] 
  /// * [perPage] 
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleCannibalizationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleCannibalizationResponse>> getSearchConsoleCannibalization({ 
    required int projectId,
    String? property,
    int? range,
    Date? from,
    Date? to,
    int? minImpressions = 100,
    num? minShare = 0.1,
    int? page = 1,
    int? perPage = 20,
    String? output,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/cannibalization';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (minImpressions != null) r'min_impressions': encodeQueryParameter(_serializers, minImpressions, const FullType(int)),
      if (minShare != null) r'min_share': encodeQueryParameter(_serializers, minShare, const FullType(num)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleCannibalizationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleCannibalizationResponse),
      ) as SearchConsoleCannibalizationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleCannibalizationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search Console content decay (Growth+)
  /// Pages (or queries, with dimension&#x3D;query) that had at least min_clicks clicks in the window just before the requested one (previous_from to previous_to, the same length) and lost clicks since, biggest loss first, with clicks, impressions and average position in both windows. Use it to find the pages losing traffic and to tell lost rankings (a worse position) from lost demand (fewer impressions at a stable position). The requested window ends at compared_through, the last day Google has published when that is before to, so days Google has not filled in yet never read as a loss. Both windows must fit in Google&#39;s 487-day retention, or the request returns ERR_INVALID_PARAM. Reads Google&#39;s top 25,000 rows per window and property (truncated: true when reached); when the requested window reaches that cap, a page or query missing from it is left out rather than read as a loss. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. With dimension&#x3D;page, a URL with a fragment (/post/#section) is merged into its base URL in both windows; the query string stays.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [dimension] - Compare pages or queries.
  /// * [minClicks] - Smallest clicks in the previous window.
  /// * [page] 
  /// * [perPage] 
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleDecayResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleDecayResponse>> getSearchConsoleDecay({ 
    required int projectId,
    String? property,
    int? range,
    Date? from,
    Date? to,
    String? dimension = 'page',
    int? minClicks = 10,
    int? page = 1,
    int? perPage = 20,
    String? output,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/decay';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (dimension != null) r'dimension': encodeQueryParameter(_serializers, dimension, const FullType(String)),
      if (minClicks != null) r'min_clicks': encodeQueryParameter(_serializers, minClicks, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleDecayResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleDecayResponse),
      ) as SearchConsoleDecayResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleDecayResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search Console ranking opportunities (Growth+)
  /// Queries whose average position is between min_position and max_position (default 4 to 20) with at least min_impressions impressions, ranked by potential_clicks: the clicks a move into the top 3 would add at top_ctr, the CTR the property&#39;s own queries averaging position 3 or better get in the same window. Use it to find the queries where a small ranking gain would add the most traffic. No outside CTR curve is used: with no top-3 query in the window, top_ctr and potential_clicks are null. Reads Google&#39;s top 25,000 queries per property (truncated: true when reached) and excludes anonymized queries. Requires a connected Search Console property (Growth+). Live reads only: under stored reads it returns ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [minImpressions] - Smallest impressions a query needs.
  /// * [minPosition] - Best average position to include.
  /// * [maxPosition] - Worst average position to include; at least min_position.
  /// * [page] 
  /// * [perPage] 
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleOpportunitiesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleOpportunitiesResponse>> getSearchConsoleOpportunities({ 
    required int projectId,
    String? property,
    int? range,
    Date? from,
    Date? to,
    int? minImpressions = 100,
    num? minPosition = 4,
    num? maxPosition = 20,
    int? page = 1,
    int? perPage = 20,
    String? output,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/opportunities';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (minImpressions != null) r'min_impressions': encodeQueryParameter(_serializers, minImpressions, const FullType(int)),
      if (minPosition != null) r'min_position': encodeQueryParameter(_serializers, minPosition, const FullType(num)),
      if (maxPosition != null) r'max_position': encodeQueryParameter(_serializers, maxPosition, const FullType(num)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleOpportunitiesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleOpportunitiesResponse),
      ) as SearchConsoleOpportunitiesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleOpportunitiesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Top Search Console pages (Growth+)
  /// Top Google Search Console landing pages over a date range, ranked by impressions, clicks, ctr or position, paginated. Requires a connected Search Console property (Growth+). X-Search-Console-Backend identifies stored or live reads. Stored reads use synced data without contacting Google. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. total counts the rows returned by one Google request, up to 25,000; truncated: true means that limit was reached, and start_row reads the next block. Page rows are counted per page rather than per property, so they can differ from the totals. Sorting and pagination apply to the available set. Stored reads cannot answer this endpoint and return ERR_INVALID_PARAM. A page URL that Google reports with a fragment (/post/#section, a table-of-contents jump link) is merged into its base URL (impressions and clicks summed, position impression-weighted, ctr recomputed) before ranking and paging; the query string stays.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [sort] 
  /// * [page] 
  /// * [perPage] 
  /// * [startRow] - Google ranks rows by clicks and returns at most 25,000 per request. start_row moves that window down the ranking (e.g. 25000 for the next block); sort and pagination apply within the window.
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleListResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleListResponse>> getSearchConsolePages({ 
    required int projectId,
    int? range,
    Date? from,
    Date? to,
    String? sort = 'impressions',
    int? page = 1,
    int? perPage = 20,
    int? startRow = 0,
    String? output,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    String? property,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/pages';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (startRow != null) r'start_row': encodeQueryParameter(_serializers, startRow, const FullType(int)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleListResponse),
      ) as SearchConsoleListResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleListResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Top Search Console queries (Growth+)
  /// Top Google Search Console search queries over a date range, ranked by impressions, clicks, ctr or position, paginated. Excludes anonymized queries; for headline totals use /search_console/summary. Requires a connected Search Console property (Growth+). X-Search-Console-Backend identifies stored or live reads. Stored reads use synced data without contacting Google. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. total counts the rows returned by one Google request, up to 25,000; truncated: true means that limit was reached, so the rows add up to less than the totals, and start_row reads the next block. Sorting and pagination apply to the available set. Stored reads cannot answer this endpoint and return ERR_INVALID_PARAM.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [sort] 
  /// * [page] 
  /// * [perPage] 
  /// * [startRow] - Google ranks rows by clicks and returns at most 25,000 per request. start_row moves that window down the ranking (e.g. 25000 for the next block); sort and pagination apply within the window.
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleListResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleListResponse>> getSearchConsoleQueries({ 
    required int projectId,
    int? range,
    Date? from,
    Date? to,
    String? sort = 'impressions',
    int? page = 1,
    int? perPage = 20,
    int? startRow = 0,
    String? output,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    String? property,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/queries';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (startRow != null) r'start_row': encodeQueryParameter(_serializers, startRow, const FullType(int)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleListResponse),
      ) as SearchConsoleListResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleListResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search Console rows by several dimensions (Growth+)
  /// Google Search Console rows grouped by 1 to 3 dimensions (date, country, device, page, query, searchAppearance, property) over a date range, each row carrying its dimension values as fields plus impressions, clicks, ctr (0..1) and position, ranked by impressions, clicks, ctr or position, paginated. Google ranks rows by clicks and returns at most 25,000 per request (truncated: true when reached); start_row moves that window. Query rows exclude anonymized queries, so rows add up to less than the summary totals. Requires a connected Search Console property (Growth+) and live reads: stored reads return ERR_INVALID_PARAM. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access and ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. A combination Google refuses comes back as ERR_INVALID_PARAM with its reason. Page values are merged the same way: a URL with a fragment (/post/#section) counts in its base URL&#39;s row, with impressions and clicks summed and position impression-weighted; the query string stays.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [dimensions] - Comma-separated dimensions to group by, 1 to 3 of date, country, device, page, query, searchAppearance, property. Each becomes a field of every row; country and device values are lowercase. property is the Search Console property the row comes from (see the property parameter).
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [sort] 
  /// * [page] 
  /// * [perPage] 
  /// * [startRow] - Google ranks rows by clicks and returns at most 25,000 per request. start_row moves that window down the ranking (e.g. 25000 for the next block); sort and pagination apply within the window.
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleRowsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleRowsResponse>> getSearchConsoleRows({ 
    required int projectId,
    required String dimensions,
    int? range,
    Date? from,
    Date? to,
    String? sort = 'impressions',
    int? page = 1,
    int? perPage = 20,
    int? startRow = 0,
    String? output,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    String? property,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/rows';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      r'dimensions': encodeQueryParameter(_serializers, dimensions, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (startRow != null) r'start_row': encodeQueryParameter(_serializers, startRow, const FullType(int)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleRowsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleRowsResponse),
      ) as SearchConsoleRowsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleRowsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search Console summary (Growth+)
  /// Google Search Console headline totals (impressions, clicks, ctr as a 0..1 fraction, average position) for the project over a date range. Pass dimension&#x3D;country, device, page, query or searchAppearance to also receive the breakdown aggregated over the range, capped by limit, or dimension&#x3D;property for one row per property read (with a property list or property&#x3D;all). With filters and no dimension, totals are the complete figure Google reports for that filter. Breakdown rows are capped by limit and by Google&#39;s 25,000-row maximum; breakdown_truncated: true means rows were left out. Query rows exclude anonymized queries, and page and searchAppearance rows are counted per page rather than per property, so breakdown rows can differ from the totals. Requires the project to have a connected Search Console property and the Growth plan or above; otherwise returns ERR_SEARCH_CONSOLE_NOT_CONNECTED or ERR_PLAN_REQUIRED. X-Search-Console-Backend identifies stored or live reads. Stored reads use synced data without contacting Google. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying. A page URL that Google reports with a fragment (/post/#section, a table-of-contents jump link) is merged into its base URL before the breakdown is ranked and limited; the query string stays.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [dimension] - Optional breakdown aggregated over the range. country and device are lowercased; page and query keep the casing Google returns, because a page URL is case sensitive. property gives one row per property read (see the property parameter).
  /// * [limit] - Maximum breakdown rows, sorted by impressions descending. Default and maximum 1000. Use /search_console/queries or /search_console/pages to page through up to 25,000 rows.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleSummaryResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleSummaryResponse>> getSearchConsoleSummary({ 
    required int projectId,
    int? range,
    Date? from,
    Date? to,
    String? dimension,
    int? limit,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    String? property,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/summary';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (dimension != null) r'dimension': encodeQueryParameter(_serializers, dimension, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleSummaryResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleSummaryResponse),
      ) as SearchConsoleSummaryResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleSummaryResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search Console time series (Growth+)
  /// Google Search Console series (impressions, clicks, ctr, position) bucketed by day, week or month, property-wide unless filters narrows it. Requires a connected Search Console property (Growth+). X-Search-Console-Backend identifies stored or live reads. Stored reads use synced data without contacting Google. Live reads return ERR_SEARCH_CONSOLE_ACCESS_REVOKED (403) for revoked Google access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. They return ERR_SEARCH_CONSOLE_UPSTREAM (503) when Google Search Console is unavailable or over quota; wait for the number of seconds in Retry-After before retrying.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back, today included (alternative to from/to). At most 487, Google's retention.
  /// * [from] - Start date (YYYY-MM-DD). Defaults to 30 days ago.
  /// * [to] - End date (YYYY-MM-DD), inclusive. Defaults to today. Google publishes data with a 2-3 day lag, so data_through in the response says how far it reaches.
  /// * [granularity] 
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [searchType] - Which search surface to measure. Defaults to web. discover and googleNews carry no query dimension, so Google rejects /search_console/queries for them.
  /// * [filters] - Narrow the query; every entry must match (AND). Send the whole list as one JSON value: filters=[{\"dimension\":\"page\",\"operator\":\"contains\",\"expression\":\"/blog/\"}] (URL-encoded). An array of objects has no query-parameter form a generated client can produce, so the string is what the official SDKs send; see the SearchConsoleFilters schema for the shape it encodes. includingRegex and excludingRegex take RE2 syntax. At most 10 entries, expression at most 500 characters. The bracket form filters[][dimension]=page&filters[][operator]=contains&filters[][expression]=/blog/ is also accepted.
  /// * [dataState] - final (default) counts only rows Google has finalized. all also counts the most recent days, which are still being filled in and will change.
  /// * [aggregationType] - How Google counts impressions. auto (default) is what Search Console shows (by page when page is grouped or filtered, else by property). Google rejects byProperty with a page dimension or filter.
  /// * [property] - Which Search Console properties to read; /search_console/properties lists them. Omit it for the primary property, or pass one property id (e.g. sc-domain:example.com) to read that one; both answer with property. A comma-separated list of ids, or all, combines several and answers with properties, excluded_properties and property_errors instead: excluded_properties are left out because another selected property already counts them (a URL-prefix property under a domain property), so no click is counted twice; property_errors are properties Google refused, left out of the figures and also named in the X-Search-Console-Property-Errors header. When Google refuses every property, the request fails as a single-property read would.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsoleTimeseriesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsoleTimeseriesResponse>> getSearchConsoleTimeseries({ 
    required int projectId,
    int? range,
    Date? from,
    Date? to,
    String? granularity,
    String? output,
    String? searchType = 'web',
    String? filters,
    String? dataState = 'final',
    String? aggregationType = 'auto',
    String? property,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/timeseries';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(Date)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(Date)),
      if (granularity != null) r'granularity': encodeQueryParameter(_serializers, granularity, const FullType(String)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (searchType != null) r'search_type': encodeQueryParameter(_serializers, searchType, const FullType(String)),
      if (filters != null) r'filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (dataState != null) r'data_state': encodeQueryParameter(_serializers, dataState, const FullType(String)),
      if (aggregationType != null) r'aggregation_type': encodeQueryParameter(_serializers, aggregationType, const FullType(String)),
      if (property != null) r'property': encodeQueryParameter(_serializers, property, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsoleTimeseriesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsoleTimeseriesResponse),
      ) as SearchConsoleTimeseriesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsoleTimeseriesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List Search Console properties (Growth+)
  /// The Google Search Console properties connected to the project, up to max_properties, from one or more Google accounts, primary first. Each id is a value the property parameter of the other /search_console endpoints accepts: omit it for the primary property, pass one id, or a comma-separated list or all to combine several. type is domain (sc-domain:example.com, which counts every subdomain and protocol) or url_prefix. status reconnect_required means Google refused the stored access; reconnect the property in Preferences &gt; Project Settings &gt; Data Connections. An empty data list means the project has no Search Console connection. Requires the Growth plan or above.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchConsolePropertiesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchConsolePropertiesResponse>> listSearchConsoleProperties({ 
    required int projectId,
    String? output,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search_console/properties';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'project_id': encodeQueryParameter(_serializers, projectId, const FullType(int)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchConsolePropertiesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchConsolePropertiesResponse),
      ) as SearchConsolePropertiesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchConsolePropertiesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
