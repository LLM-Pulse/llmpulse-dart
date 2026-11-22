// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bing_webmaster_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BingWebmasterListResponse extends BingWebmasterListResponse {
  @override
  final int? projectId;
  @override
  final String? site;
  @override
  final String? syncStatus;
  @override
  final DateTime? lastSyncedAt;
  @override
  final bool? historyCurrent;
  @override
  final Date? from;
  @override
  final Date? to;
  @override
  final Date? dataThrough;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final String? sort;
  @override
  final int? weeksCovered;
  @override
  final BuiltList<BingWebmasterListResponseDataInner>? data;
  @override
  final String? requestId;

  factory _$BingWebmasterListResponse(
          [void Function(BingWebmasterListResponseBuilder)? updates]) =>
      (BingWebmasterListResponseBuilder()..update(updates))._build();

  _$BingWebmasterListResponse._(
      {this.projectId,
      this.site,
      this.syncStatus,
      this.lastSyncedAt,
      this.historyCurrent,
      this.from,
      this.to,
      this.dataThrough,
      this.page,
      this.perPage,
      this.total,
      this.sort,
      this.weeksCovered,
      this.data,
      this.requestId})
      : super._();
  @override
  BingWebmasterListResponse rebuild(
          void Function(BingWebmasterListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BingWebmasterListResponseBuilder toBuilder() =>
      BingWebmasterListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BingWebmasterListResponse &&
        projectId == other.projectId &&
        site == other.site &&
        syncStatus == other.syncStatus &&
        lastSyncedAt == other.lastSyncedAt &&
        historyCurrent == other.historyCurrent &&
        from == other.from &&
        to == other.to &&
        dataThrough == other.dataThrough &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        sort == other.sort &&
        weeksCovered == other.weeksCovered &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, syncStatus.hashCode);
    _$hash = $jc(_$hash, lastSyncedAt.hashCode);
    _$hash = $jc(_$hash, historyCurrent.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, dataThrough.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, weeksCovered.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BingWebmasterListResponse')
          ..add('projectId', projectId)
          ..add('site', site)
          ..add('syncStatus', syncStatus)
          ..add('lastSyncedAt', lastSyncedAt)
          ..add('historyCurrent', historyCurrent)
          ..add('from', from)
          ..add('to', to)
          ..add('dataThrough', dataThrough)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('sort', sort)
          ..add('weeksCovered', weeksCovered)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class BingWebmasterListResponseBuilder
    implements
        Builder<BingWebmasterListResponse, BingWebmasterListResponseBuilder> {
  _$BingWebmasterListResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _syncStatus;
  String? get syncStatus => _$this._syncStatus;
  set syncStatus(String? syncStatus) => _$this._syncStatus = syncStatus;

  DateTime? _lastSyncedAt;
  DateTime? get lastSyncedAt => _$this._lastSyncedAt;
  set lastSyncedAt(DateTime? lastSyncedAt) =>
      _$this._lastSyncedAt = lastSyncedAt;

  bool? _historyCurrent;
  bool? get historyCurrent => _$this._historyCurrent;
  set historyCurrent(bool? historyCurrent) =>
      _$this._historyCurrent = historyCurrent;

  Date? _from;
  Date? get from => _$this._from;
  set from(Date? from) => _$this._from = from;

  Date? _to;
  Date? get to => _$this._to;
  set to(Date? to) => _$this._to = to;

  Date? _dataThrough;
  Date? get dataThrough => _$this._dataThrough;
  set dataThrough(Date? dataThrough) => _$this._dataThrough = dataThrough;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _sort;
  String? get sort => _$this._sort;
  set sort(String? sort) => _$this._sort = sort;

  int? _weeksCovered;
  int? get weeksCovered => _$this._weeksCovered;
  set weeksCovered(int? weeksCovered) => _$this._weeksCovered = weeksCovered;

  ListBuilder<BingWebmasterListResponseDataInner>? _data;
  ListBuilder<BingWebmasterListResponseDataInner> get data =>
      _$this._data ??= ListBuilder<BingWebmasterListResponseDataInner>();
  set data(ListBuilder<BingWebmasterListResponseDataInner>? data) =>
      _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  BingWebmasterListResponseBuilder() {
    BingWebmasterListResponse._defaults(this);
  }

  BingWebmasterListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _site = $v.site;
      _syncStatus = $v.syncStatus;
      _lastSyncedAt = $v.lastSyncedAt;
      _historyCurrent = $v.historyCurrent;
      _from = $v.from;
      _to = $v.to;
      _dataThrough = $v.dataThrough;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _sort = $v.sort;
      _weeksCovered = $v.weeksCovered;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BingWebmasterListResponse other) {
    _$v = other as _$BingWebmasterListResponse;
  }

  @override
  void update(void Function(BingWebmasterListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BingWebmasterListResponse build() => _build();

  _$BingWebmasterListResponse _build() {
    _$BingWebmasterListResponse _$result;
    try {
      _$result = _$v ??
          _$BingWebmasterListResponse._(
            projectId: projectId,
            site: site,
            syncStatus: syncStatus,
            lastSyncedAt: lastSyncedAt,
            historyCurrent: historyCurrent,
            from: from,
            to: to,
            dataThrough: dataThrough,
            page: page,
            perPage: perPage,
            total: total,
            sort: sort,
            weeksCovered: weeksCovered,
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
            r'BingWebmasterListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
