// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bing_webmaster_timeseries_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BingWebmasterTimeseriesResponse
    extends BingWebmasterTimeseriesResponse {
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
  final String? granularity;
  @override
  final BuiltList<BingWebmasterTimeseriesResponseDataInner>? data;
  @override
  final String? requestId;

  factory _$BingWebmasterTimeseriesResponse(
          [void Function(BingWebmasterTimeseriesResponseBuilder)? updates]) =>
      (BingWebmasterTimeseriesResponseBuilder()..update(updates))._build();

  _$BingWebmasterTimeseriesResponse._(
      {this.projectId,
      this.site,
      this.syncStatus,
      this.lastSyncedAt,
      this.historyCurrent,
      this.from,
      this.to,
      this.dataThrough,
      this.granularity,
      this.data,
      this.requestId})
      : super._();
  @override
  BingWebmasterTimeseriesResponse rebuild(
          void Function(BingWebmasterTimeseriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BingWebmasterTimeseriesResponseBuilder toBuilder() =>
      BingWebmasterTimeseriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BingWebmasterTimeseriesResponse &&
        projectId == other.projectId &&
        site == other.site &&
        syncStatus == other.syncStatus &&
        lastSyncedAt == other.lastSyncedAt &&
        historyCurrent == other.historyCurrent &&
        from == other.from &&
        to == other.to &&
        dataThrough == other.dataThrough &&
        granularity == other.granularity &&
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
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BingWebmasterTimeseriesResponse')
          ..add('projectId', projectId)
          ..add('site', site)
          ..add('syncStatus', syncStatus)
          ..add('lastSyncedAt', lastSyncedAt)
          ..add('historyCurrent', historyCurrent)
          ..add('from', from)
          ..add('to', to)
          ..add('dataThrough', dataThrough)
          ..add('granularity', granularity)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class BingWebmasterTimeseriesResponseBuilder
    implements
        Builder<BingWebmasterTimeseriesResponse,
            BingWebmasterTimeseriesResponseBuilder> {
  _$BingWebmasterTimeseriesResponse? _$v;

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

  String? _granularity;
  String? get granularity => _$this._granularity;
  set granularity(String? granularity) => _$this._granularity = granularity;

  ListBuilder<BingWebmasterTimeseriesResponseDataInner>? _data;
  ListBuilder<BingWebmasterTimeseriesResponseDataInner> get data =>
      _$this._data ??= ListBuilder<BingWebmasterTimeseriesResponseDataInner>();
  set data(ListBuilder<BingWebmasterTimeseriesResponseDataInner>? data) =>
      _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  BingWebmasterTimeseriesResponseBuilder() {
    BingWebmasterTimeseriesResponse._defaults(this);
  }

  BingWebmasterTimeseriesResponseBuilder get _$this {
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
      _granularity = $v.granularity;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BingWebmasterTimeseriesResponse other) {
    _$v = other as _$BingWebmasterTimeseriesResponse;
  }

  @override
  void update(void Function(BingWebmasterTimeseriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BingWebmasterTimeseriesResponse build() => _build();

  _$BingWebmasterTimeseriesResponse _build() {
    _$BingWebmasterTimeseriesResponse _$result;
    try {
      _$result = _$v ??
          _$BingWebmasterTimeseriesResponse._(
            projectId: projectId,
            site: site,
            syncStatus: syncStatus,
            lastSyncedAt: lastSyncedAt,
            historyCurrent: historyCurrent,
            from: from,
            to: to,
            dataThrough: dataThrough,
            granularity: granularity,
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
            r'BingWebmasterTimeseriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
