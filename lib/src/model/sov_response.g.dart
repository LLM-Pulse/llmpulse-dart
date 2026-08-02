// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sov_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SovResponse extends SovResponse {
  @override
  final int? projectId;
  @override
  final BuiltList<SovResponsePeriodsInner>? periods;
  @override
  final BuiltList<SovResponseOverTimeInner>? overTime;
  @override
  final BuiltList<SovResponseCurrentInner>? current;
  @override
  final BuiltList<SovResponseBreakdownInner>? breakdown;
  @override
  final BuiltList<JsonObject>? others;

  factory _$SovResponse([void Function(SovResponseBuilder)? updates]) =>
      (SovResponseBuilder()..update(updates))._build();

  _$SovResponse._(
      {this.projectId,
      this.periods,
      this.overTime,
      this.current,
      this.breakdown,
      this.others})
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
        periods == other.periods &&
        overTime == other.overTime &&
        current == other.current &&
        breakdown == other.breakdown &&
        others == other.others;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, periods.hashCode);
    _$hash = $jc(_$hash, overTime.hashCode);
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, breakdown.hashCode);
    _$hash = $jc(_$hash, others.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SovResponse')
          ..add('projectId', projectId)
          ..add('periods', periods)
          ..add('overTime', overTime)
          ..add('current', current)
          ..add('breakdown', breakdown)
          ..add('others', others))
        .toString();
  }
}

class SovResponseBuilder implements Builder<SovResponse, SovResponseBuilder> {
  _$SovResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<SovResponsePeriodsInner>? _periods;
  ListBuilder<SovResponsePeriodsInner> get periods =>
      _$this._periods ??= ListBuilder<SovResponsePeriodsInner>();
  set periods(ListBuilder<SovResponsePeriodsInner>? periods) =>
      _$this._periods = periods;

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

  ListBuilder<JsonObject>? _others;
  ListBuilder<JsonObject> get others =>
      _$this._others ??= ListBuilder<JsonObject>();
  set others(ListBuilder<JsonObject>? others) => _$this._others = others;

  SovResponseBuilder() {
    SovResponse._defaults(this);
  }

  SovResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _periods = $v.periods?.toBuilder();
      _overTime = $v.overTime?.toBuilder();
      _current = $v.current?.toBuilder();
      _breakdown = $v.breakdown?.toBuilder();
      _others = $v.others?.toBuilder();
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
            periods: _periods?.build(),
            overTime: _overTime?.build(),
            current: _current?.build(),
            breakdown: _breakdown?.build(),
            others: _others?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'periods';
        _periods?.build();
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
