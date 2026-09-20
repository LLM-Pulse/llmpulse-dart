// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetAccount200ResponseRoleEnum _$getAccount200ResponseRoleEnum_owner =
    const GetAccount200ResponseRoleEnum._('owner');
const GetAccount200ResponseRoleEnum _$getAccount200ResponseRoleEnum_member =
    const GetAccount200ResponseRoleEnum._('member');

GetAccount200ResponseRoleEnum _$getAccount200ResponseRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'owner':
      return _$getAccount200ResponseRoleEnum_owner;
    case 'member':
      return _$getAccount200ResponseRoleEnum_member;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetAccount200ResponseRoleEnum>
    _$getAccount200ResponseRoleEnumValues = BuiltSet<
        GetAccount200ResponseRoleEnum>(const <GetAccount200ResponseRoleEnum>[
  _$getAccount200ResponseRoleEnum_owner,
  _$getAccount200ResponseRoleEnum_member,
]);

Serializer<GetAccount200ResponseRoleEnum>
    _$getAccount200ResponseRoleEnumSerializer =
    _$GetAccount200ResponseRoleEnumSerializer();

class _$GetAccount200ResponseRoleEnumSerializer
    implements PrimitiveSerializer<GetAccount200ResponseRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'member': 'member',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'member': 'member',
  };

  @override
  final Iterable<Type> types = const <Type>[GetAccount200ResponseRoleEnum];
  @override
  final String wireName = 'GetAccount200ResponseRoleEnum';

  @override
  Object serialize(
          Serializers serializers, GetAccount200ResponseRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetAccount200ResponseRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetAccount200ResponseRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetAccount200Response extends GetAccount200Response {
  @override
  final String? plan;
  @override
  final String? trackingFrequency;
  @override
  final GetAccount200ResponseRoleEnum? role;
  @override
  final GetAccount200ResponseSubscription? subscription;
  @override
  final GetAccount200ResponseLimits? limits;
  @override
  final GetAccount200ResponseRateLimits? rateLimits;
  @override
  final String? requestId;

  factory _$GetAccount200Response(
          [void Function(GetAccount200ResponseBuilder)? updates]) =>
      (GetAccount200ResponseBuilder()..update(updates))._build();

  _$GetAccount200Response._(
      {this.plan,
      this.trackingFrequency,
      this.role,
      this.subscription,
      this.limits,
      this.rateLimits,
      this.requestId})
      : super._();
  @override
  GetAccount200Response rebuild(
          void Function(GetAccount200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccount200ResponseBuilder toBuilder() =>
      GetAccount200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccount200Response &&
        plan == other.plan &&
        trackingFrequency == other.trackingFrequency &&
        role == other.role &&
        subscription == other.subscription &&
        limits == other.limits &&
        rateLimits == other.rateLimits &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, trackingFrequency.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, rateLimits.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccount200Response')
          ..add('plan', plan)
          ..add('trackingFrequency', trackingFrequency)
          ..add('role', role)
          ..add('subscription', subscription)
          ..add('limits', limits)
          ..add('rateLimits', rateLimits)
          ..add('requestId', requestId))
        .toString();
  }
}

class GetAccount200ResponseBuilder
    implements Builder<GetAccount200Response, GetAccount200ResponseBuilder> {
  _$GetAccount200Response? _$v;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  String? _trackingFrequency;
  String? get trackingFrequency => _$this._trackingFrequency;
  set trackingFrequency(String? trackingFrequency) =>
      _$this._trackingFrequency = trackingFrequency;

  GetAccount200ResponseRoleEnum? _role;
  GetAccount200ResponseRoleEnum? get role => _$this._role;
  set role(GetAccount200ResponseRoleEnum? role) => _$this._role = role;

  GetAccount200ResponseSubscriptionBuilder? _subscription;
  GetAccount200ResponseSubscriptionBuilder get subscription =>
      _$this._subscription ??= GetAccount200ResponseSubscriptionBuilder();
  set subscription(GetAccount200ResponseSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  GetAccount200ResponseLimitsBuilder? _limits;
  GetAccount200ResponseLimitsBuilder get limits =>
      _$this._limits ??= GetAccount200ResponseLimitsBuilder();
  set limits(GetAccount200ResponseLimitsBuilder? limits) =>
      _$this._limits = limits;

  GetAccount200ResponseRateLimitsBuilder? _rateLimits;
  GetAccount200ResponseRateLimitsBuilder get rateLimits =>
      _$this._rateLimits ??= GetAccount200ResponseRateLimitsBuilder();
  set rateLimits(GetAccount200ResponseRateLimitsBuilder? rateLimits) =>
      _$this._rateLimits = rateLimits;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GetAccount200ResponseBuilder() {
    GetAccount200Response._defaults(this);
  }

  GetAccount200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan;
      _trackingFrequency = $v.trackingFrequency;
      _role = $v.role;
      _subscription = $v.subscription?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _rateLimits = $v.rateLimits?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccount200Response other) {
    _$v = other as _$GetAccount200Response;
  }

  @override
  void update(void Function(GetAccount200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccount200Response build() => _build();

  _$GetAccount200Response _build() {
    _$GetAccount200Response _$result;
    try {
      _$result = _$v ??
          _$GetAccount200Response._(
            plan: plan,
            trackingFrequency: trackingFrequency,
            role: role,
            subscription: _subscription?.build(),
            limits: _limits?.build(),
            rateLimits: _rateLimits?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
        _$failedField = 'limits';
        _limits?.build();
        _$failedField = 'rateLimits';
        _rateLimits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAccount200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
