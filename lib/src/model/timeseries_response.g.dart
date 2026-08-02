// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeseries_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TimeseriesResponseBuilder {
  void replace(TimeseriesResponse other);
  void update(void Function(TimeseriesResponseBuilder) updates);
  int? get projectId;
  set projectId(int? projectId);

  DateTime? get from;
  set from(DateTime? from);

  DateTime? get to;
  set to(DateTime? to);

  String? get granularity;
  set granularity(String? granularity);

  JsonObject? get filters;
  set filters(JsonObject? filters);

  MapBuilder<String, BuiltList<TimeseriesSeries>> get series;
  set series(MapBuilder<String, BuiltList<TimeseriesSeries>>? series);

  String? get requestId;
  set requestId(String? requestId);
}

class _$$TimeseriesResponse extends $TimeseriesResponse {
  @override
  final int? projectId;
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final String? granularity;
  @override
  final JsonObject? filters;
  @override
  final BuiltMap<String, BuiltList<TimeseriesSeries>>? series;
  @override
  final String? requestId;

  factory _$$TimeseriesResponse(
          [void Function($TimeseriesResponseBuilder)? updates]) =>
      ($TimeseriesResponseBuilder()..update(updates))._build();

  _$$TimeseriesResponse._(
      {this.projectId,
      this.from,
      this.to,
      this.granularity,
      this.filters,
      this.series,
      this.requestId})
      : super._();
  @override
  $TimeseriesResponse rebuild(
          void Function($TimeseriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TimeseriesResponseBuilder toBuilder() =>
      $TimeseriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TimeseriesResponse &&
        projectId == other.projectId &&
        from == other.from &&
        to == other.to &&
        granularity == other.granularity &&
        filters == other.filters &&
        series == other.series &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TimeseriesResponse')
          ..add('projectId', projectId)
          ..add('from', from)
          ..add('to', to)
          ..add('granularity', granularity)
          ..add('filters', filters)
          ..add('series', series)
          ..add('requestId', requestId))
        .toString();
  }
}

class $TimeseriesResponseBuilder
    implements
        Builder<$TimeseriesResponse, $TimeseriesResponseBuilder>,
        TimeseriesResponseBuilder {
  _$$TimeseriesResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(covariant DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(covariant DateTime? to) => _$this._to = to;

  String? _granularity;
  String? get granularity => _$this._granularity;
  set granularity(covariant String? granularity) =>
      _$this._granularity = granularity;

  JsonObject? _filters;
  JsonObject? get filters => _$this._filters;
  set filters(covariant JsonObject? filters) => _$this._filters = filters;

  MapBuilder<String, BuiltList<TimeseriesSeries>>? _series;
  MapBuilder<String, BuiltList<TimeseriesSeries>> get series =>
      _$this._series ??= MapBuilder<String, BuiltList<TimeseriesSeries>>();
  set series(
          covariant MapBuilder<String, BuiltList<TimeseriesSeries>>? series) =>
      _$this._series = series;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  $TimeseriesResponseBuilder() {
    $TimeseriesResponse._defaults(this);
  }

  $TimeseriesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _from = $v.from;
      _to = $v.to;
      _granularity = $v.granularity;
      _filters = $v.filters;
      _series = $v.series?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TimeseriesResponse other) {
    _$v = other as _$$TimeseriesResponse;
  }

  @override
  void update(void Function($TimeseriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TimeseriesResponse build() => _build();

  _$$TimeseriesResponse _build() {
    _$$TimeseriesResponse _$result;
    try {
      _$result = _$v ??
          _$$TimeseriesResponse._(
            projectId: projectId,
            from: from,
            to: to,
            granularity: granularity,
            filters: filters,
            series: _series?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'series';
        _series?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$TimeseriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
