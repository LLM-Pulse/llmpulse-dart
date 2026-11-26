// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_traffic_response_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiTrafficResponseTotals extends AiTrafficResponseTotals {
  @override
  final int users;
  @override
  final int sessions;
  @override
  final int conversions;
  @override
  final num conversionRate;

  factory _$AiTrafficResponseTotals(
          [void Function(AiTrafficResponseTotalsBuilder)? updates]) =>
      (AiTrafficResponseTotalsBuilder()..update(updates))._build();

  _$AiTrafficResponseTotals._(
      {required this.users,
      required this.sessions,
      required this.conversions,
      required this.conversionRate})
      : super._();
  @override
  AiTrafficResponseTotals rebuild(
          void Function(AiTrafficResponseTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiTrafficResponseTotalsBuilder toBuilder() =>
      AiTrafficResponseTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiTrafficResponseTotals &&
        users == other.users &&
        sessions == other.sessions &&
        conversions == other.conversions &&
        conversionRate == other.conversionRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jc(_$hash, conversions.hashCode);
    _$hash = $jc(_$hash, conversionRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiTrafficResponseTotals')
          ..add('users', users)
          ..add('sessions', sessions)
          ..add('conversions', conversions)
          ..add('conversionRate', conversionRate))
        .toString();
  }
}

class AiTrafficResponseTotalsBuilder
    implements
        Builder<AiTrafficResponseTotals, AiTrafficResponseTotalsBuilder> {
  _$AiTrafficResponseTotals? _$v;

  int? _users;
  int? get users => _$this._users;
  set users(int? users) => _$this._users = users;

  int? _sessions;
  int? get sessions => _$this._sessions;
  set sessions(int? sessions) => _$this._sessions = sessions;

  int? _conversions;
  int? get conversions => _$this._conversions;
  set conversions(int? conversions) => _$this._conversions = conversions;

  num? _conversionRate;
  num? get conversionRate => _$this._conversionRate;
  set conversionRate(num? conversionRate) =>
      _$this._conversionRate = conversionRate;

  AiTrafficResponseTotalsBuilder() {
    AiTrafficResponseTotals._defaults(this);
  }

  AiTrafficResponseTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users;
      _sessions = $v.sessions;
      _conversions = $v.conversions;
      _conversionRate = $v.conversionRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiTrafficResponseTotals other) {
    _$v = other as _$AiTrafficResponseTotals;
  }

  @override
  void update(void Function(AiTrafficResponseTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiTrafficResponseTotals build() => _build();

  _$AiTrafficResponseTotals _build() {
    final _$result = _$v ??
        _$AiTrafficResponseTotals._(
          users: BuiltValueNullFieldError.checkNotNull(
              users, r'AiTrafficResponseTotals', 'users'),
          sessions: BuiltValueNullFieldError.checkNotNull(
              sessions, r'AiTrafficResponseTotals', 'sessions'),
          conversions: BuiltValueNullFieldError.checkNotNull(
              conversions, r'AiTrafficResponseTotals', 'conversions'),
          conversionRate: BuiltValueNullFieldError.checkNotNull(
              conversionRate, r'AiTrafficResponseTotals', 'conversionRate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
