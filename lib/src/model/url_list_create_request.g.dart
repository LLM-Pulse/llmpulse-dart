// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlListCreateRequestCurrencyEnum _$urlListCreateRequestCurrencyEnum_USD =
    const UrlListCreateRequestCurrencyEnum._('USD');
const UrlListCreateRequestCurrencyEnum _$urlListCreateRequestCurrencyEnum_EUR =
    const UrlListCreateRequestCurrencyEnum._('EUR');
const UrlListCreateRequestCurrencyEnum _$urlListCreateRequestCurrencyEnum_GBP =
    const UrlListCreateRequestCurrencyEnum._('GBP');

UrlListCreateRequestCurrencyEnum _$urlListCreateRequestCurrencyEnumValueOf(
    String name) {
  switch (name) {
    case 'USD':
      return _$urlListCreateRequestCurrencyEnum_USD;
    case 'EUR':
      return _$urlListCreateRequestCurrencyEnum_EUR;
    case 'GBP':
      return _$urlListCreateRequestCurrencyEnum_GBP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListCreateRequestCurrencyEnum>
    _$urlListCreateRequestCurrencyEnumValues = BuiltSet<
        UrlListCreateRequestCurrencyEnum>(const <UrlListCreateRequestCurrencyEnum>[
  _$urlListCreateRequestCurrencyEnum_USD,
  _$urlListCreateRequestCurrencyEnum_EUR,
  _$urlListCreateRequestCurrencyEnum_GBP,
]);

const UrlListCreateRequestMatchTypeEnum
    _$urlListCreateRequestMatchTypeEnum_url =
    const UrlListCreateRequestMatchTypeEnum._('url');
const UrlListCreateRequestMatchTypeEnum
    _$urlListCreateRequestMatchTypeEnum_prefix =
    const UrlListCreateRequestMatchTypeEnum._('prefix');
const UrlListCreateRequestMatchTypeEnum
    _$urlListCreateRequestMatchTypeEnum_domain =
    const UrlListCreateRequestMatchTypeEnum._('domain');

UrlListCreateRequestMatchTypeEnum _$urlListCreateRequestMatchTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'url':
      return _$urlListCreateRequestMatchTypeEnum_url;
    case 'prefix':
      return _$urlListCreateRequestMatchTypeEnum_prefix;
    case 'domain':
      return _$urlListCreateRequestMatchTypeEnum_domain;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListCreateRequestMatchTypeEnum>
    _$urlListCreateRequestMatchTypeEnumValues = BuiltSet<
        UrlListCreateRequestMatchTypeEnum>(const <UrlListCreateRequestMatchTypeEnum>[
  _$urlListCreateRequestMatchTypeEnum_url,
  _$urlListCreateRequestMatchTypeEnum_prefix,
  _$urlListCreateRequestMatchTypeEnum_domain,
]);

Serializer<UrlListCreateRequestCurrencyEnum>
    _$urlListCreateRequestCurrencyEnumSerializer =
    _$UrlListCreateRequestCurrencyEnumSerializer();
Serializer<UrlListCreateRequestMatchTypeEnum>
    _$urlListCreateRequestMatchTypeEnumSerializer =
    _$UrlListCreateRequestMatchTypeEnumSerializer();

class _$UrlListCreateRequestCurrencyEnumSerializer
    implements PrimitiveSerializer<UrlListCreateRequestCurrencyEnum> {
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
  final Iterable<Type> types = const <Type>[UrlListCreateRequestCurrencyEnum];
  @override
  final String wireName = 'UrlListCreateRequestCurrencyEnum';

  @override
  Object serialize(
          Serializers serializers, UrlListCreateRequestCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListCreateRequestCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListCreateRequestCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListCreateRequestMatchTypeEnumSerializer
    implements PrimitiveSerializer<UrlListCreateRequestMatchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'url': 'url',
    'prefix': 'prefix',
    'domain': 'domain',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'url': 'url',
    'prefix': 'prefix',
    'domain': 'domain',
  };

  @override
  final Iterable<Type> types = const <Type>[UrlListCreateRequestMatchTypeEnum];
  @override
  final String wireName = 'UrlListCreateRequestMatchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UrlListCreateRequestMatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListCreateRequestMatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListCreateRequestMatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListCreateRequest extends UrlListCreateRequest {
  @override
  final int projectId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final UrlListCreateRequestCurrencyEnum? currency;
  @override
  final BuiltList<UrlListEntryInput>? entries;
  @override
  final UrlListCreateRequestMatchTypeEnum? matchType;

  factory _$UrlListCreateRequest(
          [void Function(UrlListCreateRequestBuilder)? updates]) =>
      (UrlListCreateRequestBuilder()..update(updates))._build();

  _$UrlListCreateRequest._(
      {required this.projectId,
      required this.name,
      this.description,
      this.currency,
      this.entries,
      this.matchType})
      : super._();
  @override
  UrlListCreateRequest rebuild(
          void Function(UrlListCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListCreateRequestBuilder toBuilder() =>
      UrlListCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListCreateRequest &&
        projectId == other.projectId &&
        name == other.name &&
        description == other.description &&
        currency == other.currency &&
        entries == other.entries &&
        matchType == other.matchType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, matchType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListCreateRequest')
          ..add('projectId', projectId)
          ..add('name', name)
          ..add('description', description)
          ..add('currency', currency)
          ..add('entries', entries)
          ..add('matchType', matchType))
        .toString();
  }
}

class UrlListCreateRequestBuilder
    implements Builder<UrlListCreateRequest, UrlListCreateRequestBuilder> {
  _$UrlListCreateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UrlListCreateRequestCurrencyEnum? _currency;
  UrlListCreateRequestCurrencyEnum? get currency => _$this._currency;
  set currency(UrlListCreateRequestCurrencyEnum? currency) =>
      _$this._currency = currency;

  ListBuilder<UrlListEntryInput>? _entries;
  ListBuilder<UrlListEntryInput> get entries =>
      _$this._entries ??= ListBuilder<UrlListEntryInput>();
  set entries(ListBuilder<UrlListEntryInput>? entries) =>
      _$this._entries = entries;

  UrlListCreateRequestMatchTypeEnum? _matchType;
  UrlListCreateRequestMatchTypeEnum? get matchType => _$this._matchType;
  set matchType(UrlListCreateRequestMatchTypeEnum? matchType) =>
      _$this._matchType = matchType;

  UrlListCreateRequestBuilder() {
    UrlListCreateRequest._defaults(this);
  }

  UrlListCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _name = $v.name;
      _description = $v.description;
      _currency = $v.currency;
      _entries = $v.entries?.toBuilder();
      _matchType = $v.matchType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListCreateRequest other) {
    _$v = other as _$UrlListCreateRequest;
  }

  @override
  void update(void Function(UrlListCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListCreateRequest build() => _build();

  _$UrlListCreateRequest _build() {
    _$UrlListCreateRequest _$result;
    try {
      _$result = _$v ??
          _$UrlListCreateRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'UrlListCreateRequest', 'projectId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UrlListCreateRequest', 'name'),
            description: description,
            currency: currency,
            entries: _entries?.build(),
            matchType: matchType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlListCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
