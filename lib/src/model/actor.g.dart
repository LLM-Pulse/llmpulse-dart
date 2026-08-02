// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActorTypeEnum _$actorTypeEnum_project = const ActorTypeEnum._('project');
const ActorTypeEnum _$actorTypeEnum_competitor =
    const ActorTypeEnum._('competitor');

ActorTypeEnum _$actorTypeEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$actorTypeEnum_project;
    case 'competitor':
      return _$actorTypeEnum_competitor;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ActorTypeEnum> _$actorTypeEnumValues =
    BuiltSet<ActorTypeEnum>(const <ActorTypeEnum>[
  _$actorTypeEnum_project,
  _$actorTypeEnum_competitor,
]);

Serializer<ActorTypeEnum> _$actorTypeEnumSerializer =
    _$ActorTypeEnumSerializer();

class _$ActorTypeEnumSerializer implements PrimitiveSerializer<ActorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'project': 'project',
    'competitor': 'competitor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project': 'project',
    'competitor': 'competitor',
  };

  @override
  final Iterable<Type> types = const <Type>[ActorTypeEnum];
  @override
  final String wireName = 'ActorTypeEnum';

  @override
  Object serialize(Serializers serializers, ActorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActorTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Actor extends Actor {
  @override
  final ActorTypeEnum? type;
  @override
  final int? id;
  @override
  final int? competitorId;
  @override
  final String? name;
  @override
  final String? domain;

  factory _$Actor([void Function(ActorBuilder)? updates]) =>
      (ActorBuilder()..update(updates))._build();

  _$Actor._({this.type, this.id, this.competitorId, this.name, this.domain})
      : super._();
  @override
  Actor rebuild(void Function(ActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActorBuilder toBuilder() => ActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Actor &&
        type == other.type &&
        id == other.id &&
        competitorId == other.competitorId &&
        name == other.name &&
        domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Actor')
          ..add('type', type)
          ..add('id', id)
          ..add('competitorId', competitorId)
          ..add('name', name)
          ..add('domain', domain))
        .toString();
  }
}

class ActorBuilder implements Builder<Actor, ActorBuilder> {
  _$Actor? _$v;

  ActorTypeEnum? _type;
  ActorTypeEnum? get type => _$this._type;
  set type(ActorTypeEnum? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ActorBuilder() {
    Actor._defaults(this);
  }

  ActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _competitorId = $v.competitorId;
      _name = $v.name;
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Actor other) {
    _$v = other as _$Actor;
  }

  @override
  void update(void Function(ActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Actor build() => _build();

  _$Actor _build() {
    final _$result = _$v ??
        _$Actor._(
          type: type,
          id: id,
          competitorId: competitorId,
          name: name,
          domain: domain,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
