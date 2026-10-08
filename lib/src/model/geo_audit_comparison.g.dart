// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_comparison.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoAuditComparison extends GeoAuditComparison {
  @override
  final int? projectId;
  @override
  final GeoAuditRun? fromRun;
  @override
  final GeoAuditRun? toRun;
  @override
  final bool? comparable;
  @override
  final num? scoreDelta;
  @override
  final BuiltMap<String, num>? metricDeltas;
  @override
  final BuiltMap<String, int>? counts;
  @override
  final BuiltList<GeoAuditComparisonChangesInner>? changes;
  @override
  final String? requestId;

  factory _$GeoAuditComparison(
          [void Function(GeoAuditComparisonBuilder)? updates]) =>
      (GeoAuditComparisonBuilder()..update(updates))._build();

  _$GeoAuditComparison._(
      {this.projectId,
      this.fromRun,
      this.toRun,
      this.comparable,
      this.scoreDelta,
      this.metricDeltas,
      this.counts,
      this.changes,
      this.requestId})
      : super._();
  @override
  GeoAuditComparison rebuild(
          void Function(GeoAuditComparisonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditComparisonBuilder toBuilder() =>
      GeoAuditComparisonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditComparison &&
        projectId == other.projectId &&
        fromRun == other.fromRun &&
        toRun == other.toRun &&
        comparable == other.comparable &&
        scoreDelta == other.scoreDelta &&
        metricDeltas == other.metricDeltas &&
        counts == other.counts &&
        changes == other.changes &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, fromRun.hashCode);
    _$hash = $jc(_$hash, toRun.hashCode);
    _$hash = $jc(_$hash, comparable.hashCode);
    _$hash = $jc(_$hash, scoreDelta.hashCode);
    _$hash = $jc(_$hash, metricDeltas.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, changes.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditComparison')
          ..add('projectId', projectId)
          ..add('fromRun', fromRun)
          ..add('toRun', toRun)
          ..add('comparable', comparable)
          ..add('scoreDelta', scoreDelta)
          ..add('metricDeltas', metricDeltas)
          ..add('counts', counts)
          ..add('changes', changes)
          ..add('requestId', requestId))
        .toString();
  }
}

class GeoAuditComparisonBuilder
    implements Builder<GeoAuditComparison, GeoAuditComparisonBuilder> {
  _$GeoAuditComparison? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  GeoAuditRun? _fromRun;
  GeoAuditRun? get fromRun => _$this._fromRun;
  set fromRun(GeoAuditRun? fromRun) => _$this._fromRun = fromRun;

  GeoAuditRun? _toRun;
  GeoAuditRun? get toRun => _$this._toRun;
  set toRun(GeoAuditRun? toRun) => _$this._toRun = toRun;

  bool? _comparable;
  bool? get comparable => _$this._comparable;
  set comparable(bool? comparable) => _$this._comparable = comparable;

  num? _scoreDelta;
  num? get scoreDelta => _$this._scoreDelta;
  set scoreDelta(num? scoreDelta) => _$this._scoreDelta = scoreDelta;

  MapBuilder<String, num>? _metricDeltas;
  MapBuilder<String, num> get metricDeltas =>
      _$this._metricDeltas ??= MapBuilder<String, num>();
  set metricDeltas(MapBuilder<String, num>? metricDeltas) =>
      _$this._metricDeltas = metricDeltas;

  MapBuilder<String, int>? _counts;
  MapBuilder<String, int> get counts =>
      _$this._counts ??= MapBuilder<String, int>();
  set counts(MapBuilder<String, int>? counts) => _$this._counts = counts;

  ListBuilder<GeoAuditComparisonChangesInner>? _changes;
  ListBuilder<GeoAuditComparisonChangesInner> get changes =>
      _$this._changes ??= ListBuilder<GeoAuditComparisonChangesInner>();
  set changes(ListBuilder<GeoAuditComparisonChangesInner>? changes) =>
      _$this._changes = changes;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GeoAuditComparisonBuilder() {
    GeoAuditComparison._defaults(this);
  }

  GeoAuditComparisonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _fromRun = $v.fromRun;
      _toRun = $v.toRun;
      _comparable = $v.comparable;
      _scoreDelta = $v.scoreDelta;
      _metricDeltas = $v.metricDeltas?.toBuilder();
      _counts = $v.counts?.toBuilder();
      _changes = $v.changes?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditComparison other) {
    _$v = other as _$GeoAuditComparison;
  }

  @override
  void update(void Function(GeoAuditComparisonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditComparison build() => _build();

  _$GeoAuditComparison _build() {
    _$GeoAuditComparison _$result;
    try {
      _$result = _$v ??
          _$GeoAuditComparison._(
            projectId: projectId,
            fromRun: fromRun,
            toRun: toRun,
            comparable: comparable,
            scoreDelta: scoreDelta,
            metricDeltas: _metricDeltas?.build(),
            counts: _counts?.build(),
            changes: _changes?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metricDeltas';
        _metricDeltas?.build();
        _$failedField = 'counts';
        _counts?.build();
        _$failedField = 'changes';
        _changes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GeoAuditComparison', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
