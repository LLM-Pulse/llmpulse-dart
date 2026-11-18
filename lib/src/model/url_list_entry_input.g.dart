// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_entry_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlListEntryInputMatchTypeEnum _$urlListEntryInputMatchTypeEnum_url =
    const UrlListEntryInputMatchTypeEnum._('url');
const UrlListEntryInputMatchTypeEnum _$urlListEntryInputMatchTypeEnum_prefix =
    const UrlListEntryInputMatchTypeEnum._('prefix');
const UrlListEntryInputMatchTypeEnum _$urlListEntryInputMatchTypeEnum_domain =
    const UrlListEntryInputMatchTypeEnum._('domain');

UrlListEntryInputMatchTypeEnum _$urlListEntryInputMatchTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'url':
      return _$urlListEntryInputMatchTypeEnum_url;
    case 'prefix':
      return _$urlListEntryInputMatchTypeEnum_prefix;
    case 'domain':
      return _$urlListEntryInputMatchTypeEnum_domain;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListEntryInputMatchTypeEnum>
    _$urlListEntryInputMatchTypeEnumValues = BuiltSet<
        UrlListEntryInputMatchTypeEnum>(const <UrlListEntryInputMatchTypeEnum>[
  _$urlListEntryInputMatchTypeEnum_url,
  _$urlListEntryInputMatchTypeEnum_prefix,
  _$urlListEntryInputMatchTypeEnum_domain,
]);

Serializer<UrlListEntryInputMatchTypeEnum>
    _$urlListEntryInputMatchTypeEnumSerializer =
    _$UrlListEntryInputMatchTypeEnumSerializer();

class _$UrlListEntryInputMatchTypeEnumSerializer
    implements PrimitiveSerializer<UrlListEntryInputMatchTypeEnum> {
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
  final Iterable<Type> types = const <Type>[UrlListEntryInputMatchTypeEnum];
  @override
  final String wireName = 'UrlListEntryInputMatchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UrlListEntryInputMatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListEntryInputMatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListEntryInputMatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListEntryInput extends UrlListEntryInput {
  @override
  final String value;
  @override
  final UrlListEntryInputMatchTypeEnum? matchType;
  @override
  final Date? addedOn;
  @override
  final num? cost;
  @override
  final String? channel;

  factory _$UrlListEntryInput(
          [void Function(UrlListEntryInputBuilder)? updates]) =>
      (UrlListEntryInputBuilder()..update(updates))._build();

  _$UrlListEntryInput._(
      {required this.value,
      this.matchType,
      this.addedOn,
      this.cost,
      this.channel})
      : super._();
  @override
  UrlListEntryInput rebuild(void Function(UrlListEntryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListEntryInputBuilder toBuilder() =>
      UrlListEntryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListEntryInput &&
        value == other.value &&
        matchType == other.matchType &&
        addedOn == other.addedOn &&
        cost == other.cost &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, matchType.hashCode);
    _$hash = $jc(_$hash, addedOn.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListEntryInput')
          ..add('value', value)
          ..add('matchType', matchType)
          ..add('addedOn', addedOn)
          ..add('cost', cost)
          ..add('channel', channel))
        .toString();
  }
}

class UrlListEntryInputBuilder
    implements Builder<UrlListEntryInput, UrlListEntryInputBuilder> {
  _$UrlListEntryInput? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UrlListEntryInputMatchTypeEnum? _matchType;
  UrlListEntryInputMatchTypeEnum? get matchType => _$this._matchType;
  set matchType(UrlListEntryInputMatchTypeEnum? matchType) =>
      _$this._matchType = matchType;

  Date? _addedOn;
  Date? get addedOn => _$this._addedOn;
  set addedOn(Date? addedOn) => _$this._addedOn = addedOn;

  num? _cost;
  num? get cost => _$this._cost;
  set cost(num? cost) => _$this._cost = cost;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  UrlListEntryInputBuilder() {
    UrlListEntryInput._defaults(this);
  }

  UrlListEntryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _matchType = $v.matchType;
      _addedOn = $v.addedOn;
      _cost = $v.cost;
      _channel = $v.channel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListEntryInput other) {
    _$v = other as _$UrlListEntryInput;
  }

  @override
  void update(void Function(UrlListEntryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListEntryInput build() => _build();

  _$UrlListEntryInput _build() {
    final _$result = _$v ??
        _$UrlListEntryInput._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'UrlListEntryInput', 'value'),
          matchType: matchType,
          addedOn: addedOn,
          cost: cost,
          channel: channel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
