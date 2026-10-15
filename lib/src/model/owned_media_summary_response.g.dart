// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaSummaryResponse extends OwnedMediaSummaryResponse {
  @override
  final int? projectId;
  @override
  final String? provider;
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final bool? connected;
  @override
  final OwnedMediaKpis? kpis;
  @override
  final OwnedMediaSummaryResponsePrevious? previous;
  @override
  final OwnedMediaKpiChanges? changes;
  @override
  final BuiltList<OwnedMediaWeek>? weekly;
  @override
  final BuiltList<OwnedMediaModelShare>? byModel;
  @override
  final BuiltList<OwnedMediaCountryShare>? byCountry;
  @override
  final BuiltList<OwnedMediaContentTypeShare>? contentTypes;
  @override
  final BuiltList<OwnedMediaAgeBucketShare>? ageBuckets;
  @override
  final BuiltList<OwnedMediaStoreTotals>? stores;
  @override
  final BuiltList<OwnedMediaPlatformRollup>? platforms;
  @override
  final String? requestId;

  factory _$OwnedMediaSummaryResponse(
          [void Function(OwnedMediaSummaryResponseBuilder)? updates]) =>
      (OwnedMediaSummaryResponseBuilder()..update(updates))._build();

  _$OwnedMediaSummaryResponse._(
      {this.projectId,
      this.provider,
      this.from,
      this.to,
      this.connected,
      this.kpis,
      this.previous,
      this.changes,
      this.weekly,
      this.byModel,
      this.byCountry,
      this.contentTypes,
      this.ageBuckets,
      this.stores,
      this.platforms,
      this.requestId})
      : super._();
  @override
  OwnedMediaSummaryResponse rebuild(
          void Function(OwnedMediaSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaSummaryResponseBuilder toBuilder() =>
      OwnedMediaSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaSummaryResponse &&
        projectId == other.projectId &&
        provider == other.provider &&
        from == other.from &&
        to == other.to &&
        connected == other.connected &&
        kpis == other.kpis &&
        previous == other.previous &&
        changes == other.changes &&
        weekly == other.weekly &&
        byModel == other.byModel &&
        byCountry == other.byCountry &&
        contentTypes == other.contentTypes &&
        ageBuckets == other.ageBuckets &&
        stores == other.stores &&
        platforms == other.platforms &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, connected.hashCode);
    _$hash = $jc(_$hash, kpis.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, changes.hashCode);
    _$hash = $jc(_$hash, weekly.hashCode);
    _$hash = $jc(_$hash, byModel.hashCode);
    _$hash = $jc(_$hash, byCountry.hashCode);
    _$hash = $jc(_$hash, contentTypes.hashCode);
    _$hash = $jc(_$hash, ageBuckets.hashCode);
    _$hash = $jc(_$hash, stores.hashCode);
    _$hash = $jc(_$hash, platforms.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaSummaryResponse')
          ..add('projectId', projectId)
          ..add('provider', provider)
          ..add('from', from)
          ..add('to', to)
          ..add('connected', connected)
          ..add('kpis', kpis)
          ..add('previous', previous)
          ..add('changes', changes)
          ..add('weekly', weekly)
          ..add('byModel', byModel)
          ..add('byCountry', byCountry)
          ..add('contentTypes', contentTypes)
          ..add('ageBuckets', ageBuckets)
          ..add('stores', stores)
          ..add('platforms', platforms)
          ..add('requestId', requestId))
        .toString();
  }
}

