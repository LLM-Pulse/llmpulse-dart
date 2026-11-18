// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_with_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlListWithStatsCurrencyEnum _$urlListWithStatsCurrencyEnum_USD =
    const UrlListWithStatsCurrencyEnum._('USD');
const UrlListWithStatsCurrencyEnum _$urlListWithStatsCurrencyEnum_EUR =
    const UrlListWithStatsCurrencyEnum._('EUR');
const UrlListWithStatsCurrencyEnum _$urlListWithStatsCurrencyEnum_GBP =
    const UrlListWithStatsCurrencyEnum._('GBP');

UrlListWithStatsCurrencyEnum _$urlListWithStatsCurrencyEnumValueOf(
    String name) {
  switch (name) {
    case 'USD':
      return _$urlListWithStatsCurrencyEnum_USD;
    case 'EUR':
      return _$urlListWithStatsCurrencyEnum_EUR;
    case 'GBP':
      return _$urlListWithStatsCurrencyEnum_GBP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListWithStatsCurrencyEnum>
    _$urlListWithStatsCurrencyEnumValues =
    BuiltSet<UrlListWithStatsCurrencyEnum>(const <UrlListWithStatsCurrencyEnum>[
  _$urlListWithStatsCurrencyEnum_USD,
  _$urlListWithStatsCurrencyEnum_EUR,
  _$urlListWithStatsCurrencyEnum_GBP,
]);

Serializer<UrlListWithStatsCurrencyEnum>
    _$urlListWithStatsCurrencyEnumSerializer =
    _$UrlListWithStatsCurrencyEnumSerializer();

class _$UrlListWithStatsCurrencyEnumSerializer
    implements PrimitiveSerializer<UrlListWithStatsCurrencyEnum> {
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
  final Iterable<Type> types = const <Type>[UrlListWithStatsCurrencyEnum];
  @override
  final String wireName = 'UrlListWithStatsCurrencyEnum';

  @override
  Object serialize(Serializers serializers, UrlListWithStatsCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListWithStatsCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListWithStatsCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListWithStats extends UrlListWithStats {
  @override
  final int entriesCount;
  @override
  final int citations;
  @override
  final int citedEntries;
  @override
  final DateTime? lastCitedAt;
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

  factory _$UrlListWithStats(
          [void Function(UrlListWithStatsBuilder)? updates]) =>
      (UrlListWithStatsBuilder()..update(updates))._build();

  _$UrlListWithStats._(
      {required this.entriesCount,
      required this.citations,
      required this.citedEntries,
      this.lastCitedAt,
      required this.id,
      required this.name,
      this.description,
      required this.currency,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  UrlListWithStats rebuild(void Function(UrlListWithStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListWithStatsBuilder toBuilder() =>
      UrlListWithStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListWithStats &&
        entriesCount == other.entriesCount &&
        citations == other.citations &&
        citedEntries == other.citedEntries &&
        lastCitedAt == other.lastCitedAt &&
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
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, citedEntries.hashCode);
    _$hash = $jc(_$hash, lastCitedAt.hashCode);
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
    return (newBuiltValueToStringHelper(r'UrlListWithStats')
          ..add('entriesCount', entriesCount)
          ..add('citations', citations)
          ..add('citedEntries', citedEntries)
          ..add('lastCitedAt', lastCitedAt)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('currency', currency)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UrlListWithStatsBuilder
    implements
        Builder<UrlListWithStats, UrlListWithStatsBuilder>,
        UrlListBuilder {
  _$UrlListWithStats? _$v;

  int? _entriesCount;
  int? get entriesCount => _$this._entriesCount;
  set entriesCount(covariant int? entriesCount) =>
      _$this._entriesCount = entriesCount;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(covariant int? citations) => _$this._citations = citations;

  int? _citedEntries;
  int? get citedEntries => _$this._citedEntries;
  set citedEntries(covariant int? citedEntries) =>
      _$this._citedEntries = citedEntries;

  DateTime? _lastCitedAt;
  DateTime? get lastCitedAt => _$this._lastCitedAt;
  set lastCitedAt(covariant DateTime? lastCitedAt) =>
      _$this._lastCitedAt = lastCitedAt;

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

  UrlListWithStatsBuilder() {
    UrlListWithStats._defaults(this);
  }

  UrlListWithStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entriesCount = $v.entriesCount;
      _citations = $v.citations;
      _citedEntries = $v.citedEntries;
      _lastCitedAt = $v.lastCitedAt;
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
  void replace(covariant UrlListWithStats other) {
    _$v = other as _$UrlListWithStats;
  }

  @override
  void update(void Function(UrlListWithStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListWithStats build() => _build();

  _$UrlListWithStats _build() {
    final _$result = _$v ??
        _$UrlListWithStats._(
          entriesCount: BuiltValueNullFieldError.checkNotNull(
              entriesCount, r'UrlListWithStats', 'entriesCount'),
          citations: BuiltValueNullFieldError.checkNotNull(
              citations, r'UrlListWithStats', 'citations'),
          citedEntries: BuiltValueNullFieldError.checkNotNull(
              citedEntries, r'UrlListWithStats', 'citedEntries'),
          lastCitedAt: lastCitedAt,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UrlListWithStats', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UrlListWithStats', 'name'),
          description: description,
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'UrlListWithStats', 'currency'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'UrlListWithStats', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'UrlListWithStats', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
