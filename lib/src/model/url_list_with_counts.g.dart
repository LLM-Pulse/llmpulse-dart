// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_with_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlListWithCountsCurrencyEnum _$urlListWithCountsCurrencyEnum_USD =
    const UrlListWithCountsCurrencyEnum._('USD');
const UrlListWithCountsCurrencyEnum _$urlListWithCountsCurrencyEnum_EUR =
    const UrlListWithCountsCurrencyEnum._('EUR');
const UrlListWithCountsCurrencyEnum _$urlListWithCountsCurrencyEnum_GBP =
    const UrlListWithCountsCurrencyEnum._('GBP');

UrlListWithCountsCurrencyEnum _$urlListWithCountsCurrencyEnumValueOf(
    String name) {
  switch (name) {
    case 'USD':
      return _$urlListWithCountsCurrencyEnum_USD;
    case 'EUR':
      return _$urlListWithCountsCurrencyEnum_EUR;
    case 'GBP':
      return _$urlListWithCountsCurrencyEnum_GBP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListWithCountsCurrencyEnum>
    _$urlListWithCountsCurrencyEnumValues = BuiltSet<
        UrlListWithCountsCurrencyEnum>(const <UrlListWithCountsCurrencyEnum>[
  _$urlListWithCountsCurrencyEnum_USD,
  _$urlListWithCountsCurrencyEnum_EUR,
  _$urlListWithCountsCurrencyEnum_GBP,
]);

Serializer<UrlListWithCountsCurrencyEnum>
    _$urlListWithCountsCurrencyEnumSerializer =
    _$UrlListWithCountsCurrencyEnumSerializer();

class _$UrlListWithCountsCurrencyEnumSerializer
    implements PrimitiveSerializer<UrlListWithCountsCurrencyEnum> {
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
  final Iterable<Type> types = const <Type>[UrlListWithCountsCurrencyEnum];
  @override
  final String wireName = 'UrlListWithCountsCurrencyEnum';

  @override
  Object serialize(
          Serializers serializers, UrlListWithCountsCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListWithCountsCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListWithCountsCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListWithCounts extends UrlListWithCounts {
  @override
  final int entriesCount;
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

  factory _$UrlListWithCounts(
          [void Function(UrlListWithCountsBuilder)? updates]) =>
      (UrlListWithCountsBuilder()..update(updates))._build();

  _$UrlListWithCounts._(
      {required this.entriesCount,
      required this.id,
      required this.name,
      this.description,
      required this.currency,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  UrlListWithCounts rebuild(void Function(UrlListWithCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListWithCountsBuilder toBuilder() =>
      UrlListWithCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListWithCounts &&
        entriesCount == other.entriesCount &&
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
    _$hash = $jc(_$hash, entriesCount.hashCode);
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
    return (newBuiltValueToStringHelper(r'UrlListWithCounts')
          ..add('entriesCount', entriesCount)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('currency', currency)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UrlListWithCountsBuilder
    implements
        Builder<UrlListWithCounts, UrlListWithCountsBuilder>,
        UrlListBuilder {
  _$UrlListWithCounts? _$v;

  int? _entriesCount;
  int? get entriesCount => _$this._entriesCount;
  set entriesCount(covariant int? entriesCount) =>
      _$this._entriesCount = entriesCount;

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

  UrlListWithCountsBuilder() {
    UrlListWithCounts._defaults(this);
  }

  UrlListWithCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entriesCount = $v.entriesCount;
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
  void replace(covariant UrlListWithCounts other) {
    _$v = other as _$UrlListWithCounts;
  }

  @override
  void update(void Function(UrlListWithCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListWithCounts build() => _build();

  _$UrlListWithCounts _build() {
    final _$result = _$v ??
        _$UrlListWithCounts._(
          entriesCount: BuiltValueNullFieldError.checkNotNull(
              entriesCount, r'UrlListWithCounts', 'entriesCount'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UrlListWithCounts', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UrlListWithCounts', 'name'),
          description: description,
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'UrlListWithCounts', 'currency'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'UrlListWithCounts', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'UrlListWithCounts', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
