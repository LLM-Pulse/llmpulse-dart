// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment_breakdown_brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SentimentBreakdownBrandTypeEnum
    _$sentimentBreakdownBrandTypeEnum_project =
    const SentimentBreakdownBrandTypeEnum._('project');
const SentimentBreakdownBrandTypeEnum
    _$sentimentBreakdownBrandTypeEnum_competitor =
    const SentimentBreakdownBrandTypeEnum._('competitor');
const SentimentBreakdownBrandTypeEnum _$sentimentBreakdownBrandTypeEnum_all =
    const SentimentBreakdownBrandTypeEnum._('all');

SentimentBreakdownBrandTypeEnum _$sentimentBreakdownBrandTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'project':
      return _$sentimentBreakdownBrandTypeEnum_project;
    case 'competitor':
      return _$sentimentBreakdownBrandTypeEnum_competitor;
    case 'all':
      return _$sentimentBreakdownBrandTypeEnum_all;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SentimentBreakdownBrandTypeEnum>
    _$sentimentBreakdownBrandTypeEnumValues = BuiltSet<
        SentimentBreakdownBrandTypeEnum>(const <SentimentBreakdownBrandTypeEnum>[
  _$sentimentBreakdownBrandTypeEnum_project,
  _$sentimentBreakdownBrandTypeEnum_competitor,
  _$sentimentBreakdownBrandTypeEnum_all,
]);

Serializer<SentimentBreakdownBrandTypeEnum>
    _$sentimentBreakdownBrandTypeEnumSerializer =
    _$SentimentBreakdownBrandTypeEnumSerializer();

class _$SentimentBreakdownBrandTypeEnumSerializer
    implements PrimitiveSerializer<SentimentBreakdownBrandTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'project': 'project',
    'competitor': 'competitor',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project': 'project',
    'competitor': 'competitor',
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[SentimentBreakdownBrandTypeEnum];
  @override
  final String wireName = 'SentimentBreakdownBrandTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SentimentBreakdownBrandTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SentimentBreakdownBrandTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SentimentBreakdownBrandTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SentimentBreakdownBrand extends SentimentBreakdownBrand {
  @override
  final SentimentBreakdownBrandTypeEnum type;
  @override
  final int? id;
  @override
  final String? name;

  factory _$SentimentBreakdownBrand(
          [void Function(SentimentBreakdownBrandBuilder)? updates]) =>
      (SentimentBreakdownBrandBuilder()..update(updates))._build();

  _$SentimentBreakdownBrand._({required this.type, this.id, this.name})
      : super._();
  @override
  SentimentBreakdownBrand rebuild(
          void Function(SentimentBreakdownBrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentimentBreakdownBrandBuilder toBuilder() =>
      SentimentBreakdownBrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentimentBreakdownBrand &&
        type == other.type &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentimentBreakdownBrand')
          ..add('type', type)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class SentimentBreakdownBrandBuilder
    implements
        Builder<SentimentBreakdownBrand, SentimentBreakdownBrandBuilder> {
  _$SentimentBreakdownBrand? _$v;

  SentimentBreakdownBrandTypeEnum? _type;
  SentimentBreakdownBrandTypeEnum? get type => _$this._type;
  set type(SentimentBreakdownBrandTypeEnum? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SentimentBreakdownBrandBuilder() {
    SentimentBreakdownBrand._defaults(this);
  }

  SentimentBreakdownBrandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentimentBreakdownBrand other) {
    _$v = other as _$SentimentBreakdownBrand;
  }

  @override
  void update(void Function(SentimentBreakdownBrandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentimentBreakdownBrand build() => _build();

  _$SentimentBreakdownBrand _build() {
    final _$result = _$v ??
        _$SentimentBreakdownBrand._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'SentimentBreakdownBrand', 'type'),
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
