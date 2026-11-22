// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bing_webmaster_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BingWebmasterSummaryResponse extends BingWebmasterSummaryResponse {
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
  final BingWebmasterMetrics? totals;
  @override
  final String? requestId;

  factory _$BingWebmasterSummaryResponse(
          [void Function(BingWebmasterSummaryResponseBuilder)? updates]) =>
      (BingWebmasterSummaryResponseBuilder()..update(updates))._build();

  _$BingWebmasterSummaryResponse._(
      {this.projectId,
      this.site,
      this.syncStatus,
      this.lastSyncedAt,
      this.historyCurrent,
      this.from,
      this.to,
      this.dataThrough,
      this.totals,
      this.requestId})
      : super._();
  @override
  BingWebmasterSummaryResponse rebuild(
          void Function(BingWebmasterSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BingWebmasterSummaryResponseBuilder toBuilder() =>
      BingWebmasterSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BingWebmasterSummaryResponse &&
        projectId == other.projectId &&
        site == other.site &&
        syncStatus == other.syncStatus &&
        lastSyncedAt == other.lastSyncedAt &&
        historyCurrent == other.historyCurrent &&
        from == other.from &&
        to == other.to &&
        dataThrough == other.dataThrough &&
        totals == other.totals &&
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
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BingWebmasterSummaryResponse')
          ..add('projectId', projectId)
          ..add('site', site)
          ..add('syncStatus', syncStatus)
          ..add('lastSyncedAt', lastSyncedAt)
          ..add('historyCurrent', historyCurrent)
          ..add('from', from)
          ..add('to', to)
          ..add('dataThrough', dataThrough)
          ..add('totals', totals)
          ..add('requestId', requestId))
        .toString();
  }
}

class BingWebmasterSummaryResponseBuilder
    implements
        Builder<BingWebmasterSummaryResponse,
            BingWebmasterSummaryResponseBuilder> {
  _$BingWebmasterSummaryResponse? _$v;

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

  BingWebmasterMetricsBuilder? _totals;
  BingWebmasterMetricsBuilder get totals =>
      _$this._totals ??= BingWebmasterMetricsBuilder();
  set totals(BingWebmasterMetricsBuilder? totals) => _$this._totals = totals;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  BingWebmasterSummaryResponseBuilder() {
    BingWebmasterSummaryResponse._defaults(this);
  }

  BingWebmasterSummaryResponseBuilder get _$this {
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
      _totals = $v.totals?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BingWebmasterSummaryResponse other) {
    _$v = other as _$BingWebmasterSummaryResponse;
  }

  @override
  void update(void Function(BingWebmasterSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BingWebmasterSummaryResponse build() => _build();

  _$BingWebmasterSummaryResponse _build() {
    _$BingWebmasterSummaryResponse _$result;
    try {
      _$result = _$v ??
          _$BingWebmasterSummaryResponse._(
            projectId: projectId,
            site: site,
            syncStatus: syncStatus,
            lastSyncedAt: lastSyncedAt,
            historyCurrent: historyCurrent,
            from: from,
            to: to,
            dataThrough: dataThrough,
            totals: _totals?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totals';
        _totals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BingWebmasterSummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
