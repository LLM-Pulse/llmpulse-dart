//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/api_util.dart';
import 'package:llmpulse/src/model/api_error.dart';
import 'package:llmpulse/src/model/citation_groups_response.dart';
import 'package:llmpulse/src/model/cited_url_content_response.dart';
import 'package:llmpulse/src/model/cited_url_details_response.dart';
import 'package:llmpulse/src/model/cited_url_occurrences_response.dart';
import 'package:llmpulse/src/model/citing_domain_mention_share_response.dart';
import 'package:llmpulse/src/model/sources_response.dart';
import 'package:llmpulse/src/model/url_list_create_request.dart';
import 'package:llmpulse/src/model/url_list_create_response.dart';
import 'package:llmpulse/src/model/url_list_delete_response.dart';
import 'package:llmpulse/src/model/url_list_detail_response.dart';
import 'package:llmpulse/src/model/url_list_entries_add_request.dart';
import 'package:llmpulse/src/model/url_list_entries_add_response.dart';
import 'package:llmpulse/src/model/url_list_entries_remove_request.dart';
import 'package:llmpulse/src/model/url_list_entries_remove_response.dart';
import 'package:llmpulse/src/model/url_list_update_request.dart';
import 'package:llmpulse/src/model/url_list_update_response.dart';
import 'package:llmpulse/src/model/url_lists_response.dart';

class SourcesCitationIntelligenceApi {

  final Dio _dio;

  final Serializers _serializers;

  const SourcesCitationIntelligenceApi(this._dio, this._serializers);

