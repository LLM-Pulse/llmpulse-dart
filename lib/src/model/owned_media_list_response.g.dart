// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaListResponse extends OwnedMediaListResponse {
  @override
  final int? projectId;
  @override
  final String? provider;
  @override
  final String? view;
  @override
  final String? store;
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final BuiltList<OwnedMediaRow>? data;
  @override
  final String? requestId;

  factory _$OwnedMediaListResponse(
          [void Function(OwnedMediaListResponseBuilder)? updates]) =>
      (OwnedMediaListResponseBuilder()..update(updates))._build();

  _$OwnedMediaListResponse._(
      {this.projectId,
      this.provider,
      this.view,
      this.store,
      this.from,
      this.to,
      this.page,
      this.perPage,
      this.total,
      this.data,
      this.requestId})
      : super._();
  @override
  OwnedMediaListResponse rebuild(
          void Function(OwnedMediaListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaListResponseBuilder toBuilder() =>
      OwnedMediaListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaListResponse &&
        projectId == other.projectId &&
        provider == other.provider &&
        view == other.view &&
        store == other.store &&
        from == other.from &&
        to == other.to &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaListResponse')
          ..add('projectId', projectId)
          ..add('provider', provider)
          ..add('view', view)
          ..add('store', store)
          ..add('from', from)
          ..add('to', to)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class OwnedMediaListResponseBuilder
    implements Builder<OwnedMediaListResponse, OwnedMediaListResponseBuilder> {
  _$OwnedMediaListResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _view;
  String? get view => _$this._view;
  set view(String? view) => _$this._view = view;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<OwnedMediaRow>? _data;
  ListBuilder<OwnedMediaRow> get data =>
      _$this._data ??= ListBuilder<OwnedMediaRow>();
  set data(ListBuilder<OwnedMediaRow>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  OwnedMediaListResponseBuilder() {
    OwnedMediaListResponse._defaults(this);
  }

  OwnedMediaListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _provider = $v.provider;
      _view = $v.view;
      _store = $v.store;
      _from = $v.from;
      _to = $v.to;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaListResponse other) {
    _$v = other as _$OwnedMediaListResponse;
  }

  @override
  void update(void Function(OwnedMediaListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaListResponse build() => _build();

  _$OwnedMediaListResponse _build() {
    _$OwnedMediaListResponse _$result;
    try {
      _$result = _$v ??
          _$OwnedMediaListResponse._(
            projectId: projectId,
            provider: provider,
            view: view,
            store: store,
            from: from,
            to: to,
            page: page,
            perPage: perPage,
            total: total,
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OwnedMediaListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
