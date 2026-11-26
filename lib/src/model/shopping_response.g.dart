// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShoppingResponse extends ShoppingResponse {
  @override
  final String view;
  @override
  final BuiltList<ShoppingRow> data;
  @override
  final ShoppingTotals totals;
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

  factory _$ShoppingResponse(
          [void Function(ShoppingResponseBuilder)? updates]) =>
      (ShoppingResponseBuilder()..update(updates))._build();

  _$ShoppingResponse._(
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
  ShoppingResponse rebuild(void Function(ShoppingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShoppingResponseBuilder toBuilder() =>
      ShoppingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShoppingResponse &&
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
    return (newBuiltValueToStringHelper(r'ShoppingResponse')
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

class ShoppingResponseBuilder
    implements
        Builder<ShoppingResponse, ShoppingResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$ShoppingResponse? _$v;

  String? _view;
  String? get view => _$this._view;
  set view(covariant String? view) => _$this._view = view;

  ListBuilder<ShoppingRow>? _data;
  ListBuilder<ShoppingRow> get data =>
      _$this._data ??= ListBuilder<ShoppingRow>();
  set data(covariant ListBuilder<ShoppingRow>? data) => _$this._data = data;

  ShoppingTotalsBuilder? _totals;
  ShoppingTotalsBuilder get totals =>
      _$this._totals ??= ShoppingTotalsBuilder();
  set totals(covariant ShoppingTotalsBuilder? totals) =>
      _$this._totals = totals;

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

  ShoppingResponseBuilder() {
    ShoppingResponse._defaults(this);
  }

  ShoppingResponseBuilder get _$this {
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
  void replace(covariant ShoppingResponse other) {
    _$v = other as _$ShoppingResponse;
  }

  @override
  void update(void Function(ShoppingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShoppingResponse build() => _build();

  _$ShoppingResponse _build() {
    _$ShoppingResponse _$result;
    try {
      _$result = _$v ??
          _$ShoppingResponse._(
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'ShoppingResponse', 'view'),
            data: data.build(),
            totals: totals.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'ShoppingResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'ShoppingResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'ShoppingResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ShoppingResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'ShoppingResponse', 'requestId'),
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
            r'ShoppingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
