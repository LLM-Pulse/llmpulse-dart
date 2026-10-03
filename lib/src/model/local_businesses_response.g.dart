// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_businesses_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalBusinessesResponse extends LocalBusinessesResponse {
  @override
  final int? projectId;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final LocalBusinessesTotals? totals;
  @override
  final BuiltList<LocalBusiness>? data;
  @override
  final String? requestId;

  factory _$LocalBusinessesResponse(
          [void Function(LocalBusinessesResponseBuilder)? updates]) =>
      (LocalBusinessesResponseBuilder()..update(updates))._build();

  _$LocalBusinessesResponse._(
      {this.projectId,
      this.page,
      this.perPage,
      this.total,
      this.totals,
      this.data,
      this.requestId})
      : super._();
  @override
  LocalBusinessesResponse rebuild(
          void Function(LocalBusinessesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalBusinessesResponseBuilder toBuilder() =>
      LocalBusinessesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalBusinessesResponse &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        totals == other.totals &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalBusinessesResponse')
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('totals', totals)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class LocalBusinessesResponseBuilder
    implements
        Builder<LocalBusinessesResponse, LocalBusinessesResponseBuilder> {
  _$LocalBusinessesResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  LocalBusinessesTotalsBuilder? _totals;
  LocalBusinessesTotalsBuilder get totals =>
      _$this._totals ??= LocalBusinessesTotalsBuilder();
  set totals(LocalBusinessesTotalsBuilder? totals) => _$this._totals = totals;

  ListBuilder<LocalBusiness>? _data;
  ListBuilder<LocalBusiness> get data =>
      _$this._data ??= ListBuilder<LocalBusiness>();
  set data(ListBuilder<LocalBusiness>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  LocalBusinessesResponseBuilder() {
    LocalBusinessesResponse._defaults(this);
  }

  LocalBusinessesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _totals = $v.totals?.toBuilder();
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalBusinessesResponse other) {
    _$v = other as _$LocalBusinessesResponse;
  }

  @override
  void update(void Function(LocalBusinessesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalBusinessesResponse build() => _build();

  _$LocalBusinessesResponse _build() {
    _$LocalBusinessesResponse _$result;
    try {
      _$result = _$v ??
          _$LocalBusinessesResponse._(
            projectId: projectId,
            page: page,
            perPage: perPage,
            total: total,
            totals: _totals?.build(),
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totals';
        _totals?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LocalBusinessesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
