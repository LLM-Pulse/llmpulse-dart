// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ads_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdsResponse extends AdsResponse {
  @override
  final String view;
  @override
  final BuiltList<AdRow> data;
  @override
  final AdsTotals totals;
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

  factory _$AdsResponse([void Function(AdsResponseBuilder)? updates]) =>
      (AdsResponseBuilder()..update(updates))._build();

  _$AdsResponse._(
      {required this.view,
      required this.data,
      required this.totals,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  AdsResponse rebuild(void Function(AdsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdsResponseBuilder toBuilder() => AdsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdsResponse &&
        view == other.view &&
        data == other.data &&
        totals == other.totals &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
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
    return (newBuiltValueToStringHelper(r'AdsResponse')
          ..add('view', view)
          ..add('data', data)
          ..add('totals', totals)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class AdsResponseBuilder
    implements
        Builder<AdsResponse, AdsResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$AdsResponse? _$v;

  String? _view;
  String? get view => _$this._view;
  set view(covariant String? view) => _$this._view = view;

  ListBuilder<AdRow>? _data;
  ListBuilder<AdRow> get data => _$this._data ??= ListBuilder<AdRow>();
  set data(covariant ListBuilder<AdRow>? data) => _$this._data = data;

  AdsTotalsBuilder? _totals;
  AdsTotalsBuilder get totals => _$this._totals ??= AdsTotalsBuilder();
  set totals(covariant AdsTotalsBuilder? totals) => _$this._totals = totals;

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

  AdsResponseBuilder() {
    AdsResponse._defaults(this);
  }

  AdsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _view = $v.view;
      _data = $v.data.toBuilder();
      _totals = $v.totals.toBuilder();
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
  void replace(covariant AdsResponse other) {
    _$v = other as _$AdsResponse;
  }

  @override
  void update(void Function(AdsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdsResponse build() => _build();

  _$AdsResponse _build() {
    _$AdsResponse _$result;
    try {
      _$result = _$v ??
          _$AdsResponse._(
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'AdsResponse', 'view'),
            data: data.build(),
            totals: totals.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AdsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'AdsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'AdsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'AdsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'AdsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'totals';
        totals.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AdsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
