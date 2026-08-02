// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SummaryResponse extends SummaryResponse {
  @override
  final BuiltMap<String, BuiltList<SummaryResponseAllOfSummaryValueInner>>?
      summary;
  @override
  final SummaryResponseAllOfPositionDistribution? positionDistribution;
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

  factory _$SummaryResponse([void Function(SummaryResponseBuilder)? updates]) =>
      (SummaryResponseBuilder()..update(updates))._build();

  _$SummaryResponse._(
      {this.summary,
      this.positionDistribution,
      this.projectId,
      this.from,
      this.to,
      this.granularity,
      this.filters,
      this.series,
      this.requestId})
      : super._();
  @override
  SummaryResponse rebuild(void Function(SummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SummaryResponseBuilder toBuilder() => SummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SummaryResponse &&
        summary == other.summary &&
        positionDistribution == other.positionDistribution &&
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
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, positionDistribution.hashCode);
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
    return (newBuiltValueToStringHelper(r'SummaryResponse')
          ..add('summary', summary)
          ..add('positionDistribution', positionDistribution)
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

class SummaryResponseBuilder
    implements
        Builder<SummaryResponse, SummaryResponseBuilder>,
        TimeseriesResponseBuilder {
  _$SummaryResponse? _$v;

  MapBuilder<String, BuiltList<SummaryResponseAllOfSummaryValueInner>>?
      _summary;
  MapBuilder<String, BuiltList<SummaryResponseAllOfSummaryValueInner>>
      get summary => _$this._summary ??= MapBuilder<String,
          BuiltList<SummaryResponseAllOfSummaryValueInner>>();
  set summary(
          covariant MapBuilder<String,
                  BuiltList<SummaryResponseAllOfSummaryValueInner>>?
              summary) =>
      _$this._summary = summary;

  SummaryResponseAllOfPositionDistributionBuilder? _positionDistribution;
  SummaryResponseAllOfPositionDistributionBuilder get positionDistribution =>
      _$this._positionDistribution ??=
          SummaryResponseAllOfPositionDistributionBuilder();
  set positionDistribution(
          covariant SummaryResponseAllOfPositionDistributionBuilder?
              positionDistribution) =>
      _$this._positionDistribution = positionDistribution;

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

  SummaryResponseBuilder() {
    SummaryResponse._defaults(this);
  }

  SummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _summary = $v.summary?.toBuilder();
      _positionDistribution = $v.positionDistribution?.toBuilder();
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
  void replace(covariant SummaryResponse other) {
    _$v = other as _$SummaryResponse;
  }

  @override
  void update(void Function(SummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SummaryResponse build() => _build();

  _$SummaryResponse _build() {
    _$SummaryResponse _$result;
    try {
      _$result = _$v ??
          _$SummaryResponse._(
            summary: _summary?.build(),
            positionDistribution: _positionDistribution?.build(),
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
        _$failedField = 'summary';
        _summary?.build();
        _$failedField = 'positionDistribution';
        _positionDistribution?.build();

        _$failedField = 'series';
        _series?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
