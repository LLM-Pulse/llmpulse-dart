// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account200_response_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccount200ResponseSubscription
    extends GetAccount200ResponseSubscription {
  @override
  final String? status;
  @override
  final bool? trialing;
  @override
  final DateTime? currentPeriodEndsAt;

  factory _$GetAccount200ResponseSubscription(
          [void Function(GetAccount200ResponseSubscriptionBuilder)? updates]) =>
      (GetAccount200ResponseSubscriptionBuilder()..update(updates))._build();

  _$GetAccount200ResponseSubscription._(
      {this.status, this.trialing, this.currentPeriodEndsAt})
      : super._();
  @override
  GetAccount200ResponseSubscription rebuild(
          void Function(GetAccount200ResponseSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccount200ResponseSubscriptionBuilder toBuilder() =>
      GetAccount200ResponseSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccount200ResponseSubscription &&
        status == other.status &&
        trialing == other.trialing &&
        currentPeriodEndsAt == other.currentPeriodEndsAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, trialing.hashCode);
    _$hash = $jc(_$hash, currentPeriodEndsAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccount200ResponseSubscription')
          ..add('status', status)
          ..add('trialing', trialing)
          ..add('currentPeriodEndsAt', currentPeriodEndsAt))
        .toString();
  }
}

class GetAccount200ResponseSubscriptionBuilder
    implements
        Builder<GetAccount200ResponseSubscription,
            GetAccount200ResponseSubscriptionBuilder> {
  _$GetAccount200ResponseSubscription? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _trialing;
  bool? get trialing => _$this._trialing;
  set trialing(bool? trialing) => _$this._trialing = trialing;

  DateTime? _currentPeriodEndsAt;
  DateTime? get currentPeriodEndsAt => _$this._currentPeriodEndsAt;
  set currentPeriodEndsAt(DateTime? currentPeriodEndsAt) =>
      _$this._currentPeriodEndsAt = currentPeriodEndsAt;

  GetAccount200ResponseSubscriptionBuilder() {
    GetAccount200ResponseSubscription._defaults(this);
  }

  GetAccount200ResponseSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _trialing = $v.trialing;
      _currentPeriodEndsAt = $v.currentPeriodEndsAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccount200ResponseSubscription other) {
    _$v = other as _$GetAccount200ResponseSubscription;
  }

  @override
  void update(
      void Function(GetAccount200ResponseSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccount200ResponseSubscription build() => _build();

  _$GetAccount200ResponseSubscription _build() {
    final _$result = _$v ??
        _$GetAccount200ResponseSubscription._(
          status: status,
          trialing: trialing,
          currentPeriodEndsAt: currentPeriodEndsAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
