// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlListCurrencyEnum _$urlListCurrencyEnum_USD =
    const UrlListCurrencyEnum._('USD');
const UrlListCurrencyEnum _$urlListCurrencyEnum_EUR =
    const UrlListCurrencyEnum._('EUR');
const UrlListCurrencyEnum _$urlListCurrencyEnum_GBP =
    const UrlListCurrencyEnum._('GBP');

UrlListCurrencyEnum _$urlListCurrencyEnumValueOf(String name) {
  switch (name) {
    case 'USD':
      return _$urlListCurrencyEnum_USD;
    case 'EUR':
      return _$urlListCurrencyEnum_EUR;
    case 'GBP':
      return _$urlListCurrencyEnum_GBP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListCurrencyEnum> _$urlListCurrencyEnumValues =
    BuiltSet<UrlListCurrencyEnum>(const <UrlListCurrencyEnum>[
  _$urlListCurrencyEnum_USD,
  _$urlListCurrencyEnum_EUR,
  _$urlListCurrencyEnum_GBP,
]);

Serializer<UrlListCurrencyEnum> _$urlListCurrencyEnumSerializer =
    _$UrlListCurrencyEnumSerializer();

class _$UrlListCurrencyEnumSerializer
    implements PrimitiveSerializer<UrlListCurrencyEnum> {
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
  final Iterable<Type> types = const <Type>[UrlListCurrencyEnum];
  @override
  final String wireName = 'UrlListCurrencyEnum';

  @override
  Object serialize(Serializers serializers, UrlListCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListCurrencyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class UrlListBuilder {
  void replace(UrlList other);
  void update(void Function(UrlListBuilder) updates);
  int? get id;
  set id(int? id);

  String? get name;
  set name(String? name);

  String? get description;
  set description(String? description);

  UrlListCurrencyEnum? get currency;
  set currency(UrlListCurrencyEnum? currency);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$UrlList extends $UrlList {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final UrlListCurrencyEnum currency;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$$UrlList([void Function($UrlListBuilder)? updates]) =>
      ($UrlListBuilder()..update(updates))._build();

  _$$UrlList._(
      {required this.id,
      required this.name,
      this.description,
      required this.currency,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  $UrlList rebuild(void Function($UrlListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UrlListBuilder toBuilder() => $UrlListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UrlList &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        currency == other.currency &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$UrlList')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('currency', currency)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $UrlListBuilder
    implements Builder<$UrlList, $UrlListBuilder>, UrlListBuilder {
  _$$UrlList? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  UrlListCurrencyEnum? _currency;
  UrlListCurrencyEnum? get currency => _$this._currency;
  set currency(covariant UrlListCurrencyEnum? currency) =>
      _$this._currency = currency;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $UrlListBuilder() {
    $UrlList._defaults(this);
  }

  $UrlListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _currency = $v.currency;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UrlList other) {
    _$v = other as _$$UrlList;
  }

  @override
  void update(void Function($UrlListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UrlList build() => _build();

  _$$UrlList _build() {
    final _$result = _$v ??
        _$$UrlList._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'$UrlList', 'id'),
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'$UrlList', 'name'),
          description: description,
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'$UrlList', 'currency'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'$UrlList', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'$UrlList', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
