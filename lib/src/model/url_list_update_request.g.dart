// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlListUpdateRequestCurrencyEnum _$urlListUpdateRequestCurrencyEnum_USD =
    const UrlListUpdateRequestCurrencyEnum._('USD');
const UrlListUpdateRequestCurrencyEnum _$urlListUpdateRequestCurrencyEnum_EUR =
    const UrlListUpdateRequestCurrencyEnum._('EUR');
const UrlListUpdateRequestCurrencyEnum _$urlListUpdateRequestCurrencyEnum_GBP =
    const UrlListUpdateRequestCurrencyEnum._('GBP');

UrlListUpdateRequestCurrencyEnum _$urlListUpdateRequestCurrencyEnumValueOf(
    String name) {
  switch (name) {
    case 'USD':
      return _$urlListUpdateRequestCurrencyEnum_USD;
    case 'EUR':
      return _$urlListUpdateRequestCurrencyEnum_EUR;
    case 'GBP':
      return _$urlListUpdateRequestCurrencyEnum_GBP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListUpdateRequestCurrencyEnum>
    _$urlListUpdateRequestCurrencyEnumValues = BuiltSet<
        UrlListUpdateRequestCurrencyEnum>(const <UrlListUpdateRequestCurrencyEnum>[
  _$urlListUpdateRequestCurrencyEnum_USD,
  _$urlListUpdateRequestCurrencyEnum_EUR,
  _$urlListUpdateRequestCurrencyEnum_GBP,
]);

Serializer<UrlListUpdateRequestCurrencyEnum>
    _$urlListUpdateRequestCurrencyEnumSerializer =
    _$UrlListUpdateRequestCurrencyEnumSerializer();

class _$UrlListUpdateRequestCurrencyEnumSerializer
    implements PrimitiveSerializer<UrlListUpdateRequestCurrencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'USD': 'USD',
    'EUR': 'EUR',
    'GBP': 'GBP',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'USD': 'USD',
    'EUR': 'EUR',
    'GBP': 'GBP',
  };

  @override
  final Iterable<Type> types = const <Type>[UrlListUpdateRequestCurrencyEnum];
  @override
  final String wireName = 'UrlListUpdateRequestCurrencyEnum';

  @override
  Object serialize(
          Serializers serializers, UrlListUpdateRequestCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListUpdateRequestCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListUpdateRequestCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListUpdateRequest extends UrlListUpdateRequest {
  @override
  final int projectId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final UrlListUpdateRequestCurrencyEnum? currency;

  factory _$UrlListUpdateRequest(
          [void Function(UrlListUpdateRequestBuilder)? updates]) =>
      (UrlListUpdateRequestBuilder()..update(updates))._build();

  _$UrlListUpdateRequest._(
      {required this.projectId, this.name, this.description, this.currency})
      : super._();
  @override
  UrlListUpdateRequest rebuild(
          void Function(UrlListUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListUpdateRequestBuilder toBuilder() =>
      UrlListUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListUpdateRequest &&
        projectId == other.projectId &&
        name == other.name &&
        description == other.description &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListUpdateRequest')
          ..add('projectId', projectId)
          ..add('name', name)
          ..add('description', description)
          ..add('currency', currency))
        .toString();
  }
}

class UrlListUpdateRequestBuilder
    implements Builder<UrlListUpdateRequest, UrlListUpdateRequestBuilder> {
  _$UrlListUpdateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UrlListUpdateRequestCurrencyEnum? _currency;
  UrlListUpdateRequestCurrencyEnum? get currency => _$this._currency;
  set currency(UrlListUpdateRequestCurrencyEnum? currency) =>
      _$this._currency = currency;

  UrlListUpdateRequestBuilder() {
    UrlListUpdateRequest._defaults(this);
  }

  UrlListUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _name = $v.name;
      _description = $v.description;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListUpdateRequest other) {
    _$v = other as _$UrlListUpdateRequest;
  }

  @override
  void update(void Function(UrlListUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListUpdateRequest build() => _build();

  _$UrlListUpdateRequest _build() {
    final _$result = _$v ??
        _$UrlListUpdateRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'UrlListUpdateRequest', 'projectId'),
          name: name,
          description: description,
          currency: currency,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
