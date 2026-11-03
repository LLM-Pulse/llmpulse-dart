// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_weighted_visibility_matrix_actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiModelWeightedVisibilityMatrixActorTypeEnum
    _$aiModelWeightedVisibilityMatrixActorTypeEnum_project =
    const AiModelWeightedVisibilityMatrixActorTypeEnum._('project');
const AiModelWeightedVisibilityMatrixActorTypeEnum
    _$aiModelWeightedVisibilityMatrixActorTypeEnum_competitor =
    const AiModelWeightedVisibilityMatrixActorTypeEnum._('competitor');

AiModelWeightedVisibilityMatrixActorTypeEnum
    _$aiModelWeightedVisibilityMatrixActorTypeEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$aiModelWeightedVisibilityMatrixActorTypeEnum_project;
    case 'competitor':
      return _$aiModelWeightedVisibilityMatrixActorTypeEnum_competitor;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiModelWeightedVisibilityMatrixActorTypeEnum>
    _$aiModelWeightedVisibilityMatrixActorTypeEnumValues = BuiltSet<
        AiModelWeightedVisibilityMatrixActorTypeEnum>(const <AiModelWeightedVisibilityMatrixActorTypeEnum>[
  _$aiModelWeightedVisibilityMatrixActorTypeEnum_project,
  _$aiModelWeightedVisibilityMatrixActorTypeEnum_competitor,
]);

Serializer<AiModelWeightedVisibilityMatrixActorTypeEnum>
    _$aiModelWeightedVisibilityMatrixActorTypeEnumSerializer =
    _$AiModelWeightedVisibilityMatrixActorTypeEnumSerializer();

class _$AiModelWeightedVisibilityMatrixActorTypeEnumSerializer
    implements
        PrimitiveSerializer<AiModelWeightedVisibilityMatrixActorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'project': 'project',
    'competitor': 'competitor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project': 'project',
    'competitor': 'competitor',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AiModelWeightedVisibilityMatrixActorTypeEnum
  ];
  @override
  final String wireName = 'AiModelWeightedVisibilityMatrixActorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AiModelWeightedVisibilityMatrixActorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiModelWeightedVisibilityMatrixActorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiModelWeightedVisibilityMatrixActorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiModelWeightedVisibilityMatrixActor
    extends AiModelWeightedVisibilityMatrixActor {
  @override
  final AiModelWeightedVisibilityMatrixActorTypeEnum? type;
  @override
  final int? id;
  @override
  final int? competitorId;
  @override
  final String? name;
  @override
  final String? domain;
  @override
  final num? totalWeightedVisibilityScore;
  @override
  final BuiltMap<String, AiModelWeightedVisibilityCell>? models;

  factory _$AiModelWeightedVisibilityMatrixActor(
          [void Function(AiModelWeightedVisibilityMatrixActorBuilder)?
              updates]) =>
      (AiModelWeightedVisibilityMatrixActorBuilder()..update(updates))._build();

  _$AiModelWeightedVisibilityMatrixActor._(
      {this.type,
      this.id,
      this.competitorId,
      this.name,
      this.domain,
      this.totalWeightedVisibilityScore,
      this.models})
      : super._();
  @override
  AiModelWeightedVisibilityMatrixActor rebuild(
          void Function(AiModelWeightedVisibilityMatrixActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelWeightedVisibilityMatrixActorBuilder toBuilder() =>
      AiModelWeightedVisibilityMatrixActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelWeightedVisibilityMatrixActor &&
        type == other.type &&
        id == other.id &&
        competitorId == other.competitorId &&
        name == other.name &&
        domain == other.domain &&
        totalWeightedVisibilityScore == other.totalWeightedVisibilityScore &&
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
    _$hash = $jc(_$hash, totalWeightedVisibilityScore.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelWeightedVisibilityMatrixActor')
          ..add('type', type)
          ..add('id', id)
          ..add('competitorId', competitorId)
          ..add('name', name)
          ..add('domain', domain)
          ..add('totalWeightedVisibilityScore', totalWeightedVisibilityScore)
          ..add('models', models))
        .toString();
  }
}

class AiModelWeightedVisibilityMatrixActorBuilder
    implements
        Builder<AiModelWeightedVisibilityMatrixActor,
            AiModelWeightedVisibilityMatrixActorBuilder> {
  _$AiModelWeightedVisibilityMatrixActor? _$v;

  AiModelWeightedVisibilityMatrixActorTypeEnum? _type;
  AiModelWeightedVisibilityMatrixActorTypeEnum? get type => _$this._type;
  set type(AiModelWeightedVisibilityMatrixActorTypeEnum? type) =>
      _$this._type = type;

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

  num? _totalWeightedVisibilityScore;
  num? get totalWeightedVisibilityScore => _$this._totalWeightedVisibilityScore;
  set totalWeightedVisibilityScore(num? totalWeightedVisibilityScore) =>
      _$this._totalWeightedVisibilityScore = totalWeightedVisibilityScore;

  MapBuilder<String, AiModelWeightedVisibilityCell>? _models;
  MapBuilder<String, AiModelWeightedVisibilityCell> get models =>
      _$this._models ??= MapBuilder<String, AiModelWeightedVisibilityCell>();
  set models(MapBuilder<String, AiModelWeightedVisibilityCell>? models) =>
      _$this._models = models;

  AiModelWeightedVisibilityMatrixActorBuilder() {
    AiModelWeightedVisibilityMatrixActor._defaults(this);
  }

  AiModelWeightedVisibilityMatrixActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _competitorId = $v.competitorId;
      _name = $v.name;
      _domain = $v.domain;
      _totalWeightedVisibilityScore = $v.totalWeightedVisibilityScore;
      _models = $v.models?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelWeightedVisibilityMatrixActor other) {
    _$v = other as _$AiModelWeightedVisibilityMatrixActor;
  }

  @override
  void update(
      void Function(AiModelWeightedVisibilityMatrixActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelWeightedVisibilityMatrixActor build() => _build();

  _$AiModelWeightedVisibilityMatrixActor _build() {
    _$AiModelWeightedVisibilityMatrixActor _$result;
    try {
      _$result = _$v ??
          _$AiModelWeightedVisibilityMatrixActor._(
            type: type,
            id: id,
            competitorId: competitorId,
            name: name,
            domain: domain,
            totalWeightedVisibilityScore: totalWeightedVisibilityScore,
            models: _models?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        _models?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelWeightedVisibilityMatrixActor',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
