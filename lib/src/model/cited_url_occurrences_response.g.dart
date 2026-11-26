// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cited_url_occurrences_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitedUrlOccurrencesResponse extends CitedUrlOccurrencesResponse {
  @override
  final String urlSha256;
  @override
  final BuiltList<CitedUrlOccurrencesResponseAllOfData> data;
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

  factory _$CitedUrlOccurrencesResponse(
          [void Function(CitedUrlOccurrencesResponseBuilder)? updates]) =>
      (CitedUrlOccurrencesResponseBuilder()..update(updates))._build();

  _$CitedUrlOccurrencesResponse._(
      {required this.urlSha256,
      required this.data,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  CitedUrlOccurrencesResponse rebuild(
          void Function(CitedUrlOccurrencesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitedUrlOccurrencesResponseBuilder toBuilder() =>
      CitedUrlOccurrencesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitedUrlOccurrencesResponse &&
        urlSha256 == other.urlSha256 &&
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
    _$hash = $jc(_$hash, urlSha256.hashCode);
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
    return (newBuiltValueToStringHelper(r'CitedUrlOccurrencesResponse')
          ..add('urlSha256', urlSha256)
          ..add('data', data)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class CitedUrlOccurrencesResponseBuilder
    implements
        Builder<CitedUrlOccurrencesResponse,
            CitedUrlOccurrencesResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$CitedUrlOccurrencesResponse? _$v;

  String? _urlSha256;
  String? get urlSha256 => _$this._urlSha256;
  set urlSha256(covariant String? urlSha256) => _$this._urlSha256 = urlSha256;

  ListBuilder<CitedUrlOccurrencesResponseAllOfData>? _data;
  ListBuilder<CitedUrlOccurrencesResponseAllOfData> get data =>
      _$this._data ??= ListBuilder<CitedUrlOccurrencesResponseAllOfData>();
  set data(covariant ListBuilder<CitedUrlOccurrencesResponseAllOfData>? data) =>
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

  CitedUrlOccurrencesResponseBuilder() {
    CitedUrlOccurrencesResponse._defaults(this);
  }

  CitedUrlOccurrencesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _urlSha256 = $v.urlSha256;
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
  void replace(covariant CitedUrlOccurrencesResponse other) {
    _$v = other as _$CitedUrlOccurrencesResponse;
  }

  @override
  void update(void Function(CitedUrlOccurrencesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitedUrlOccurrencesResponse build() => _build();

  _$CitedUrlOccurrencesResponse _build() {
    _$CitedUrlOccurrencesResponse _$result;
    try {
      _$result = _$v ??
          _$CitedUrlOccurrencesResponse._(
            urlSha256: BuiltValueNullFieldError.checkNotNull(
                urlSha256, r'CitedUrlOccurrencesResponse', 'urlSha256'),
            data: data.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CitedUrlOccurrencesResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'CitedUrlOccurrencesResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'CitedUrlOccurrencesResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'CitedUrlOccurrencesResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CitedUrlOccurrencesResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitedUrlOccurrencesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
