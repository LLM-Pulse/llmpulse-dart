// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sov_response_periods_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SovResponsePeriodsInner extends SovResponsePeriodsInner {
  @override
  final Date? date;
  @override
  final int? mentions;
  @override
  final bool? partial;

  factory _$SovResponsePeriodsInner(
          [void Function(SovResponsePeriodsInnerBuilder)? updates]) =>
      (SovResponsePeriodsInnerBuilder()..update(updates))._build();

  _$SovResponsePeriodsInner._({this.date, this.mentions, this.partial})
      : super._();
  @override
  SovResponsePeriodsInner rebuild(
          void Function(SovResponsePeriodsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SovResponsePeriodsInnerBuilder toBuilder() =>
      SovResponsePeriodsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SovResponsePeriodsInner &&
        date == other.date &&
        mentions == other.mentions &&
        partial == other.partial;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, partial.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SovResponsePeriodsInner')
          ..add('date', date)
          ..add('mentions', mentions)
          ..add('partial', partial))
        .toString();
  }
}

class SovResponsePeriodsInnerBuilder
    implements
        Builder<SovResponsePeriodsInner, SovResponsePeriodsInnerBuilder> {
  _$SovResponsePeriodsInner? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  int? _mentions;
  int? get mentions => _$this._mentions;
  set mentions(int? mentions) => _$this._mentions = mentions;

  bool? _partial;
  bool? get partial => _$this._partial;
  set partial(bool? partial) => _$this._partial = partial;

  SovResponsePeriodsInnerBuilder() {
    SovResponsePeriodsInner._defaults(this);
  }

  SovResponsePeriodsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _mentions = $v.mentions;
      _partial = $v.partial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SovResponsePeriodsInner other) {
    _$v = other as _$SovResponsePeriodsInner;
  }

  @override
  void update(void Function(SovResponsePeriodsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SovResponsePeriodsInner build() => _build();

  _$SovResponsePeriodsInner _build() {
    final _$result = _$v ??
        _$SovResponsePeriodsInner._(
          date: date,
          mentions: mentions,
          partial: partial,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
