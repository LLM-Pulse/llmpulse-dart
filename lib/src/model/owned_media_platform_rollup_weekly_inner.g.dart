// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_platform_rollup_weekly_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaPlatformRollupWeeklyInner
    extends OwnedMediaPlatformRollupWeeklyInner {
  @override
  final Date? week;
  @override
  final int? citations;

  factory _$OwnedMediaPlatformRollupWeeklyInner(
          [void Function(OwnedMediaPlatformRollupWeeklyInnerBuilder)?
              updates]) =>
      (OwnedMediaPlatformRollupWeeklyInnerBuilder()..update(updates))._build();

  _$OwnedMediaPlatformRollupWeeklyInner._({this.week, this.citations})
      : super._();
  @override
  OwnedMediaPlatformRollupWeeklyInner rebuild(
          void Function(OwnedMediaPlatformRollupWeeklyInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaPlatformRollupWeeklyInnerBuilder toBuilder() =>
      OwnedMediaPlatformRollupWeeklyInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaPlatformRollupWeeklyInner &&
        week == other.week &&
        citations == other.citations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaPlatformRollupWeeklyInner')
          ..add('week', week)
          ..add('citations', citations))
        .toString();
  }
}

class OwnedMediaPlatformRollupWeeklyInnerBuilder
    implements
        Builder<OwnedMediaPlatformRollupWeeklyInner,
            OwnedMediaPlatformRollupWeeklyInnerBuilder> {
  _$OwnedMediaPlatformRollupWeeklyInner? _$v;

  Date? _week;
  Date? get week => _$this._week;
  set week(Date? week) => _$this._week = week;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  OwnedMediaPlatformRollupWeeklyInnerBuilder() {
    OwnedMediaPlatformRollupWeeklyInner._defaults(this);
  }

  OwnedMediaPlatformRollupWeeklyInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week = $v.week;
      _citations = $v.citations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaPlatformRollupWeeklyInner other) {
    _$v = other as _$OwnedMediaPlatformRollupWeeklyInner;
  }

  @override
  void update(
      void Function(OwnedMediaPlatformRollupWeeklyInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaPlatformRollupWeeklyInner build() => _build();

  _$OwnedMediaPlatformRollupWeeklyInner _build() {
    final _$result = _$v ??
        _$OwnedMediaPlatformRollupWeeklyInner._(
          week: week,
          citations: citations,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
