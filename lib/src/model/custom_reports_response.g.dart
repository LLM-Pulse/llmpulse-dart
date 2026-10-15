// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomReportsResponse extends CustomReportsResponse {
  @override
  final BuiltList<CustomReportSummary> data;
  @override
  final int projectId;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final String requestId;

  factory _$CustomReportsResponse(
          [void Function(CustomReportsResponseBuilder)? updates]) =>
      (CustomReportsResponseBuilder()..update(updates))._build();

  _$CustomReportsResponse._(
      {required this.data,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  CustomReportsResponse rebuild(
          void Function(CustomReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportsResponseBuilder toBuilder() =>
      CustomReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportsResponse &&
        data == other.data &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportsResponse')
          ..add('data', data)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class CustomReportsResponseBuilder
    implements
        Builder<CustomReportsResponse, CustomReportsResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$CustomReportsResponse? _$v;

  ListBuilder<CustomReportSummary>? _data;
  ListBuilder<CustomReportSummary> get data =>
      _$this._data ??= ListBuilder<CustomReportSummary>();
  set data(covariant ListBuilder<CustomReportSummary>? data) =>
      _$this._data = data;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

  int? _page;
  int? get page => _$this._page;
  set page(covariant int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(covariant int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  CustomReportsResponseBuilder() {
    CustomReportsResponse._defaults(this);
  }

  CustomReportsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _projectId = $v.projectId;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CustomReportsResponse other) {
    _$v = other as _$CustomReportsResponse;
  }

  @override
  void update(void Function(CustomReportsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportsResponse build() => _build();

  _$CustomReportsResponse _build() {
    _$CustomReportsResponse _$result;
    try {
      _$result = _$v ??
          _$CustomReportsResponse._(
            data: data.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CustomReportsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'CustomReportsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'CustomReportsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'CustomReportsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CustomReportsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomReportsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
