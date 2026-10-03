// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_businesses_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalBusinessesTotals extends LocalBusinessesTotals {
  @override
  final int? businesses;
  @override
  final int? yourBusinesses;
  @override
  final int? appearances;
  @override
  final num? avgRating;
  @override
  final int? executionsWithLocalBusinesses;

  factory _$LocalBusinessesTotals(
          [void Function(LocalBusinessesTotalsBuilder)? updates]) =>
      (LocalBusinessesTotalsBuilder()..update(updates))._build();

  _$LocalBusinessesTotals._(
      {this.businesses,
      this.yourBusinesses,
      this.appearances,
      this.avgRating,
      this.executionsWithLocalBusinesses})
      : super._();
  @override
  LocalBusinessesTotals rebuild(
          void Function(LocalBusinessesTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalBusinessesTotalsBuilder toBuilder() =>
      LocalBusinessesTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalBusinessesTotals &&
        businesses == other.businesses &&
        yourBusinesses == other.yourBusinesses &&
        appearances == other.appearances &&
        avgRating == other.avgRating &&
        executionsWithLocalBusinesses == other.executionsWithLocalBusinesses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businesses.hashCode);
    _$hash = $jc(_$hash, yourBusinesses.hashCode);
    _$hash = $jc(_$hash, appearances.hashCode);
    _$hash = $jc(_$hash, avgRating.hashCode);
    _$hash = $jc(_$hash, executionsWithLocalBusinesses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalBusinessesTotals')
          ..add('businesses', businesses)
          ..add('yourBusinesses', yourBusinesses)
          ..add('appearances', appearances)
          ..add('avgRating', avgRating)
          ..add('executionsWithLocalBusinesses', executionsWithLocalBusinesses))
        .toString();
  }
}

class LocalBusinessesTotalsBuilder
    implements Builder<LocalBusinessesTotals, LocalBusinessesTotalsBuilder> {
  _$LocalBusinessesTotals? _$v;

  int? _businesses;
  int? get businesses => _$this._businesses;
  set businesses(int? businesses) => _$this._businesses = businesses;

  int? _yourBusinesses;
  int? get yourBusinesses => _$this._yourBusinesses;
  set yourBusinesses(int? yourBusinesses) =>
      _$this._yourBusinesses = yourBusinesses;

  int? _appearances;
  int? get appearances => _$this._appearances;
  set appearances(int? appearances) => _$this._appearances = appearances;

  num? _avgRating;
  num? get avgRating => _$this._avgRating;
  set avgRating(num? avgRating) => _$this._avgRating = avgRating;

  int? _executionsWithLocalBusinesses;
  int? get executionsWithLocalBusinesses =>
      _$this._executionsWithLocalBusinesses;
  set executionsWithLocalBusinesses(int? executionsWithLocalBusinesses) =>
      _$this._executionsWithLocalBusinesses = executionsWithLocalBusinesses;

  LocalBusinessesTotalsBuilder() {
    LocalBusinessesTotals._defaults(this);
  }

  LocalBusinessesTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businesses = $v.businesses;
      _yourBusinesses = $v.yourBusinesses;
      _appearances = $v.appearances;
      _avgRating = $v.avgRating;
      _executionsWithLocalBusinesses = $v.executionsWithLocalBusinesses;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalBusinessesTotals other) {
    _$v = other as _$LocalBusinessesTotals;
  }

  @override
  void update(void Function(LocalBusinessesTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalBusinessesTotals build() => _build();

  _$LocalBusinessesTotals _build() {
    final _$result = _$v ??
        _$LocalBusinessesTotals._(
          businesses: businesses,
          yourBusinesses: yourBusinesses,
          appearances: appearances,
          avgRating: avgRating,
          executionsWithLocalBusinesses: executionsWithLocalBusinesses,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
