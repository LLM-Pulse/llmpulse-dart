// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sov_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SovResponse extends SovResponse {
  @override
  final int? projectId;
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final String? granularity;
  @override
  final MetricsFiltersEcho? filters;
  @override
  final BuiltList<SovResponsePeriodsInner>? periods;
  @override
  final SovResponseSample? sample;
  @override
  final BuiltList<SovResponseOverTimeInner>? overTime;
  @override
  final BuiltList<SovResponseCurrentInner>? current;
  @override
  final BuiltList<SovResponseBreakdownInner>? breakdown;
  @override
  final BuiltList<SovResponseOthersInner>? others;
  @override
  final String? requestId;

  factory _$SovResponse([void Function(SovResponseBuilder)? updates]) =>
      (SovResponseBuilder()..update(updates))._build();

  _$SovResponse._(
      {this.projectId,
      this.from,
      this.to,
      this.granularity,
      this.filters,
      this.periods,
      this.sample,
      this.overTime,
      this.current,
      this.breakdown,
      this.others,
      this.requestId})
      : super._();
  @override
  SovResponse rebuild(void Function(SovResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SovResponseBuilder toBuilder() => SovResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SovResponse &&
        projectId == other.projectId &&
        from == other.from &&
        to == other.to &&
        granularity == other.granularity &&
        filters == other.filters &&
        periods == other.periods &&
        sample == other.sample &&
        overTime == other.overTime &&
        current == other.current &&
        breakdown == other.breakdown &&
        others == other.others &&
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
    _$hash = $jc(_$hash, periods.hashCode);
    _$hash = $jc(_$hash, sample.hashCode);
    _$hash = $jc(_$hash, overTime.hashCode);
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, breakdown.hashCode);
    _$hash = $jc(_$hash, others.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SovResponse')
          ..add('projectId', projectId)
          ..add('from', from)
          ..add('to', to)
          ..add('granularity', granularity)
          ..add('filters', filters)
          ..add('periods', periods)
          ..add('sample', sample)
          ..add('overTime', overTime)
          ..add('current', current)
          ..add('breakdown', breakdown)
          ..add('others', others)
          ..add('requestId', requestId))
        .toString();
  }
}

class SovResponseBuilder implements Builder<SovResponse, SovResponseBuilder> {
  _$SovResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  String? _granularity;
  String? get granularity => _$this._granularity;
  set granularity(String? granularity) => _$this._granularity = granularity;

  MetricsFiltersEchoBuilder? _filters;
  MetricsFiltersEchoBuilder get filters =>
      _$this._filters ??= MetricsFiltersEchoBuilder();
  set filters(MetricsFiltersEchoBuilder? filters) => _$this._filters = filters;

  ListBuilder<SovResponsePeriodsInner>? _periods;
  ListBuilder<SovResponsePeriodsInner> get periods =>
      _$this._periods ??= ListBuilder<SovResponsePeriodsInner>();
  set periods(ListBuilder<SovResponsePeriodsInner>? periods) =>
      _$this._periods = periods;

  SovResponseSampleBuilder? _sample;
  SovResponseSampleBuilder get sample =>
      _$this._sample ??= SovResponseSampleBuilder();
  set sample(SovResponseSampleBuilder? sample) => _$this._sample = sample;

  ListBuilder<SovResponseOverTimeInner>? _overTime;
  ListBuilder<SovResponseOverTimeInner> get overTime =>
      _$this._overTime ??= ListBuilder<SovResponseOverTimeInner>();
  set overTime(ListBuilder<SovResponseOverTimeInner>? overTime) =>
      _$this._overTime = overTime;

  ListBuilder<SovResponseCurrentInner>? _current;
  ListBuilder<SovResponseCurrentInner> get current =>
      _$this._current ??= ListBuilder<SovResponseCurrentInner>();
  set current(ListBuilder<SovResponseCurrentInner>? current) =>
      _$this._current = current;

  ListBuilder<SovResponseBreakdownInner>? _breakdown;
  ListBuilder<SovResponseBreakdownInner> get breakdown =>
      _$this._breakdown ??= ListBuilder<SovResponseBreakdownInner>();
  set breakdown(ListBuilder<SovResponseBreakdownInner>? breakdown) =>
      _$this._breakdown = breakdown;

  ListBuilder<SovResponseOthersInner>? _others;
  ListBuilder<SovResponseOthersInner> get others =>
      _$this._others ??= ListBuilder<SovResponseOthersInner>();
  set others(ListBuilder<SovResponseOthersInner>? others) =>
      _$this._others = others;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  SovResponseBuilder() {
    SovResponse._defaults(this);
  }

  SovResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _from = $v.from;
      _to = $v.to;
      _granularity = $v.granularity;
      _filters = $v.filters?.toBuilder();
      _periods = $v.periods?.toBuilder();
      _sample = $v.sample?.toBuilder();
      _overTime = $v.overTime?.toBuilder();
      _current = $v.current?.toBuilder();
      _breakdown = $v.breakdown?.toBuilder();
      _others = $v.others?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SovResponse other) {
    _$v = other as _$SovResponse;
  }

  @override
  void update(void Function(SovResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SovResponse build() => _build();

  _$SovResponse _build() {
    _$SovResponse _$result;
    try {
      _$result = _$v ??
          _$SovResponse._(
            projectId: projectId,
            from: from,
            to: to,
            granularity: granularity,
            filters: _filters?.build(),
            periods: _periods?.build(),
            sample: _sample?.build(),
            overTime: _overTime?.build(),
            current: _current?.build(),
            breakdown: _breakdown?.build(),
            others: _others?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
        _$failedField = 'periods';
        _periods?.build();
        _$failedField = 'sample';
        _sample?.build();
        _$failedField = 'overTime';
        _overTime?.build();
        _$failedField = 'current';
        _current?.build();
        _$failedField = 'breakdown';
        _breakdown?.build();
        _$failedField = 'others';
        _others?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SovResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