class OwnedMediaSummaryResponseBuilder
    implements
        Builder<OwnedMediaSummaryResponse, OwnedMediaSummaryResponseBuilder> {
  _$OwnedMediaSummaryResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  bool? _connected;
  bool? get connected => _$this._connected;
  set connected(bool? connected) => _$this._connected = connected;

  OwnedMediaKpisBuilder? _kpis;
  OwnedMediaKpisBuilder get kpis => _$this._kpis ??= OwnedMediaKpisBuilder();
  set kpis(OwnedMediaKpisBuilder? kpis) => _$this._kpis = kpis;

  OwnedMediaSummaryResponsePreviousBuilder? _previous;
  OwnedMediaSummaryResponsePreviousBuilder get previous =>
      _$this._previous ??= OwnedMediaSummaryResponsePreviousBuilder();
  set previous(OwnedMediaSummaryResponsePreviousBuilder? previous) =>
      _$this._previous = previous;

  OwnedMediaKpiChangesBuilder? _changes;
  OwnedMediaKpiChangesBuilder get changes =>
      _$this._changes ??= OwnedMediaKpiChangesBuilder();
  set changes(OwnedMediaKpiChangesBuilder? changes) =>
      _$this._changes = changes;

  ListBuilder<OwnedMediaWeek>? _weekly;
  ListBuilder<OwnedMediaWeek> get weekly =>
      _$this._weekly ??= ListBuilder<OwnedMediaWeek>();
  set weekly(ListBuilder<OwnedMediaWeek>? weekly) => _$this._weekly = weekly;

  ListBuilder<OwnedMediaModelShare>? _byModel;
  ListBuilder<OwnedMediaModelShare> get byModel =>
      _$this._byModel ??= ListBuilder<OwnedMediaModelShare>();
  set byModel(ListBuilder<OwnedMediaModelShare>? byModel) =>
      _$this._byModel = byModel;

  ListBuilder<OwnedMediaCountryShare>? _byCountry;
  ListBuilder<OwnedMediaCountryShare> get byCountry =>
      _$this._byCountry ??= ListBuilder<OwnedMediaCountryShare>();
  set byCountry(ListBuilder<OwnedMediaCountryShare>? byCountry) =>
      _$this._byCountry = byCountry;

  ListBuilder<OwnedMediaContentTypeShare>? _contentTypes;
  ListBuilder<OwnedMediaContentTypeShare> get contentTypes =>
      _$this._contentTypes ??= ListBuilder<OwnedMediaContentTypeShare>();
  set contentTypes(ListBuilder<OwnedMediaContentTypeShare>? contentTypes) =>
      _$this._contentTypes = contentTypes;

  ListBuilder<OwnedMediaAgeBucketShare>? _ageBuckets;
  ListBuilder<OwnedMediaAgeBucketShare> get ageBuckets =>
      _$this._ageBuckets ??= ListBuilder<OwnedMediaAgeBucketShare>();
  set ageBuckets(ListBuilder<OwnedMediaAgeBucketShare>? ageBuckets) =>
      _$this._ageBuckets = ageBuckets;

  ListBuilder<OwnedMediaStoreTotals>? _stores;
  ListBuilder<OwnedMediaStoreTotals> get stores =>
      _$this._stores ??= ListBuilder<OwnedMediaStoreTotals>();
  set stores(ListBuilder<OwnedMediaStoreTotals>? stores) =>
      _$this._stores = stores;

  ListBuilder<OwnedMediaPlatformRollup>? _platforms;
  ListBuilder<OwnedMediaPlatformRollup> get platforms =>
      _$this._platforms ??= ListBuilder<OwnedMediaPlatformRollup>();
  set platforms(ListBuilder<OwnedMediaPlatformRollup>? platforms) =>
      _$this._platforms = platforms;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  OwnedMediaSummaryResponseBuilder() {
    OwnedMediaSummaryResponse._defaults(this);
  }

  OwnedMediaSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _provider = $v.provider;
      _from = $v.from;
      _to = $v.to;
      _connected = $v.connected;
      _kpis = $v.kpis?.toBuilder();
      _previous = $v.previous?.toBuilder();
      _changes = $v.changes?.toBuilder();
      _weekly = $v.weekly?.toBuilder();
      _byModel = $v.byModel?.toBuilder();
      _byCountry = $v.byCountry?.toBuilder();
      _contentTypes = $v.contentTypes?.toBuilder();
      _ageBuckets = $v.ageBuckets?.toBuilder();
      _stores = $v.stores?.toBuilder();
      _platforms = $v.platforms?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaSummaryResponse other) {
    _$v = other as _$OwnedMediaSummaryResponse;
  }

  @override
  void update(void Function(OwnedMediaSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaSummaryResponse build() => _build();

  _$OwnedMediaSummaryResponse _build() {
    _$OwnedMediaSummaryResponse _$result;
    try {
      _$result = _$v ??
          _$OwnedMediaSummaryResponse._(
            projectId: projectId,
            provider: provider,
            from: from,
            to: to,
            connected: connected,
            kpis: _kpis?.build(),
            previous: _previous?.build(),
            changes: _changes?.build(),
            weekly: _weekly?.build(),
            byModel: _byModel?.build(),
            byCountry: _byCountry?.build(),
            contentTypes: _contentTypes?.build(),
            ageBuckets: _ageBuckets?.build(),
            stores: _stores?.build(),
            platforms: _platforms?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'kpis';
        _kpis?.build();
        _$failedField = 'previous';
        _previous?.build();
        _$failedField = 'changes';
        _changes?.build();
        _$failedField = 'weekly';
        _weekly?.build();
        _$failedField = 'byModel';
        _byModel?.build();
        _$failedField = 'byCountry';
        _byCountry?.build();
        _$failedField = 'contentTypes';
        _contentTypes?.build();
        _$failedField = 'ageBuckets';
        _ageBuckets?.build();
        _$failedField = 'stores';
        _stores?.build();
        _$failedField = 'platforms';
        _platforms?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OwnedMediaSummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
