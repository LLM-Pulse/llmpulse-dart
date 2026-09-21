//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:llmpulse/src/api_util.dart';
import 'package:llmpulse/src/model/api_error.dart';
import 'package:llmpulse/src/model/prompts_create_request.dart';
import 'package:llmpulse/src/model/prompts_create_response.dart';

class PromptsApi {

  final Dio _dio;

  final Serializers _serializers;

  const PromptsApi(this._dio, this._serializers);

  /// Bulk-create prompts
  /// Add prompts to a project in bulk (up to 100 per request). Validates the account prompt quota and skips duplicates. Requires a &#x60;read_write&#x60; scope API key.
  ///
  /// Parameters:
  /// * [promptsCreateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PromptsCreateResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PromptsCreateResponse>> createPrompts({ 
    required PromptsCreateRequest promptsCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/prompts';
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
      const _type = FullType(PromptsCreateRequest);
      _bodyData = _serializers.serialize(promptsCreateRequest, specifiedType: _type);

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

    PromptsCreateResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PromptsCreateResponse),
      ) as PromptsCreateResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PromptsCreateResponse>(
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

  /// Delete a prompt
  /// Deletes a prompt (irreversible). The prompt disappears immediately and frees a prompt slot; its historical data (executions, mentions, citations, sentiment) is purged by a background job. Requires a &#x60;read_write&#x60; scope API key.
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
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deletePrompt({ 
    required int projectId,
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/prompts/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
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

    return _response;
  }

  /// List prompt executions
  /// 
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [page] 
  /// * [perPage] 
  /// * [model] - Filter by AI model. Models the API key's user has not enabled are silently dropped.
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [prompt] - Filter by prompt ID
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [mentionFilter] - Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you.
  /// * [citationFilter] - Same two-axis matrix applied to the domains cited in the answer instead of the brands named in it. Independent of mention_filter; pass both to intersect them (e.g. mentions_you + not_cites_you finds answers that talk about you without linking to you).
  /// * [competitors] - Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> listPromptExecutions({ 
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
    String? mentionFilter,
    String? citationFilter,
    String? competitors,
    String? output,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dimensions/prompt_executions';
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
      if (mentionFilter != null) r'mention_filter': encodeQueryParameter(_serializers, mentionFilter, const FullType(String)),
      if (citationFilter != null) r'citation_filter': encodeQueryParameter(_serializers, citationFilter, const FullType(String)),
      if (competitors != null) r'competitors': encodeQueryParameter(_serializers, competitors, const FullType(String)),
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

    return _response;
  }

  /// List prompts
  /// 
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [page] 
  /// * [perPage] 
  /// * [model] - Filter by AI model. Models the API key's user has not enabled are silently dropped.
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [promptType] - One prompt type or a comma-separated list: informational, navigational, commercial, transactional
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> listPrompts({ 
    required int projectId,
    int? page = 1,
    int? perPage = 20,
    String? model,
    String? collectionId,
    String? countryCode,
    String? languageCode,
    String? promptType,
    String? brandKind,
    DateTime? from,
    DateTime? to,
    String? output,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dimensions/prompts';
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
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
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

    return _response;
  }

  /// List query fan-out
  /// The sub-queries a model actually issued when answering your tracked prompts. view&#x3D;query (default) returns one row per distinct sub-query with count and share of all occurrences; view&#x3D;prompt returns one row per prompt with how many distinct sub-queries it produced. Fan-out is reported mainly by ChatGPT, so an empty result usually means the models in scope do not expose it. The API returns the aggregation only: for a period-over-period delta, call it twice with explicit from/to.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [page] 
  /// * [perPage] 
  /// * [view] - Row shape: one per distinct sub-query, or one per prompt
  /// * [order] - Sort field; the allowed set depends on view
  /// * [direction] 
  /// * [query] - Case-insensitive substring filter on the sub-query text
  /// * [model] - Filter by AI model. Models the API key's user has not enabled are silently dropped.
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [prompt] - Filter by prompt ID
  /// * [promptType] - One prompt type or a comma-separated list: informational, navigational, commercial, transactional
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> listQueryFanOuts({ 
    required int projectId,
    int? page = 1,
    int? perPage = 20,
    String? view = 'query',
    String? order,
    String? direction = 'desc',
    String? query,
    String? model,
    String? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    String? promptType,
    String? brandKind,
    int? range,
    DateTime? from,
    DateTime? to,
    String? output,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/dimensions/query_fan_outs';
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
      if (view != null) r'view': encodeQueryParameter(_serializers, view, const FullType(String)),
      if (order != null) r'order': encodeQueryParameter(_serializers, order, const FullType(String)),
      if (direction != null) r'direction': encodeQueryParameter(_serializers, direction, const FullType(String)),
      if (query != null) r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(String)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
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

    return _response;
  }

}
