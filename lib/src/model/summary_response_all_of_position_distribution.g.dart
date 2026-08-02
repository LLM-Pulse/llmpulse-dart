// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary_response_all_of_position_distribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SummaryResponseAllOfPositionDistribution
    extends SummaryResponseAllOfPositionDistribution {
  @override
  final int? position1Count;
  @override
  final int? position2Count;
  @override
  final int? position3PlusCount;
  @override
  final int? totalMentions;
  @override
  final JsonObject? percentages;

  factory _$SummaryResponseAllOfPositionDistribution(
          [void Function(SummaryResponseAllOfPositionDistributionBuilder)?
              updates]) =>
      (SummaryResponseAllOfPositionDistributionBuilder()..update(updates))
          ._build();

  _$SummaryResponseAllOfPositionDistribution._(
      {this.position1Count,
      this.position2Count,
      this.position3PlusCount,
      this.totalMentions,
      this.percentages})
      : super._();
  @override
  SummaryResponseAllOfPositionDistribution rebuild(
          void Function(SummaryResponseAllOfPositionDistributionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SummaryResponseAllOfPositionDistributionBuilder toBuilder() =>
      SummaryResponseAllOfPositionDistributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SummaryResponseAllOfPositionDistribution &&
        position1Count == other.position1Count &&
        position2Count == other.position2Count &&
        position3PlusCount == other.position3PlusCount &&
        totalMentions == other.totalMentions &&
        percentages == other.percentages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, position1Count.hashCode);
    _$hash = $jc(_$hash, position2Count.hashCode);
    _$hash = $jc(_$hash, position3PlusCount.hashCode);
    _$hash = $jc(_$hash, totalMentions.hashCode);
    _$hash = $jc(_$hash, percentages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SummaryResponseAllOfPositionDistribution')
          ..add('position1Count', position1Count)
          ..add('position2Count', position2Count)
          ..add('position3PlusCount', position3PlusCount)
          ..add('totalMentions', totalMentions)
          ..add('percentages', percentages))
        .toString();
  }
}

class SummaryResponseAllOfPositionDistributionBuilder
    implements
        Builder<SummaryResponseAllOfPositionDistribution,
            SummaryResponseAllOfPositionDistributionBuilder> {
  _$SummaryResponseAllOfPositionDistribution? _$v;

  int? _position1Count;
  int? get position1Count => _$this._position1Count;
  set position1Count(int? position1Count) =>
      _$this._position1Count = position1Count;

  int? _position2Count;
  int? get position2Count => _$this._position2Count;
  set position2Count(int? position2Count) =>
      _$this._position2Count = position2Count;

  int? _position3PlusCount;
  int? get position3PlusCount => _$this._position3PlusCount;
  set position3PlusCount(int? position3PlusCount) =>
      _$this._position3PlusCount = position3PlusCount;

  int? _totalMentions;
  int? get totalMentions => _$this._totalMentions;
  set totalMentions(int? totalMentions) =>
      _$this._totalMentions = totalMentions;

  JsonObject? _percentages;
  JsonObject? get percentages => _$this._percentages;
  set percentages(JsonObject? percentages) => _$this._percentages = percentages;

  SummaryResponseAllOfPositionDistributionBuilder() {
    SummaryResponseAllOfPositionDistribution._defaults(this);
  }

  SummaryResponseAllOfPositionDistributionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _position1Count = $v.position1Count;
      _position2Count = $v.position2Count;
      _position3PlusCount = $v.position3PlusCount;
      _totalMentions = $v.totalMentions;
      _percentages = $v.percentages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SummaryResponseAllOfPositionDistribution other) {
    _$v = other as _$SummaryResponseAllOfPositionDistribution;
  }

  @override
  void update(
      void Function(SummaryResponseAllOfPositionDistributionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SummaryResponseAllOfPositionDistribution build() => _build();

  _$SummaryResponseAllOfPositionDistribution _build() {
    final _$result = _$v ??
        _$SummaryResponseAllOfPositionDistribution._(
          position1Count: position1Count,
          position2Count: position2Count,
          position3PlusCount: position3PlusCount,
          totalMentions: totalMentions,
          percentages: percentages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
