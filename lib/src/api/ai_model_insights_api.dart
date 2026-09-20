//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:llmpulse/src/api_util.dart';
import 'package:llmpulse/src/model/get_timeseries_collection_id_parameter.dart';

class AIModelInsightsApi {

  final Dio _dio;

  final Serializers _serializers;

  const AIModelInsightsApi(this._dio, this._serializers);

  /// AI Model Insights summary
  /// Per-model mentions, citations, brand net sentiment with raw counts, weighted visibility totals/shares, plus actor matrices. All actor entries use the standard shape &#x60;{ type, id, competitor_id, name, domain }&#x60; with bare (scheme-less) domains.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [granularity] 
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [promptType] - One prompt type or a comma-separated list: informational, navigational, commercial, transactional
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [competitors] - Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAiModelInsightsSummary({ 
    required int projectId,
    int? range,
    DateTime? from,
    DateTime? to,
    String? granularity,
    GetTimeseriesCollectionIdParameter? collectionId,
    String? countryCode,
    String? languageCode,
    String? promptType,
    String? brandKind,
    String? competitors,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/reports/ai_model_insights/summary';
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
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(GetTimeseriesCollectionIdParameter)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (competitors != null) r'competitors': encodeQueryParameter(_serializers, competitors, const FullType(String)),
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

  /// Position distribution comparison
  /// 
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [granularity] 
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [promptType] - One prompt type or a comma-separated list: informational, navigational, commercial, transactional
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [model] - Filter by AI model. Models the API key's user has not enabled are silently dropped.
  /// * [brand1] - Competitor ID for the first comparison brand (omit to compare project brand)
  /// * [brand2] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAiModelPositionDistribution({ 
    required int projectId,
    int? range,
    DateTime? from,
    DateTime? to,
    String? granularity,
    GetTimeseriesCollectionIdParameter? collectionId,
    String? countryCode,
    String? languageCode,
    String? promptType,
    String? brandKind,
    String? model,
    int? brand1,
    int? brand2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/reports/ai_model_insights/position_distribution';
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
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(GetTimeseriesCollectionIdParameter)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (model != null) r'model': encodeQueryParameter(_serializers, model, const FullType(String)),
      if (brand1 != null) r'brand1': encodeQueryParameter(_serializers, brand1, const FullType(int)),
      if (brand2 != null) r'brand2': encodeQueryParameter(_serializers, brand2, const FullType(int)),
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

  /// Google AI Overview result availability
  /// 
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [range] - Number of days to look back (alternative to from/to)
  /// * [from] 
  /// * [to] - End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
  /// * [granularity] 
  /// * [collectionId] - One collection/tag ID or a comma-separated list of IDs
  /// * [countryCode] - One ISO country code or a comma-separated list (e.g. US,GB,DE)
  /// * [languageCode] - One ISO language code or a comma-separated list (e.g. en,es,de)
  /// * [promptType] - One prompt type or a comma-separated list: informational, navigational, commercial, transactional
  /// * [brandKind] - Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
  /// * [page] 
  /// * [perPage] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAiOverviewResults({ 
    required int projectId,
    int? range,
    DateTime? from,
    DateTime? to,
    String? granularity,
    GetTimeseriesCollectionIdParameter? collectionId,
    String? countryCode,
    String? languageCode,
    String? promptType,
    String? brandKind,
    int? page = 1,
    int? perPage = 20,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/reports/ai_model_insights/ai_overview_results';
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
      if (collectionId != null) r'collection_id': encodeQueryParameter(_serializers, collectionId, const FullType(GetTimeseriesCollectionIdParameter)),
      if (countryCode != null) r'country_code': encodeQueryParameter(_serializers, countryCode, const FullType(String)),
      if (languageCode != null) r'language_code': encodeQueryParameter(_serializers, languageCode, const FullType(String)),
      if (promptType != null) r'prompt_type': encodeQueryParameter(_serializers, promptType, const FullType(String)),
      if (brandKind != null) r'brand_kind': encodeQueryParameter(_serializers, brandKind, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
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
