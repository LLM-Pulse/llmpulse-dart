// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cited_url_details_response_stats_source_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitedUrlDetailsResponseStatsSourceTypes
    extends CitedUrlDetailsResponseStatsSourceTypes {
  @override
  final int owned;
  @override
  final int competitor;
  @override
  final int thirdParty;

  factory _$CitedUrlDetailsResponseStatsSourceTypes(
          [void Function(CitedUrlDetailsResponseStatsSourceTypesBuilder)?
              updates]) =>
      (CitedUrlDetailsResponseStatsSourceTypesBuilder()..update(updates))
          ._build();

  _$CitedUrlDetailsResponseStatsSourceTypes._(
      {required this.owned, required this.competitor, required this.thirdParty})
      : super._();
  @override
  CitedUrlDetailsResponseStatsSourceTypes rebuild(
          void Function(CitedUrlDetailsResponseStatsSourceTypesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitedUrlDetailsResponseStatsSourceTypesBuilder toBuilder() =>
      CitedUrlDetailsResponseStatsSourceTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitedUrlDetailsResponseStatsSourceTypes &&
        owned == other.owned &&
        competitor == other.competitor &&
        thirdParty == other.thirdParty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, owned.hashCode);
    _$hash = $jc(_$hash, competitor.hashCode);
    _$hash = $jc(_$hash, thirdParty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CitedUrlDetailsResponseStatsSourceTypes')
          ..add('owned', owned)
          ..add('competitor', competitor)
          ..add('thirdParty', thirdParty))
        .toString();
  }
}

class CitedUrlDetailsResponseStatsSourceTypesBuilder
    implements
        Builder<CitedUrlDetailsResponseStatsSourceTypes,
            CitedUrlDetailsResponseStatsSourceTypesBuilder> {
  _$CitedUrlDetailsResponseStatsSourceTypes? _$v;

  int? _owned;
  int? get owned => _$this._owned;
  set owned(int? owned) => _$this._owned = owned;

  int? _competitor;
  int? get competitor => _$this._competitor;
  set competitor(int? competitor) => _$this._competitor = competitor;

  int? _thirdParty;
  int? get thirdParty => _$this._thirdParty;
  set thirdParty(int? thirdParty) => _$this._thirdParty = thirdParty;

  CitedUrlDetailsResponseStatsSourceTypesBuilder() {
    CitedUrlDetailsResponseStatsSourceTypes._defaults(this);
  }

  CitedUrlDetailsResponseStatsSourceTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owned = $v.owned;
      _competitor = $v.competitor;
      _thirdParty = $v.thirdParty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitedUrlDetailsResponseStatsSourceTypes other) {
    _$v = other as _$CitedUrlDetailsResponseStatsSourceTypes;
  }

  @override
  void update(
      void Function(CitedUrlDetailsResponseStatsSourceTypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitedUrlDetailsResponseStatsSourceTypes build() => _build();

  _$CitedUrlDetailsResponseStatsSourceTypes _build() {
    final _$result = _$v ??
        _$CitedUrlDetailsResponseStatsSourceTypes._(
          owned: BuiltValueNullFieldError.checkNotNull(
              owned, r'CitedUrlDetailsResponseStatsSourceTypes', 'owned'),
          competitor: BuiltValueNullFieldError.checkNotNull(competitor,
              r'CitedUrlDetailsResponseStatsSourceTypes', 'competitor'),
          thirdParty: BuiltValueNullFieldError.checkNotNull(thirdParty,
              r'CitedUrlDetailsResponseStatsSourceTypes', 'thirdParty'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
