// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary_response_all_of_summary_value_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SummaryResponseAllOfSummaryValueInner
    extends SummaryResponseAllOfSummaryValueInner {
  @override
  final Actor? actor;
  @override
  final num? total;
  @override
  final num? min;
  @override
  final num? max;
  @override
  final num? last;

  factory _$SummaryResponseAllOfSummaryValueInner(
          [void Function(SummaryResponseAllOfSummaryValueInnerBuilder)?
              updates]) =>
      (SummaryResponseAllOfSummaryValueInnerBuilder()..update(updates))
          ._build();

  _$SummaryResponseAllOfSummaryValueInner._(
      {this.actor, this.total, this.min, this.max, this.last})
      : super._();
  @override
  SummaryResponseAllOfSummaryValueInner rebuild(
          void Function(SummaryResponseAllOfSummaryValueInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SummaryResponseAllOfSummaryValueInnerBuilder toBuilder() =>
      SummaryResponseAllOfSummaryValueInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SummaryResponseAllOfSummaryValueInner &&
        actor == other.actor &&
        total == other.total &&
        min == other.min &&
        max == other.max &&
        last == other.last;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SummaryResponseAllOfSummaryValueInner')
          ..add('actor', actor)
          ..add('total', total)
          ..add('min', min)
          ..add('max', max)
          ..add('last', last))
        .toString();
  }
}

class SummaryResponseAllOfSummaryValueInnerBuilder
    implements
        Builder<SummaryResponseAllOfSummaryValueInner,
            SummaryResponseAllOfSummaryValueInnerBuilder> {
  _$SummaryResponseAllOfSummaryValueInner? _$v;

  ActorBuilder? _actor;
  ActorBuilder get actor => _$this._actor ??= ActorBuilder();
  set actor(ActorBuilder? actor) => _$this._actor = actor;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _min;
  num? get min => _$this._min;
  set min(num? min) => _$this._min = min;

  num? _max;
  num? get max => _$this._max;
  set max(num? max) => _$this._max = max;

  num? _last;
  num? get last => _$this._last;
  set last(num? last) => _$this._last = last;

  SummaryResponseAllOfSummaryValueInnerBuilder() {
    SummaryResponseAllOfSummaryValueInner._defaults(this);
  }

  SummaryResponseAllOfSummaryValueInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actor = $v.actor?.toBuilder();
      _total = $v.total;
      _min = $v.min;
      _max = $v.max;
      _last = $v.last;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SummaryResponseAllOfSummaryValueInner other) {
    _$v = other as _$SummaryResponseAllOfSummaryValueInner;
  }

  @override
  void update(
      void Function(SummaryResponseAllOfSummaryValueInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SummaryResponseAllOfSummaryValueInner build() => _build();

  _$SummaryResponseAllOfSummaryValueInner _build() {
    _$SummaryResponseAllOfSummaryValueInner _$result;
    try {
      _$result = _$v ??
          _$SummaryResponseAllOfSummaryValueInner._(
            actor: _actor?.build(),
            total: total,
            min: min,
            max: max,
            last: last,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SummaryResponseAllOfSummaryValueInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
