// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_orders_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiOrdersUpdateRequestPlatformEnum
    _$aiOrdersUpdateRequestPlatformEnum_shopify =
    const AiOrdersUpdateRequestPlatformEnum._('shopify');

AiOrdersUpdateRequestPlatformEnum _$aiOrdersUpdateRequestPlatformEnumValueOf(
    String name) {
  switch (name) {
    case 'shopify':
      return _$aiOrdersUpdateRequestPlatformEnum_shopify;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiOrdersUpdateRequestPlatformEnum>
    _$aiOrdersUpdateRequestPlatformEnumValues = BuiltSet<
        AiOrdersUpdateRequestPlatformEnum>(const <AiOrdersUpdateRequestPlatformEnum>[
  _$aiOrdersUpdateRequestPlatformEnum_shopify,
]);

Serializer<AiOrdersUpdateRequestPlatformEnum>
    _$aiOrdersUpdateRequestPlatformEnumSerializer =
    _$AiOrdersUpdateRequestPlatformEnumSerializer();

class _$AiOrdersUpdateRequestPlatformEnumSerializer
    implements PrimitiveSerializer<AiOrdersUpdateRequestPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shopify': 'shopify',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'shopify': 'shopify',
  };

  @override
  final Iterable<Type> types = const <Type>[AiOrdersUpdateRequestPlatformEnum];
  @override
  final String wireName = 'AiOrdersUpdateRequestPlatformEnum';

  @override
  Object serialize(
          Serializers serializers, AiOrdersUpdateRequestPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiOrdersUpdateRequestPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiOrdersUpdateRequestPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiOrdersUpdateRequest extends AiOrdersUpdateRequest {
  @override
  final int projectId;
  @override
  final AiOrdersUpdateRequestPlatformEnum platform;
  @override
  final String currency;
  @override
  final Date from;
  @override
  final Date to;
  @override
  final BuiltList<AiOrdersUpdateRequestDaysInner> days;

  factory _$AiOrdersUpdateRequest(
          [void Function(AiOrdersUpdateRequestBuilder)? updates]) =>
      (AiOrdersUpdateRequestBuilder()..update(updates))._build();

  _$AiOrdersUpdateRequest._(
      {required this.projectId,
      required this.platform,
      required this.currency,
      required this.from,
      required this.to,
      required this.days})
      : super._();
  @override
  AiOrdersUpdateRequest rebuild(
          void Function(AiOrdersUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOrdersUpdateRequestBuilder toBuilder() =>
      AiOrdersUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOrdersUpdateRequest &&
        projectId == other.projectId &&
        platform == other.platform &&
        currency == other.currency &&
        from == other.from &&
        to == other.to &&
        days == other.days;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOrdersUpdateRequest')
          ..add('projectId', projectId)
          ..add('platform', platform)
          ..add('currency', currency)
          ..add('from', from)
          ..add('to', to)
          ..add('days', days))
        .toString();
  }
}

class AiOrdersUpdateRequestBuilder
    implements Builder<AiOrdersUpdateRequest, AiOrdersUpdateRequestBuilder> {
  _$AiOrdersUpdateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  AiOrdersUpdateRequestPlatformEnum? _platform;
  AiOrdersUpdateRequestPlatformEnum? get platform => _$this._platform;
  set platform(AiOrdersUpdateRequestPlatformEnum? platform) =>
      _$this._platform = platform;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  Date? _from;
  Date? get from => _$this._from;
  set from(Date? from) => _$this._from = from;

  Date? _to;
  Date? get to => _$this._to;
  set to(Date? to) => _$this._to = to;

  ListBuilder<AiOrdersUpdateRequestDaysInner>? _days;
  ListBuilder<AiOrdersUpdateRequestDaysInner> get days =>
      _$this._days ??= ListBuilder<AiOrdersUpdateRequestDaysInner>();
  set days(ListBuilder<AiOrdersUpdateRequestDaysInner>? days) =>
      _$this._days = days;

  AiOrdersUpdateRequestBuilder() {
    AiOrdersUpdateRequest._defaults(this);
  }

  AiOrdersUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _platform = $v.platform;
      _currency = $v.currency;
      _from = $v.from;
      _to = $v.to;
      _days = $v.days.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOrdersUpdateRequest other) {
    _$v = other as _$AiOrdersUpdateRequest;
  }

  @override
  void update(void Function(AiOrdersUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOrdersUpdateRequest build() => _build();

  _$AiOrdersUpdateRequest _build() {
    _$AiOrdersUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$AiOrdersUpdateRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AiOrdersUpdateRequest', 'projectId'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'AiOrdersUpdateRequest', 'platform'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'AiOrdersUpdateRequest', 'currency'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'AiOrdersUpdateRequest', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'AiOrdersUpdateRequest', 'to'),
            days: days.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'days';
        days.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiOrdersUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
