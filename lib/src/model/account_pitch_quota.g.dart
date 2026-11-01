// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_pitch_quota.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountPitchQuotaAccessEnum _$accountPitchQuotaAccessEnum_none =
    const AccountPitchQuotaAccessEnum._('none');
const AccountPitchQuotaAccessEnum _$accountPitchQuotaAccessEnum_pending =
    const AccountPitchQuotaAccessEnum._('pending');
const AccountPitchQuotaAccessEnum _$accountPitchQuotaAccessEnum_approved =
    const AccountPitchQuotaAccessEnum._('approved');
const AccountPitchQuotaAccessEnum _$accountPitchQuotaAccessEnum_dormant =
    const AccountPitchQuotaAccessEnum._('dormant');
const AccountPitchQuotaAccessEnum _$accountPitchQuotaAccessEnum_rejected =
    const AccountPitchQuotaAccessEnum._('rejected');
const AccountPitchQuotaAccessEnum _$accountPitchQuotaAccessEnum_revoked =
    const AccountPitchQuotaAccessEnum._('revoked');

AccountPitchQuotaAccessEnum _$accountPitchQuotaAccessEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$accountPitchQuotaAccessEnum_none;
    case 'pending':
      return _$accountPitchQuotaAccessEnum_pending;
    case 'approved':
      return _$accountPitchQuotaAccessEnum_approved;
    case 'dormant':
      return _$accountPitchQuotaAccessEnum_dormant;
    case 'rejected':
      return _$accountPitchQuotaAccessEnum_rejected;
    case 'revoked':
      return _$accountPitchQuotaAccessEnum_revoked;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountPitchQuotaAccessEnum>
    _$accountPitchQuotaAccessEnumValues =
    BuiltSet<AccountPitchQuotaAccessEnum>(const <AccountPitchQuotaAccessEnum>[
  _$accountPitchQuotaAccessEnum_none,
  _$accountPitchQuotaAccessEnum_pending,
  _$accountPitchQuotaAccessEnum_approved,
  _$accountPitchQuotaAccessEnum_dormant,
  _$accountPitchQuotaAccessEnum_rejected,
  _$accountPitchQuotaAccessEnum_revoked,
]);

Serializer<AccountPitchQuotaAccessEnum>
    _$accountPitchQuotaAccessEnumSerializer =
    _$AccountPitchQuotaAccessEnumSerializer();

class _$AccountPitchQuotaAccessEnumSerializer
    implements PrimitiveSerializer<AccountPitchQuotaAccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'pending': 'pending',
    'approved': 'approved',
    'dormant': 'dormant',
    'rejected': 'rejected',
    'revoked': 'revoked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'pending': 'pending',
    'approved': 'approved',
    'dormant': 'dormant',
    'rejected': 'rejected',
    'revoked': 'revoked',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountPitchQuotaAccessEnum];
  @override
  final String wireName = 'AccountPitchQuotaAccessEnum';

  @override
  Object serialize(Serializers serializers, AccountPitchQuotaAccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountPitchQuotaAccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountPitchQuotaAccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccountPitchQuota extends AccountPitchQuota {
  @override
  final int? limit;
  @override
  final int? used;
  @override
  final int? remaining;
  @override
  final bool? unlimited;
  @override
  final String? period;
  @override
  final Date? resetsOn;
  @override
  final AccountPitchQuotaAccessEnum? access;

  factory _$AccountPitchQuota(
          [void Function(AccountPitchQuotaBuilder)? updates]) =>
      (AccountPitchQuotaBuilder()..update(updates))._build();

  _$AccountPitchQuota._(
      {this.limit,
      this.used,
      this.remaining,
      this.unlimited,
      this.period,
      this.resetsOn,
      this.access})
      : super._();
  @override
  AccountPitchQuota rebuild(void Function(AccountPitchQuotaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountPitchQuotaBuilder toBuilder() =>
      AccountPitchQuotaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountPitchQuota &&
        limit == other.limit &&
        used == other.used &&
        remaining == other.remaining &&
        unlimited == other.unlimited &&
        period == other.period &&
        resetsOn == other.resetsOn &&
        access == other.access;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jc(_$hash, unlimited.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, resetsOn.hashCode);
    _$hash = $jc(_$hash, access.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountPitchQuota')
          ..add('limit', limit)
          ..add('used', used)
          ..add('remaining', remaining)
          ..add('unlimited', unlimited)
          ..add('period', period)
          ..add('resetsOn', resetsOn)
          ..add('access', access))
        .toString();
  }
}

class AccountPitchQuotaBuilder
    implements Builder<AccountPitchQuota, AccountPitchQuotaBuilder> {
  _$AccountPitchQuota? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _used;
  int? get used => _$this._used;
  set used(int? used) => _$this._used = used;

  int? _remaining;
  int? get remaining => _$this._remaining;
  set remaining(int? remaining) => _$this._remaining = remaining;

  bool? _unlimited;
  bool? get unlimited => _$this._unlimited;
  set unlimited(bool? unlimited) => _$this._unlimited = unlimited;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  Date? _resetsOn;
  Date? get resetsOn => _$this._resetsOn;
  set resetsOn(Date? resetsOn) => _$this._resetsOn = resetsOn;

  AccountPitchQuotaAccessEnum? _access;
  AccountPitchQuotaAccessEnum? get access => _$this._access;
  set access(AccountPitchQuotaAccessEnum? access) => _$this._access = access;

  AccountPitchQuotaBuilder() {
    AccountPitchQuota._defaults(this);
  }

  AccountPitchQuotaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _used = $v.used;
      _remaining = $v.remaining;
      _unlimited = $v.unlimited;
      _period = $v.period;
      _resetsOn = $v.resetsOn;
      _access = $v.access;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountPitchQuota other) {
    _$v = other as _$AccountPitchQuota;
  }

  @override
  void update(void Function(AccountPitchQuotaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountPitchQuota build() => _build();

  _$AccountPitchQuota _build() {
    final _$result = _$v ??
        _$AccountPitchQuota._(
          limit: limit,
          used: used,
          remaining: remaining,
          unlimited: unlimited,
          period: period,
          resetsOn: resetsOn,
          access: access,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
