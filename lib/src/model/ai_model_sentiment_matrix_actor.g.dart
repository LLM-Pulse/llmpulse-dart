// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_sentiment_matrix_actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiModelSentimentMatrixActorTypeEnum
    _$aiModelSentimentMatrixActorTypeEnum_project =
    const AiModelSentimentMatrixActorTypeEnum._('project');
const AiModelSentimentMatrixActorTypeEnum
    _$aiModelSentimentMatrixActorTypeEnum_competitor =
    const AiModelSentimentMatrixActorTypeEnum._('competitor');

AiModelSentimentMatrixActorTypeEnum
    _$aiModelSentimentMatrixActorTypeEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$aiModelSentimentMatrixActorTypeEnum_project;
    case 'competitor':
      return _$aiModelSentimentMatrixActorTypeEnum_competitor;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiModelSentimentMatrixActorTypeEnum>
    _$aiModelSentimentMatrixActorTypeEnumValues = BuiltSet<
        AiModelSentimentMatrixActorTypeEnum>(const <AiModelSentimentMatrixActorTypeEnum>[
  _$aiModelSentimentMatrixActorTypeEnum_project,
  _$aiModelSentimentMatrixActorTypeEnum_competitor,
]);

Serializer<AiModelSentimentMatrixActorTypeEnum>
    _$aiModelSentimentMatrixActorTypeEnumSerializer =
    _$AiModelSentimentMatrixActorTypeEnumSerializer();

class _$AiModelSentimentMatrixActorTypeEnumSerializer
    implements PrimitiveSerializer<AiModelSentimentMatrixActorTypeEnum> {
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
    AiModelSentimentMatrixActorTypeEnum
  ];
  @override
  final String wireName = 'AiModelSentimentMatrixActorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AiModelSentimentMatrixActorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiModelSentimentMatrixActorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiModelSentimentMatrixActorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiModelSentimentMatrixActor extends AiModelSentimentMatrixActor {
  @override
  final AiModelSentimentMatrixActorTypeEnum? type;
  @override
  final int? id;
  @override
  final int? competitorId;
  @override
  final String? name;
  @override
  final String? domain;
  @override
  final int? totalSentiments;
  @override
  final BuiltMap<String, AiModelSentimentCell>? models;

  factory _$AiModelSentimentMatrixActor(
          [void Function(AiModelSentimentMatrixActorBuilder)? updates]) =>
      (AiModelSentimentMatrixActorBuilder()..update(updates))._build();

  _$AiModelSentimentMatrixActor._(
      {this.type,
      this.id,
      this.competitorId,
      this.name,
      this.domain,
      this.totalSentiments,
      this.models})
      : super._();
  @override
  AiModelSentimentMatrixActor rebuild(
          void Function(AiModelSentimentMatrixActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelSentimentMatrixActorBuilder toBuilder() =>
      AiModelSentimentMatrixActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelSentimentMatrixActor &&
        type == other.type &&
        id == other.id &&
        competitorId == other.competitorId &&
        name == other.name &&
        domain == other.domain &&
        totalSentiments == other.totalSentiments &&
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
    _$hash = $jc(_$hash, totalSentiments.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelSentimentMatrixActor')
          ..add('type', type)
          ..add('id', id)
          ..add('competitorId', competitorId)
          ..add('name', name)
          ..add('domain', domain)
          ..add('totalSentiments', totalSentiments)
          ..add('models', models))
        .toString();
  }
}

class AiModelSentimentMatrixActorBuilder
    implements
        Builder<AiModelSentimentMatrixActor,
            AiModelSentimentMatrixActorBuilder> {
  _$AiModelSentimentMatrixActor? _$v;

  AiModelSentimentMatrixActorTypeEnum? _type;
  AiModelSentimentMatrixActorTypeEnum? get type => _$this._type;
  set type(AiModelSentimentMatrixActorTypeEnum? type) => _$this._type = type;

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

  int? _totalSentiments;
  int? get totalSentiments => _$this._totalSentiments;
  set totalSentiments(int? totalSentiments) =>
      _$this._totalSentiments = totalSentiments;

  MapBuilder<String, AiModelSentimentCell>? _models;
  MapBuilder<String, AiModelSentimentCell> get models =>
      _$this._models ??= MapBuilder<String, AiModelSentimentCell>();
  set models(MapBuilder<String, AiModelSentimentCell>? models) =>
      _$this._models = models;

  AiModelSentimentMatrixActorBuilder() {
    AiModelSentimentMatrixActor._defaults(this);
  }

  AiModelSentimentMatrixActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _competitorId = $v.competitorId;
      _name = $v.name;
      _domain = $v.domain;
      _totalSentiments = $v.totalSentiments;
      _models = $v.models?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelSentimentMatrixActor other) {
    _$v = other as _$AiModelSentimentMatrixActor;
  }

  @override
  void update(void Function(AiModelSentimentMatrixActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelSentimentMatrixActor build() => _build();

  _$AiModelSentimentMatrixActor _build() {
    _$AiModelSentimentMatrixActor _$result;
    try {
      _$result = _$v ??
          _$AiModelSentimentMatrixActor._(
            type: type,
            id: id,
            competitorId: competitorId,
            name: name,
            domain: domain,
            totalSentiments: totalSentiments,
            models: _models?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        _models?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelSentimentMatrixActor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
