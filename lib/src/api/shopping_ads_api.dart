//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:llmpulse/src/api_util.dart';
import 'package:llmpulse/src/model/api_error.dart';

class ShoppingAdsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ShoppingAdsApi(this._dio, this._serializers);

  /// List AI ad placements
  /// Paid placements returned inside AI answers. view&#x3D;advertisers (default) returns one row per advertising domain with its placement count, prompt reach and average and best position; view&#x3D;ads returns the individual placements with title, snippet, position and the prompt that triggered them. Position 1 is the best slot, so a LOWER average position is better. Requires the Scale plan or above.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [page] 
  /// * [perPage] 
  /// * [view] - Row shape: one per advertising domain, or one per placement
  /// * [owned] - Return only placements identified as the tracked brand's own (view=ads)
  /// * [order] - Sort field; the allowed set depends on view
  /// * [direction] - Sort direction for view=advertisers. Defaults to desc, except avg_position and domain which default to asc.
  /// * [query] - Case-insensitive substring filter on the ad title, domain or snippet
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
  Future<Response<void>> listAds({ 
    required int projectId,
    int? page = 1,
    int? perPage = 20,
    String? view = 'advertisers',
    bool? owned,
    String? order,
    String? direction,
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
    final _path = r'/dimensions/ads';
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
      if (owned != null) r'owned': encodeQueryParameter(_serializers, owned, const FullType(bool)),
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

  /// List shopping results
  /// Product cards returned inside AI answers. view&#x3D;products (default) returns one row per distinct product, merged across executions, with its appearance count, price range, rating and whether it is yours, plus a currency_count saying how many currencies it was priced in (above 1 means the row reports its highest-priced listing and min_price may be another currency); view&#x3D;merchants returns one row per selling merchant, with a currency field naming the money its price range and average are expressed in (providers price each market in its own currency, so a merchant that sells in more than one reports the currency most of its prices use). Every response also carries a totals block matching the KPI cards in the app, whose avg_price is computed inside the single currency named by avg_price_currency. Requires the Scale plan or above.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [page] 
  /// * [perPage] 
  /// * [view] - Row shape: one per distinct product, or one per merchant
  /// * [owned] - Return only products identified as the tracked brand's own. On view=merchants this narrows to the merchants selling those products; the totals block stays account-wide.
  /// * [order] - Sort field; the allowed set depends on view
  /// * [direction] 
  /// * [query] - Case-insensitive substring filter on the product title
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
  Future<Response<void>> listShopping({ 
    required int projectId,
    int? page = 1,
    int? perPage = 20,
    String? view = 'products',
    bool? owned,
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
    final _path = r'/dimensions/shopping';
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
      if (owned != null) r'owned': encodeQueryParameter(_serializers, owned, const FullType(bool)),
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
