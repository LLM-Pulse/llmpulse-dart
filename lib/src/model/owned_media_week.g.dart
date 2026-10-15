// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_week.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaWeek extends OwnedMediaWeek {
  @override
  final Date? week;
  @override
  final int? citations;
  @override
  final int? yours;
  @override
  final int? other;

  factory _$OwnedMediaWeek([void Function(OwnedMediaWeekBuilder)? updates]) =>
      (OwnedMediaWeekBuilder()..update(updates))._build();

  _$OwnedMediaWeek._({this.week, this.citations, this.yours, this.other})
      : super._();
  @override
  OwnedMediaWeek rebuild(void Function(OwnedMediaWeekBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaWeekBuilder toBuilder() => OwnedMediaWeekBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaWeek &&
        week == other.week &&
        citations == other.citations &&
        yours == other.yours &&
        this.other == other.other;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, yours.hashCode);
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaWeek')
          ..add('week', week)
          ..add('citations', citations)
          ..add('yours', yours)
          ..add('other', other))
        .toString();
  }
}

class OwnedMediaWeekBuilder
    implements Builder<OwnedMediaWeek, OwnedMediaWeekBuilder> {
  _$OwnedMediaWeek? _$v;

  Date? _week;
  Date? get week => _$this._week;
  set week(Date? week) => _$this._week = week;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  int? _yours;
  int? get yours => _$this._yours;
  set yours(int? yours) => _$this._yours = yours;

  int? _other;
  int? get other => _$this._other;
  set other(int? other) => _$this._other = other;

  OwnedMediaWeekBuilder() {
    OwnedMediaWeek._defaults(this);
  }

  OwnedMediaWeekBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week = $v.week;
      _citations = $v.citations;
      _yours = $v.yours;
      _other = $v.other;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaWeek other) {
    _$v = other as _$OwnedMediaWeek;
  }

  @override
  void update(void Function(OwnedMediaWeekBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaWeek build() => _build();

  _$OwnedMediaWeek _build() {
    final _$result = _$v ??
        _$OwnedMediaWeek._(
          week: week,
          citations: citations,
          yours: yours,
          other: other,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