  /// Add entries to a URL list
  /// Adds entries, as POST /url_lists reads them. A rule the list already holds keeps its place and takes only the added_on, cost and channel this request sends for it. Values that do not parse come back in invalid_entries. Requires a &#x60;read_write&#x60; scope API key and the Growth plan.
  ///
  /// Parameters:
  /// * [id] 
  /// * [urlListEntriesAddRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlListEntriesAddResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UrlListEntriesAddResponse>> addUrlListEntries({ 
    required int id,
    required UrlListEntriesAddRequest urlListEntriesAddRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/url_lists/{id}/entries'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UrlListEntriesAddRequest);
      _bodyData = _serializers.serialize(urlListEntriesAddRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UrlListEntriesAddResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlListEntriesAddResponse),
      ) as UrlListEntriesAddResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlListEntriesAddResponse>(
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

  /// Create a URL list
  /// Creates a URL list. Each entry is a string or an object with value, match_type, added_on (YYYY-MM-DD, default today), cost (in the list currency) and channel. Without a match_type, \&quot;acme.com/blog/_*\&quot; is a prefix, a value with a path or query an exact URL and a bare host a domain. A list holds at most 1000 entries and a project at most 100 lists; the name is unique per project, case-insensitive. Refusals answer ERR_INVALID_PARAM with a reason token in error.meta.reason. Requires a &#x60;read_write&#x60; scope API key and the Growth plan.
  ///
  /// Parameters:
  /// * [urlListCreateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlListCreateResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UrlListCreateResponse>> createUrlList({ 
    required UrlListCreateRequest urlListCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/url_lists';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UrlListCreateRequest);
      _bodyData = _serializers.serialize(urlListCreateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UrlListCreateResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlListCreateResponse),
      ) as UrlListCreateResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlListCreateResponse>(
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

  /// Delete a URL list
  /// Deletes a URL list and its entries. Citation data is not affected. Requires a &#x60;read_write&#x60; scope API key and the Growth plan.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [id] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlListDeleteResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UrlListDeleteResponse>> deleteUrlList({ 
    required int projectId,
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/url_lists/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
    final _options = Options(
      method: r'DELETE',
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UrlListDeleteResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlListDeleteResponse),
      ) as UrlListDeleteResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlListDeleteResponse>(
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

  /// Cited URL cached content
  /// Unavailable page content keeps the cited URL and citation metrics. Page metadata/content and unknown brand_mentioned/competitor_mentioned return null. content_gap_status is content_unavailable (or missing_page_cache) without usable content, and mentions_not_processed when the page has usable content but its mention analysis has not completed for this project. Mention fields (brand_mentioned, competitor_mentioned, brand_position, brands, mentions, content_gap_status) describe the analysis for the requesting project: a page not yet analyzed for it returns null (never false) brand_mentioned, competitor_mentioned and brand_position, empty brands and mentions arrays and page_cache.mentions_processed false. page_cache.mentions_processed is true exactly when brand_mentioned is not null. An analyzed page keeps its last result until a newer analysis replaces it. status_code shows a saved successful response or observed 404/410; other crawl failures and error_message are hidden. last_crawled_at dates the saved copy. Domain/host crawled_urls_count counts usable copies; brand_mentioned_urls_count and competitor_mentioned_urls_count count only URLs analyzed for the project and are null when none is.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [urlSha256] - 64-character hex SHA-256 of the cited URL
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CitedUrlContentResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CitedUrlContentResponse>> getCitedUrlContent({ 
    required int projectId,
    required String urlSha256,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/citation_intelligence/urls/{url_sha256}/content'.replaceAll('{' r'url_sha256' '}', encodeQueryParameter(_serializers, urlSha256, const FullType(String)).toString());
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CitedUrlContentResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CitedUrlContentResponse),
      ) as CitedUrlContentResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CitedUrlContentResponse>(
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

  /// Cited URL detail
  /// Unavailable page content keeps the cited URL and citation metrics. Page metadata/content and unknown brand_mentioned/competitor_mentioned return null. content_gap_status is content_unavailable (or missing_page_cache) without usable content, and mentions_not_processed when the page has usable content but its mention analysis has not completed for this project. Mention fields (brand_mentioned, competitor_mentioned, brand_position, brands, mentions, content_gap_status) describe the analysis for the requesting project: a page not yet analyzed for it returns null (never false) brand_mentioned, competitor_mentioned and brand_position, empty brands and mentions arrays and page_cache.mentions_processed false. page_cache.mentions_processed is true exactly when brand_mentioned is not null. An analyzed page keeps its last result until a newer analysis replaces it. status_code shows a saved successful response or observed 404/410; other crawl failures and error_message are hidden. last_crawled_at dates the saved copy. Domain/host crawled_urls_count counts usable copies; brand_mentioned_urls_count and competitor_mentioned_urls_count count only URLs analyzed for the project and are null when none is. The filters narrow stats and citation_series alike. citation_series (with include_series&#x3D;true) holds the answers citing the URL under the same filters: granularity (day, week or month, from the account tracking cadence, with weeks when a daily account spans more than 60 days, starting on Monday), total (equal to total_responses), by_model (answers per AI model, largest first, which can include enabled models outside the seven the model filter accepts) and data, one { date, value } point per period that holds a filtered answer, so a zero means answers ran and none cited it. Periods date each answer by the day it was created in Europe/Madrid time, the date from and to filter.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [urlSha256] - 64-character hex SHA-256 of the cited URL
  /// * [model] - Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [prompt] - Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [sourceType] 
  /// * [sentiment] - Keeps the citations of answers with a negative brand sentiment. Needs the Growth plan or above: below it the filter answers 403 ERR_PLAN_REQUIRED.
  /// * [contentGap] - mentioned: the cited page mentions your brand. gap: it mentions a competitor but not your brand. Only pages with usable content whose mention analysis has completed for this project match.
  /// * [includeSeries] - Adds citation_series. Without it the response is unchanged.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CitedUrlDetailsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CitedUrlDetailsResponse>> getCitedUrlDetail({ 
    required int projectId,
    required String urlSha256,
    String? model,
    String? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    String? brandKind,
    DateTime? from,
    DateTime? to,
    String? sourceType,
    String? sentiment,
    String? contentGap,
    bool? includeSeries = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/citation_intelligence/urls/{url_sha256}'.replaceAll('{' r'url_sha256' '}', encodeQueryParameter(_serializers, urlSha256, const FullType(String)).toString());
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
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(String)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (sourceType != null) r'source_type': encodeQueryParameter(_serializers, sourceType, const FullType(String)),
      if (sentiment != null) r'sentiment': encodeQueryParameter(_serializers, sentiment, const FullType(String)),
      if (contentGap != null) r'content_gap': encodeQueryParameter(_serializers, contentGap, const FullType(String)),
      if (includeSeries != null) r'include_series': encodeQueryParameter(_serializers, includeSeries, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CitedUrlDetailsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CitedUrlDetailsResponse),
      ) as CitedUrlDetailsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CitedUrlDetailsResponse>(
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

  /// Mention share by citing domain
  /// For the responses where each given source domain is cited, returns the share of those responses that mention the brand vs each competitor (brand + competitors sum to 100% per domain). Pass multiple domains to get the whole matrix in one call.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [domains] - Source domains to analyze: one domain or a comma-separated list, e.g. domains=gmac.com,educaweb.com. The bracket form domains[]=gmac.com&domains[]=educaweb.com is also accepted.
  /// * [model] - Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [prompt] - Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CitingDomainMentionShareResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CitingDomainMentionShareResponse>> getMentionsByCitingDomain({ 
    required int projectId,
    required BuiltList<String> domains,
    String? model,
    String? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    String? brandKind,
    DateTime? from,
    DateTime? to,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/citation_intelligence/mentions_by_domain';
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
      r'domains': encodeCollectionQueryParameter<String>(_serializers, domains, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(String)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CitingDomainMentionShareResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CitingDomainMentionShareResponse),
      ) as CitingDomainMentionShareResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CitingDomainMentionShareResponse>(
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

  /// Get a URL list report
  /// The list, its summary (entries_count, cited_entries, citations, answers in the window, citation_rate, avg_citation_position, median_days_to_first_citation, total_cost, cost_per_cited_entry) and a page of its entries. An entry&#39;s status is cited (an answer cited it in the window), lost (cited before the window, not in it) or not_cited. first_cited_at reads the filtered answers up to the window&#39;s end. days_to_first_citation is null before the first citation or when the page was cited before it was added. brand_mentioned is set for exact URLs once their page was read, else null. Without from/to or range the window is all time. Requires the Growth plan.
  ///
  /// Parameters:
  /// * [id] 
  /// * [projectId] - Project ID
  /// * [status] - Only entries with this status.
  /// * [order] 
  /// * [direction] 
  /// * [page] 
  /// * [perPage] 
  /// * [model] - Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [prompt] - Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [range] - Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlListDetailResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UrlListDetailResponse>> getUrlList({ 
    required int id,
    required int projectId,
    String? status,
    String? order = 'citations',
    String? direction = 'desc',
    int? page = 1,
    int? perPage = 20,
    String? model,
    String? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    String? brandKind,
    DateTime? from,
    DateTime? to,
    int? range,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/url_lists/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
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
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(String)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UrlListDetailResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlListDetailResponse),
      ) as UrlListDetailResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlListDetailResponse>(
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

  /// Grouped citation intelligence
  /// Grouped citation intelligence by url / domain / host with per-model breakdown, citation rate, and avg citation position. Counts and citation rate include visible citations and background source references. Average position ignores rows with position&#x3D;0. Owned and competitor source matching honor the project&#39;s exact-subdomain setting. Filter vocabulary aligns with &#x60;source_type&#x60; returned by the API. Unavailable page content keeps the cited URL and citation metrics. Page metadata/content and unknown brand_mentioned/competitor_mentioned return null. content_gap_status is content_unavailable (or missing_page_cache) without usable content, and mentions_not_processed when the page has usable content but its mention analysis has not completed for this project. Mention fields (brand_mentioned, competitor_mentioned, brand_position, brands, mentions, content_gap_status) describe the analysis for the requesting project: a page not yet analyzed for it returns null (never false) brand_mentioned, competitor_mentioned and brand_position, empty brands and mentions arrays and page_cache.mentions_processed false. page_cache.mentions_processed is true exactly when brand_mentioned is not null. An analyzed page keeps its last result until a newer analysis replaces it. status_code shows a saved successful response or observed 404/410; other crawl failures and error_message are hidden. last_crawled_at dates the saved copy. Domain/host crawled_urls_count counts usable copies; brand_mentioned_urls_count and competitor_mentioned_urls_count count only URLs analyzed for the project and are null when none is. Pass key to read one group; brand_kind filters by the brand focus of the prompts, like the source page. citation_series (with include_series&#x3D;true) holds the answers citing the URL, domain or host under the same filters: granularity (day, week or month, from the account tracking cadence, with weeks when a daily account spans more than 60 days, starting on Monday), total (equal to total_responses), by_model (answers per AI model, largest first, which can include enabled models outside the seven the model filter accepts) and data, one { date, value } point per period that holds a filtered answer, so a zero means answers ran and none cited it. Periods date each answer by the day it was created in Europe/Madrid time, the date from and to filter.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [view] 
  /// * [page] 
  /// * [perPage] 
  /// * [order] 
  /// * [direction] 
  /// * [model] - Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [prompt] - Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [key] - Return only this group of the chosen view: a domain (view=domain), a host (view=host) or a cited URL exactly as listed (view=url). Domains and hosts match case-insensitively, without www. A view=url key is one raw URL, so its variants (a tracking parameter, a trailing slash) stay separate rows; GET /citation_intelligence/urls/{url_sha256} merges them, as the app does. No match returns an empty list (total 0), not an error.
  /// * [includeSeries] - Requires key, else 422 ERR_INVALID_PARAM. Adds citation_series to the group's row.
  /// * [query] 
  /// * [sourceType] 
  /// * [sentiment] - Keeps the citations of answers with a negative brand sentiment. Needs the Growth plan or above: below it the filter answers 403 ERR_PLAN_REQUIRED.
  /// * [contentGap] - mentioned: the cited page mentions your brand. gap: it mentions a competitor but not your brand. Only pages with usable content whose mention analysis has completed for this project match.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CitationGroupsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CitationGroupsResponse>> listCitationGroups({ 
    required int projectId,
    String? view = 'url',
    int? page = 1,
    int? perPage = 20,
    String? order,
    String? direction,
    String? model,
    String? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    String? brandKind,
    DateTime? from,
    DateTime? to,
    String? key,
    bool? includeSeries = false,
    String? query,
    String? sourceType,
    String? sentiment,
    String? contentGap,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/citation_intelligence/groups';
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
      if (view != null) r'view': encodeQueryParameter(_serializers, view, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(String)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (key != null) r'key': encodeQueryParameter(_serializers, key, const FullType(String)),
      if (includeSeries != null) r'include_series': encodeQueryParameter(_serializers, includeSeries, const FullType(bool)),
      if (query != null) r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (sourceType != null) r'source_type': encodeQueryParameter(_serializers, sourceType, const FullType(String)),
      if (sentiment != null) r'sentiment': encodeQueryParameter(_serializers, sentiment, const FullType(String)),
      if (contentGap != null) r'content_gap': encodeQueryParameter(_serializers, contentGap, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CitationGroupsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CitationGroupsResponse),
      ) as CitationGroupsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CitationGroupsResponse>(
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

  /// Cited URL occurrences
  /// 
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [urlSha256] - 64-character hex SHA-256 of the cited URL
  /// * [page] 
  /// * [perPage] 
  /// * [sentiment] - Keeps the occurrences in answers with a negative brand sentiment. Needs the Growth plan or above: below it the filter answers 403 ERR_PLAN_REQUIRED.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CitedUrlOccurrencesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CitedUrlOccurrencesResponse>> listCitedUrlOccurrences({ 
    required int projectId,
    required String urlSha256,
    int? page = 1,
    int? perPage = 20,
    String? sentiment,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/citation_intelligence/urls/{url_sha256}/occurrences'.replaceAll('{' r'url_sha256' '}', encodeQueryParameter(_serializers, urlSha256, const FullType(String)).toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (sentiment != null) r'sentiment': encodeQueryParameter(_serializers, sentiment, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CitedUrlOccurrencesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CitedUrlOccurrencesResponse),
      ) as CitedUrlOccurrencesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CitedUrlOccurrencesResponse>(
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

  /// List source URLs
  /// 
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [page] 
  /// * [perPage] 
  /// * [model] - Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message.
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [prompt] - Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
  /// * [from] - Start of the window. Sent alone, the window runs from it to the end of today. A from later than to, or a window longer than 1,500 days, returns 422 ERR_INVALID_PARAM.
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. Sent without from, the window covers the 30 days that end on it.
  /// * [sourceType] - Filter by source ownership. Owned and competitor matching honor the project's exact-subdomain setting. Any other value, including a differently cased one, returns ERR_INVALID_PARAM.
  /// * [mentionFilter] - Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space; on answers, finished answers only). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you.
  /// * [competitors] - Comma-separated competitor IDs (a malformed or unknown ID returns ERR_INVALID_PARAM)
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [promptType] - One prompt type or a comma-separated list: informational, navigational, commercial, transactional
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [range] - Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SourcesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SourcesResponse>> listSources({ 
    required int projectId,
    int? page = 1,
    int? perPage = 20,
    String? model,
    String? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    DateTime? from,
    DateTime? to,
    String? sourceType,
    String? mentionFilter,
    String? competitors,
    String? output,
    String? promptType,
    String? brandKind,
    int? range,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dimensions/sources';
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(String)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (sourceType != null) r'source_type': encodeQueryParameter(_serializers, sourceType, const FullType(String)),
      if (mentionFilter != null) r'mention_filter': encodeQueryParameter(_serializers, mentionFilter, const FullType(String)),
      if (competitors != null) r'competitors': encodeQueryParameter(_serializers, competitors, const FullType(String)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SourcesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SourcesResponse),
      ) as SourcesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SourcesResponse>(
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

  /// List URL lists
  /// A URL list is a named set of rules, each an exact URL (matched over http and https, with or without www), a URL prefix (every page under host/path) or a domain (the site and its subdomains). Its numbers count the AI answers to the prompts tracked in the project: cited_entries is the entries an answer cited in the window and citations the answers citing any entry, each once. Without from/to or range the window is all time. Requires the Growth plan; lower tiers receive ERR_PLAN_REQUIRED.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [model] - Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [prompt] - Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [range] - Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlListsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UrlListsResponse>> listUrlLists({ 
    required int projectId,
    String? model,
    String? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    String? brandKind,
    DateTime? from,
    DateTime? to,
    int? range,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/url_lists';
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
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(String)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UrlListsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlListsResponse),
      ) as UrlListsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlListsResponse>(
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

  /// Remove entries from a URL list
  /// Removes entries by id (from GET /url_lists/{id}) or by value as written (\&quot;https://acme.com/a\&quot;, \&quot;acme.com/blog/_*\&quot;, \&quot;acme.com\&quot;). Sending neither answers ERR_INVALID_PARAM. Requires a &#x60;read_write&#x60; scope API key and the Growth plan.
  ///
  /// Parameters:
  /// * [id] 
  /// * [urlListEntriesRemoveRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlListEntriesRemoveResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UrlListEntriesRemoveResponse>> removeUrlListEntries({ 
    required int id,
    required UrlListEntriesRemoveRequest urlListEntriesRemoveRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/url_lists/{id}/entries/remove'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UrlListEntriesRemoveRequest);
      _bodyData = _serializers.serialize(urlListEntriesRemoveRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UrlListEntriesRemoveResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlListEntriesRemoveResponse),
      ) as UrlListEntriesRemoveResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlListEntriesRemoveResponse>(
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

  /// Update a URL list
  /// Changes the name, description or currency of a URL list. Entries are added with POST /url_lists/{id}/entries and removed with POST /url_lists/{id}/entries/remove. Requires a &#x60;read_write&#x60; scope API key and the Growth plan.
  ///
  /// Parameters:
  /// * [id] 
  /// * [urlListUpdateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UrlListUpdateResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UrlListUpdateResponse>> updateUrlList({ 
    required int id,
    required UrlListUpdateRequest urlListUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/url_lists/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
    final _options = Options(
      method: r'PATCH',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UrlListUpdateRequest);
      _bodyData = _serializers.serialize(urlListUpdateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UrlListUpdateResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UrlListUpdateResponse),
      ) as UrlListUpdateResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UrlListUpdateResponse>(
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
