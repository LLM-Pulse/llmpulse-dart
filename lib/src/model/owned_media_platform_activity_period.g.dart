// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_platform_activity_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaPlatformActivityPeriod
    extends OwnedMediaPlatformActivityPeriod {
  @override
  final Date date;
  @override
  final int citations;

  factory _$OwnedMediaPlatformActivityPeriod(
          [void Function(OwnedMediaPlatformActivityPeriodBuilder)? updates]) =>
      (OwnedMediaPlatformActivityPeriodBuilder()..update(updates))._build();

  _$OwnedMediaPlatformActivityPeriod._(
      {required this.date, required this.citations})
      : super._();
  @override
  OwnedMediaPlatformActivityPeriod rebuild(
          void Function(OwnedMediaPlatformActivityPeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaPlatformActivityPeriodBuilder toBuilder() =>
      OwnedMediaPlatformActivityPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaPlatformActivityPeriod &&
        date == other.date &&
        citations == other.citations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaPlatformActivityPeriod')
          ..add('date', date)
          ..add('citations', citations))
        .toString();
  }
}

class OwnedMediaPlatformActivityPeriodBuilder
    implements
        Builder<OwnedMediaPlatformActivityPeriod,
            OwnedMediaPlatformActivityPeriodBuilder> {
  _$OwnedMediaPlatformActivityPeriod? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  OwnedMediaPlatformActivityPeriodBuilder() {
    OwnedMediaPlatformActivityPeriod._defaults(this);
  }

  OwnedMediaPlatformActivityPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _citations = $v.citations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaPlatformActivityPeriod other) {
    _$v = other as _$OwnedMediaPlatformActivityPeriod;
  }

  @override
  void update(void Function(OwnedMediaPlatformActivityPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaPlatformActivityPeriod build() => _build();

  _$OwnedMediaPlatformActivityPeriod _build() {
    final _$result = _$v ??
        _$OwnedMediaPlatformActivityPeriod._(
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'OwnedMediaPlatformActivityPeriod', 'date'),
          citations: BuiltValueNullFieldError.checkNotNull(
              citations, r'OwnedMediaPlatformActivityPeriod', 'citations'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
