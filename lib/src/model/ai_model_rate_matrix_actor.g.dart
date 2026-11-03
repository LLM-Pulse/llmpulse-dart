// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_rate_matrix_actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiModelRateMatrixActorTypeEnum _$aiModelRateMatrixActorTypeEnum_project =
    const AiModelRateMatrixActorTypeEnum._('project');
const AiModelRateMatrixActorTypeEnum
    _$aiModelRateMatrixActorTypeEnum_competitor =
    const AiModelRateMatrixActorTypeEnum._('competitor');

AiModelRateMatrixActorTypeEnum _$aiModelRateMatrixActorTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'project':
      return _$aiModelRateMatrixActorTypeEnum_project;
    case 'competitor':
      return _$aiModelRateMatrixActorTypeEnum_competitor;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiModelRateMatrixActorTypeEnum>
    _$aiModelRateMatrixActorTypeEnumValues = BuiltSet<
        AiModelRateMatrixActorTypeEnum>(const <AiModelRateMatrixActorTypeEnum>[
  _$aiModelRateMatrixActorTypeEnum_project,
  _$aiModelRateMatrixActorTypeEnum_competitor,
]);

Serializer<AiModelRateMatrixActorTypeEnum>
    _$aiModelRateMatrixActorTypeEnumSerializer =
    _$AiModelRateMatrixActorTypeEnumSerializer();

class _$AiModelRateMatrixActorTypeEnumSerializer
    implements PrimitiveSerializer<AiModelRateMatrixActorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'project': 'project',
    'competitor': 'competitor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project': 'project',
    'competitor': 'competitor',
  };

  @override
  final Iterable<Type> types = const <Type>[AiModelRateMatrixActorTypeEnum];
  @override
  final String wireName = 'AiModelRateMatrixActorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AiModelRateMatrixActorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiModelRateMatrixActorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiModelRateMatrixActorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiModelRateMatrixActor extends AiModelRateMatrixActor {
  @override
  final AiModelRateMatrixActorTypeEnum? type;
  @override
  final int? id;
  @override
  final int? competitorId;
  @override
  final String? name;
  @override
  final String? domain;
  @override
  final int? total;
  @override
  final BuiltMap<String, AiModelRateCell>? models;

  factory _$AiModelRateMatrixActor(
          [void Function(AiModelRateMatrixActorBuilder)? updates]) =>
      (AiModelRateMatrixActorBuilder()..update(updates))._build();

  _$AiModelRateMatrixActor._(
      {this.type,
      this.id,
      this.competitorId,
      this.name,
      this.domain,
      this.total,
      this.models})
      : super._();
  @override
  AiModelRateMatrixActor rebuild(
          void Function(AiModelRateMatrixActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelRateMatrixActorBuilder toBuilder() =>
      AiModelRateMatrixActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelRateMatrixActor &&
        type == other.type &&
        id == other.id &&
        competitorId == other.competitorId &&
        name == other.name &&
        domain == other.domain &&
        total == other.total &&
        models == other.models;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelRateMatrixActor')
          ..add('type', type)
          ..add('id', id)
          ..add('competitorId', competitorId)
          ..add('name', name)
          ..add('domain', domain)
          ..add('total', total)
          ..add('models', models))
        .toString();
  }
}

class AiModelRateMatrixActorBuilder
    implements Builder<AiModelRateMatrixActor, AiModelRateMatrixActorBuilder> {
  _$AiModelRateMatrixActor? _$v;

  AiModelRateMatrixActorTypeEnum? _type;
  AiModelRateMatrixActorTypeEnum? get type => _$this._type;
  set type(AiModelRateMatrixActorTypeEnum? type) => _$this._type = type;

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

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  MapBuilder<String, AiModelRateCell>? _models;
  MapBuilder<String, AiModelRateCell> get models =>
      _$this._models ??= MapBuilder<String, AiModelRateCell>();
  set models(MapBuilder<String, AiModelRateCell>? models) =>
      _$this._models = models;

  AiModelRateMatrixActorBuilder() {
    AiModelRateMatrixActor._defaults(this);
  }

  AiModelRateMatrixActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _competitorId = $v.competitorId;
      _name = $v.name;
      _domain = $v.domain;
      _total = $v.total;
      _models = $v.models?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelRateMatrixActor other) {
    _$v = other as _$AiModelRateMatrixActor;
  }

  @override
  void update(void Function(AiModelRateMatrixActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelRateMatrixActor build() => _build();

  _$AiModelRateMatrixActor _build() {
    _$AiModelRateMatrixActor _$result;
    try {
      _$result = _$v ??
          _$AiModelRateMatrixActor._(
            type: type,
            id: id,
            competitorId: competitorId,
            name: name,
            domain: domain,
            total: total,
            models: _models?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        _models?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelRateMatrixActor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
