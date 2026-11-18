// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_decline_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AiModelDeclineCountsBuilder {
  void replace(AiModelDeclineCounts other);
  void update(void Function(AiModelDeclineCountsBuilder) updates);
  int? get answers;
  set answers(int? answers);

  int? get declined;
  set declined(int? declined);

  num? get declineRate;
  set declineRate(num? declineRate);

  int? get safetyFilter;
  set safetyFilter(int? safetyFilter);

  num? get safetyFilterRate;
  set safetyFilterRate(num? safetyFilterRate);

  int? get topicRefusal;
  set topicRefusal(int? topicRefusal);

  num? get topicRefusalRate;
  set topicRefusalRate(num? topicRefusalRate);
}

class _$$AiModelDeclineCounts extends $AiModelDeclineCounts {
  @override
  final int? answers;
  @override
  final int? declined;
  @override
  final num? declineRate;
  @override
  final int? safetyFilter;
  @override
  final num? safetyFilterRate;
  @override
  final int? topicRefusal;
  @override
  final num? topicRefusalRate;

  factory _$$AiModelDeclineCounts(
          [void Function($AiModelDeclineCountsBuilder)? updates]) =>
      ($AiModelDeclineCountsBuilder()..update(updates))._build();

  _$$AiModelDeclineCounts._(
      {this.answers,
      this.declined,
      this.declineRate,
      this.safetyFilter,
      this.safetyFilterRate,
      this.topicRefusal,
      this.topicRefusalRate})
      : super._();
  @override
  $AiModelDeclineCounts rebuild(
          void Function($AiModelDeclineCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AiModelDeclineCountsBuilder toBuilder() =>
      $AiModelDeclineCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AiModelDeclineCounts &&
        answers == other.answers &&
        declined == other.declined &&
        declineRate == other.declineRate &&
        safetyFilter == other.safetyFilter &&
        safetyFilterRate == other.safetyFilterRate &&
        topicRefusal == other.topicRefusal &&
        topicRefusalRate == other.topicRefusalRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jc(_$hash, declined.hashCode);
    _$hash = $jc(_$hash, declineRate.hashCode);
    _$hash = $jc(_$hash, safetyFilter.hashCode);
    _$hash = $jc(_$hash, safetyFilterRate.hashCode);
    _$hash = $jc(_$hash, topicRefusal.hashCode);
    _$hash = $jc(_$hash, topicRefusalRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AiModelDeclineCounts')
          ..add('answers', answers)
          ..add('declined', declined)
          ..add('declineRate', declineRate)
          ..add('safetyFilter', safetyFilter)
          ..add('safetyFilterRate', safetyFilterRate)
          ..add('topicRefusal', topicRefusal)
          ..add('topicRefusalRate', topicRefusalRate))
        .toString();
  }
}

class $AiModelDeclineCountsBuilder
    implements
        Builder<$AiModelDeclineCounts, $AiModelDeclineCountsBuilder>,
        AiModelDeclineCountsBuilder {
  _$$AiModelDeclineCounts? _$v;

  int? _answers;
  int? get answers => _$this._answers;
  set answers(covariant int? answers) => _$this._answers = answers;

  int? _declined;
  int? get declined => _$this._declined;
  set declined(covariant int? declined) => _$this._declined = declined;

  num? _declineRate;
  num? get declineRate => _$this._declineRate;
  set declineRate(covariant num? declineRate) =>
      _$this._declineRate = declineRate;

  int? _safetyFilter;
  int? get safetyFilter => _$this._safetyFilter;
  set safetyFilter(covariant int? safetyFilter) =>
      _$this._safetyFilter = safetyFilter;

  num? _safetyFilterRate;
  num? get safetyFilterRate => _$this._safetyFilterRate;
  set safetyFilterRate(covariant num? safetyFilterRate) =>
      _$this._safetyFilterRate = safetyFilterRate;

  int? _topicRefusal;
  int? get topicRefusal => _$this._topicRefusal;
  set topicRefusal(covariant int? topicRefusal) =>
      _$this._topicRefusal = topicRefusal;

  num? _topicRefusalRate;
  num? get topicRefusalRate => _$this._topicRefusalRate;
  set topicRefusalRate(covariant num? topicRefusalRate) =>
      _$this._topicRefusalRate = topicRefusalRate;

  $AiModelDeclineCountsBuilder() {
    $AiModelDeclineCounts._defaults(this);
  }

  $AiModelDeclineCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answers = $v.answers;
      _declined = $v.declined;
      _declineRate = $v.declineRate;
      _safetyFilter = $v.safetyFilter;
      _safetyFilterRate = $v.safetyFilterRate;
      _topicRefusal = $v.topicRefusal;
      _topicRefusalRate = $v.topicRefusalRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AiModelDeclineCounts other) {
    _$v = other as _$$AiModelDeclineCounts;
  }

  @override
  void update(void Function($AiModelDeclineCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AiModelDeclineCounts build() => _build();

  _$$AiModelDeclineCounts _build() {
    final _$result = _$v ??
        _$$AiModelDeclineCounts._(
          answers: answers,
          declined: declined,
          declineRate: declineRate,
          safetyFilter: safetyFilter,
          safetyFilterRate: safetyFilterRate,
          topicRefusal: topicRefusal,
          topicRefusalRate: topicRefusalRate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
