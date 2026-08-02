//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:llmpulse/src/api_util.dart';
import 'package:llmpulse/src/model/agent_traffic_response.dart';
import 'package:llmpulse/src/model/api_error.dart';
import 'package:llmpulse/src/model/prompt_summary_response.dart';
import 'package:llmpulse/src/model/sov_response.dart';
import 'package:llmpulse/src/model/summary_response.dart';
import 'package:llmpulse/src/model/timeseries_response.dart';
import 'package:llmpulse/src/model/top_sources_response.dart';

class MetricsApi {

  final Dio _dio;

  final Serializers _serializers;

  const MetricsApi(this._dio, this._serializers);

  /// AI bot crawler traffic (Scale+, Beta)
  /// Aggregated AI bot traffic hitting the project&#39;s origin server (GPTBot, PerplexityBot, ClaudeBot, OAI-SearchBot, Google-Extended, etc.). Sourced from Cloudflare or CSV uploads. Requires the Scale plan; lower tiers receive ERR_PLAN_REQUIRED.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] 
  /// * [bot] - Filter by bot slug (e.g. gptbot, claudebot, perplexitybot)
  /// * [company] - Filter by company (e.g. openai, anthropic, google)
  /// * [groupBy] 
  /// * [granularity] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AgentTrafficResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AgentTrafficResponse>> getAgentTraffic({ 
    required int projectId,
    int? range,
    DateTime? from,
    DateTime? to,
    String? bot,
    String? company,
    String? groupBy = 'bot',
    String? granularity,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metrics/agent_traffic';
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
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (bot != null) r'bot': encodeQueryParameter(_serializers, bot, const FullType(String)),
      if (company != null) r'company': encodeQueryParameter(_serializers, company, const FullType(String)),
      if (groupBy != null) r'group_by': encodeQueryParameter(_serializers, groupBy, const FullType(String)),
      if (granularity != null) r'granularity': encodeQueryParameter(_serializers, granularity, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AgentTrafficResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AgentTrafficResponse),
      ) as AgentTrafficResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AgentTrafficResponse>(
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

  /// AI referral traffic (Scale+)
  /// AI referral traffic for a project: human visits arriving from AI assistants (ChatGPT, Perplexity, Gemini, Claude, etc.), measured from the connected web analytics provider (Google Analytics 4, Adobe Analytics, PostHog, Plausible or Piano). Returns per-source users, sessions and conversions with totals and a conversion rate. Requires a connected provider and the Scale plan; otherwise returns ERR_AI_TRAFFIC_NOT_CONNECTED or ERR_PLAN_REQUIRED.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] 
  /// * [source_] - Filter by a single AI source slug (e.g. chatgpt, perplexity, gemini, claude)
  /// * [granularity] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAiTraffic({ 
    required int projectId,
    int? range,
    DateTime? from,
    DateTime? to,
    String? source_,
    String? granularity,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metrics/ai_traffic';
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
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (source_ != null) r'source': encodeQueryParameter(_serializers, source_, const FullType(String)),
      if (granularity != null) r'granularity': encodeQueryParameter(_serializers, granularity, const FullType(String)),
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

  /// Per-prompt metrics summary
  /// Paginated per-prompt aggregated metrics. Returns responses, mentions, citations, mention_rate, citation_rate, avg_mention_position and avg_position per prompt. Citations and citation rate include visible citations and background source references; avg_position uses visible citations only. Pass &#x60;breakdown&#x3D;model&#x60; to split each prompt by model.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] 
  /// * [breakdown] - Add per-(prompt, model) rows to the output
  /// * [model] - Filter by AI model. Models the API key's user has not enabled are silently dropped.
  /// * [collectionId] 
  /// * [countryCode] - ISO country code (e.g. US, GB, DE)
  /// * [languageCode] - ISO language code (e.g. en, es, de)
  /// * [prompt] - Filter by prompt ID
  /// * [promptType] - Filter by prompt type (search intent)
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [sort] 
  /// * [sortDir] 
  /// * [page] 
  /// * [perPage] 
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PromptSummaryResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PromptSummaryResponse>> getPromptSummary({ 
    required int projectId,
    int? range,
    DateTime? from,
    DateTime? to,
    String? breakdown,
    String? model,
    int? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    String? promptType,
    String? brandKind,
    String? sort = 'responses',
    String? sortDir = 'desc',
    int? page = 1,
    int? perPage = 20,
    String? output,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metrics/prompt_summary';
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
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (breakdown != null) r'breakdown': encodeQueryParameter(_serializers, breakdown, const FullType(String)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(int)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (sortDir != null) r'sort_dir': encodeQueryParameter(_serializers, sortDir, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
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

    PromptSummaryResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PromptSummaryResponse),
      ) as PromptSummaryResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PromptSummaryResponse>(
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

  /// Share of Voice
  /// Share of Voice breakdown comparing your project to competitors. Returns over_time, current snapshot, and a Top-4 + Others breakdown.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] 
  /// * [granularity] 
  /// * [competitors] - Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
  /// * [model] - Filter by AI model. Models the API key's user has not enabled are silently dropped.
  /// * [collectionId] 
  /// * [prompt] - Filter by prompt ID
  /// * [promptType] - Filter by prompt type (search intent)
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [view] - Which Share of Voice projection to flatten. Only valid together with 'output'. 'over_time' (default) is one row per date and actor, 'current' the ranked snapshot, 'breakdown' the Top 4 plus Others.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SovResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SovResponse>> getShareOfVoice({ 
    required int projectId,
    int? range,
    DateTime? from,
    DateTime? to,
    String? granularity,
    String? competitors,
    String? model,
    int? collectionId,
    int? prompt,
    String? promptType,
    String? brandKind,
    String? output,
    String? view = 'over_time',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metrics/sov';
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
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (granularity != null) r'granularity': encodeQueryParameter(_serializers, granularity, const FullType(String)),
      if (competitors != null) r'competitors': encodeQueryParameter(_serializers, competitors, const FullType(String)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(int)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (output != null) r'output': encodeQueryParameter(_serializers, output, const FullType(String)),
      if (view != null) r'view': encodeQueryParameter(_serializers, view, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SovResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SovResponse),
      ) as SovResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SovResponse>(
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

  /// Aggregated metrics summary
  /// Same as /metrics/timeseries but adds a &#x60;summary&#x60; block with total/min/max/last per metric per actor, plus a &#x60;position_distribution&#x60; block (Position 1, Position 2, Position 3+). Citations and citation rate include visible citations and background source references. Background references use position 0 and are excluded from avg_position and position distributions. &#x60;total&#x60; is a SUM for count metrics (mentions, citations, responses) and an AVERAGE across periods for rate/percentage and average metrics (visibility/mention_rate, citation_rate, ai_visibility_score, sentiment shares, avg_position, avg_mention_position, net_sentiment); rates are never summed. Each summary row carries an &#x60;aggregation&#x60; field (&#x60;sum&#x60; or &#x60;average&#x60;).
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [metrics] - Comma-separated list of metrics: mentions, citations, responses, mention_rate, visibility (alias for mention_rate), weighted_visibility, ai_visibility_score (alias for weighted_visibility), citation_rate, avg_position, avg_mention_position, net_sentiment, sentiment_very_positive, sentiment_positive, sentiment_neutral, sentiment_negative, sentiment_very_negative. Citations and citation_rate include visible citations and background source references; avg_position uses visible citations only.
  /// * [granularity] 
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] 
  /// * [competitors] - Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
  /// * [model] - Filter by AI model. Models the API key's user has not enabled are silently dropped.
  /// * [collectionId] 
  /// * [prompt] - Filter by prompt ID
  /// * [promptType] - Filter by prompt type (search intent)
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SummaryResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SummaryResponse>> getSummary({ 
    required int projectId,
    String? metrics,
    String? granularity,
    int? range,
    DateTime? from,
    DateTime? to,
    String? competitors,
    String? model,
    int? collectionId,
    int? prompt,
    String? promptType,
    String? brandKind,
    String? output,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metrics/summary';
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
      if (metrics != null) r'metrics': encodeQueryParameter(_serializers, metrics, const FullType(String)),
      if (granularity != null) r'granularity': encodeQueryParameter(_serializers, granularity, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (competitors != null) r'competitors': encodeQueryParameter(_serializers, competitors, const FullType(String)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(int)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
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

    SummaryResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SummaryResponse),
      ) as SummaryResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SummaryResponse>(
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

  /// Time-series metrics
  /// Returns time-series data for one or more metrics, broken down by actor (project + competitors). Supports day/week/month granularity, with sticky carry-forward semantics for week/month aggregates.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [metrics] - Comma-separated list of metrics: mentions, citations, responses, mention_rate, visibility (alias for mention_rate), weighted_visibility, ai_visibility_score (alias for weighted_visibility), citation_rate, avg_position, avg_mention_position, net_sentiment, sentiment_very_positive, sentiment_positive, sentiment_neutral, sentiment_negative, sentiment_very_negative. Citations and citation_rate include visible citations and background source references; avg_position uses visible citations only.
  /// * [granularity] 
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] 
  /// * [competitors] - Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
  /// * [model] - Filter by AI model. Models the API key's user has not enabled are silently dropped.
  /// * [collectionId] 
  /// * [countryCode] - ISO country code (e.g. US, GB, DE)
  /// * [languageCode] - ISO language code (e.g. en, es, de)
  /// * [prompt] - Filter by prompt ID
  /// * [promptType] - Filter by prompt type (search intent)
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [includeProject] 
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TimeseriesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TimeseriesResponse>> getTimeseries({ 
    required int projectId,
    String? metrics,
    String? granularity,
    int? range,
    DateTime? from,
    DateTime? to,
    String? competitors,
    String? model,
    int? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    String? promptType,
    String? brandKind,
    bool? includeProject = true,
    String? output,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metrics/timeseries';
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
      if (metrics != null) r'metrics': encodeQueryParameter(_serializers, metrics, const FullType(String)),
      if (granularity != null) r'granularity': encodeQueryParameter(_serializers, granularity, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (competitors != null) r'competitors': encodeQueryParameter(_serializers, competitors, const FullType(String)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(int)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (includeProject != null) r'include_project': encodeQueryParameter(_serializers, includeProject, const FullType(bool)),
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

    TimeseriesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TimeseriesResponse),
      ) as TimeseriesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TimeseriesResponse>(
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

  /// Top cited sources
  /// Registrable domains most frequently cited in AI responses for the project, including visible citations and background source references. This endpoint remains a domain rollup when exact-subdomain matching is enabled. Results can be sorted by total responses, average mention rate, or average visibility.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] 
  /// * [model] - Filter by AI model. Models the API key's user has not enabled are silently dropped.
  /// * [collectionId] 
  /// * [countryCode] - ISO country code (e.g. US, GB, DE)
  /// * [languageCode] - ISO language code (e.g. en, es, de)
  /// * [prompt] - Filter by prompt ID
  /// * [promptType] - Filter by prompt type (search intent)
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [sort] 
  /// * [query] - Filter domains by case-insensitive partial match
  /// * [page] 
  /// * [perPage] 
  /// * [output] - Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TopSourcesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TopSourcesResponse>> getTopSources({ 
    required int projectId,
    int? range,
    DateTime? from,
    DateTime? to,
    String? model,
    int? collectionId,
    String? countryCode,
    String? languageCode,
    int? prompt,
    String? promptType,
    String? brandKind,
    String? sort = 'total_responses',
    String? query,
    int? page = 1,
    int? perPage = 20,
    String? output,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/metrics/top_sources';
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
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(DateTime)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(DateTime)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(int)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (prompt != null) r'prompt': encodeQueryParameter(_serializers, prompt, const FullType(int)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (query != null) r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
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

    TopSourcesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TopSourcesResponse),
      ) as TopSourcesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TopSourcesResponse>(
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
