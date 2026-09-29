//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:llmpulse/src/api_util.dart';
import 'package:llmpulse/src/model/api_error.dart';
import 'package:llmpulse/src/model/create_technical_geo_reports_request.dart';
import 'package:llmpulse/src/model/llms_txt_technical_geo_report.dart';
import 'package:llmpulse/src/model/technical_geo_report_content_revert_request.dart';
import 'package:llmpulse/src/model/technical_geo_report_content_update_request.dart';
import 'package:llmpulse/src/model/technical_geo_report_content_update_response.dart';

class TechnicalGEOReportsApi {

  final Dio _dio;

  final Serializers _serializers;

  const TechnicalGEOReportsApi(this._dio, this._serializers);

  /// Run technical GEO analysis
  /// Launches the full nine-report technical GEO analysis bundle for a URL + country. The bundle starts only when at least nine daily units remain. Each successfully created report uses one unit; a report that is not created uses none. Daily allocations vary by account. Each report runs in a background job. Requires a &#x60;read_write&#x60; scope API key.
  ///
  /// Parameters:
  /// * [createTechnicalGeoReportsRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> createTechnicalGeoReports({ 
    required CreateTechnicalGeoReportsRequest createTechnicalGeoReportsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/technical_geo_reports';
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
      const _type = FullType(CreateTechnicalGeoReportsRequest);
      _bodyData = _serializers.serialize(createTechnicalGeoReportsRequest, specifiedType: _type);

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

    return _response;
  }

  /// Get a technical GEO report
  /// Returns the current status and the full result_data once the report is completed. While it is running, result_data is null and poll_after_seconds tells clients when to check again. Summaries carry output_language_code (the ISO 639-1 code an llms_txt report was requested in; null for an llms_txt report written in the website&#39;s own language, requested as auto or chosen in the app, and for every other report type); a completed llms_txt result_data also returns content_version (send it back to PATCH /technical_geo_reports/{id}/content), manually_edited_at, original_llms_txt_content and original_llms_full_txt_content (the generated files, kept from the first manual edit in the app, the API or MCP) and metadata.output_language_code.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [reportType] 
  /// * [id] - Report id returned by POST /technical_geo_reports or GET /technical_geo_reports
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getTechnicalGeoReport({ 
    required int projectId,
    required String reportType,
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/technical_geo_reports/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
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
      r'report_type': encodeQueryParameter(_serializers, reportType, const FullType(String)),
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

  /// List technical GEO reports
  /// Lists reports of one technical GEO type for a project, newest first. Use agent_readiness for the AI/Agent Readiness report.
  ///
  /// Parameters:
  /// * [projectId] - Project ID
  /// * [reportType] 
  /// * [status] - Optional status filter; valid values depend on report_type
  /// * [batchId] - Optional batch id returned when the report bundle was created
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
  Future<Response<void>> listTechnicalGeoReports({ 
    required int projectId,
    required String reportType,
    String? status,
    int? batchId,
    int? page = 1,
    int? perPage = 20,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/technical_geo_reports';
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
      r'report_type': encodeQueryParameter(_serializers, reportType, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (batchId != null) r'batch_id': encodeQueryParameter(_serializers, batchId, const FullType(int)),
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

  /// Revert llms.txt report content
  /// Discards every manual edit on the llms_txt report and restores the llms.txt and llms-full.txt files exactly as they were generated. Returns ERR_INVALID_PARAM when the report has no manual edits or report_type is not llms_txt. Requires a &#x60;read_write&#x60; scope API key and, for team members, create permission on GEO Optimization.
  ///
  /// Parameters:
  /// * [id] - Report id returned by POST /technical_geo_reports or GET /technical_geo_reports
  /// * [technicalGeoReportContentRevertRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LlmsTxtTechnicalGeoReport] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LlmsTxtTechnicalGeoReport>> revertTechnicalGeoReportContent({ 
    required int id,
    required TechnicalGeoReportContentRevertRequest technicalGeoReportContentRevertRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/technical_geo_reports/{id}/revert_content'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
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
      const _type = FullType(TechnicalGeoReportContentRevertRequest);
      _bodyData = _serializers.serialize(technicalGeoReportContentRevertRequest, specifiedType: _type);

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

    LlmsTxtTechnicalGeoReport? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LlmsTxtTechnicalGeoReport),
      ) as LlmsTxtTechnicalGeoReport;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LlmsTxtTechnicalGeoReport>(
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

  /// Edit llms.txt report content
  /// Replaces the llms.txt and llms-full.txt files of a completed llms_txt report in place, without generating them again. &#x60;edits&#x60; maps llms_txt and/or llms_full_txt to the full replacement text. &#x60;content_version&#x60; must equal result_data.content_version of the report as last read; when the report changed since, the edit is refused as stale and the message names the current version. A missing or stale content_version, a blank file, a file over 200,000 characters, a value that is not text, an unknown file key, an empty &#x60;edits&#x60; object, a report that has not completed or a report_type other than llms_txt is rejected with ERR_INVALID_PARAM and nothing is written. Files are stored with Unix line endings and one trailing newline. A file identical to the stored one is ignored, and the response lists the files that actually changed. The first edit keeps the generated files in original_llms_txt_content and original_llms_full_txt_content so POST /technical_geo_reports/{id}/revert_content can restore them; running the report again creates a new report without these edits. Requires a &#x60;read_write&#x60; scope API key and, for team members, create permission on GEO Optimization.
  ///
  /// Parameters:
  /// * [id] - Report id returned by POST /technical_geo_reports or GET /technical_geo_reports
  /// * [technicalGeoReportContentUpdateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TechnicalGeoReportContentUpdateResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TechnicalGeoReportContentUpdateResponse>> updateTechnicalGeoReportContent({ 
    required int id,
    required TechnicalGeoReportContentUpdateRequest technicalGeoReportContentUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/technical_geo_reports/{id}/content'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString());
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
      const _type = FullType(TechnicalGeoReportContentUpdateRequest);
      _bodyData = _serializers.serialize(technicalGeoReportContentUpdateRequest, specifiedType: _type);

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

    TechnicalGeoReportContentUpdateResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TechnicalGeoReportContentUpdateResponse),
      ) as TechnicalGeoReportContentUpdateResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TechnicalGeoReportContentUpdateResponse>(
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
