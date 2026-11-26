// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_launch_response_recommendation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecommendationLaunchResponseRecommendationRecommendationTypeEnum
    _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_aiVisibility =
    const RecommendationLaunchResponseRecommendationRecommendationTypeEnum._(
        'aiVisibility');
const RecommendationLaunchResponseRecommendationRecommendationTypeEnum
    _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_socialCommunity =
    const RecommendationLaunchResponseRecommendationRecommendationTypeEnum._(
        'socialCommunity');
const RecommendationLaunchResponseRecommendationRecommendationTypeEnum
    _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_brandBuilding =
    const RecommendationLaunchResponseRecommendationRecommendationTypeEnum._(
        'brandBuilding');
const RecommendationLaunchResponseRecommendationRecommendationTypeEnum
    _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_sentimentReputation =
    const RecommendationLaunchResponseRecommendationRecommendationTypeEnum._(
        'sentimentReputation');

RecommendationLaunchResponseRecommendationRecommendationTypeEnum
    _$recommendationLaunchResponseRecommendationRecommendationTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'aiVisibility':
      return _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_aiVisibility;
    case 'socialCommunity':
      return _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_socialCommunity;
    case 'brandBuilding':
      return _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_brandBuilding;
    case 'sentimentReputation':
      return _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_sentimentReputation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RecommendationLaunchResponseRecommendationRecommendationTypeEnum>
    _$recommendationLaunchResponseRecommendationRecommendationTypeEnumValues =
    BuiltSet<
        RecommendationLaunchResponseRecommendationRecommendationTypeEnum>(const <RecommendationLaunchResponseRecommendationRecommendationTypeEnum>[
  _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_aiVisibility,
  _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_socialCommunity,
  _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_brandBuilding,
  _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_sentimentReputation,
]);

Serializer<RecommendationLaunchResponseRecommendationRecommendationTypeEnum>
    _$recommendationLaunchResponseRecommendationRecommendationTypeEnumSerializer =
    _$RecommendationLaunchResponseRecommendationRecommendationTypeEnumSerializer();

class _$RecommendationLaunchResponseRecommendationRecommendationTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RecommendationLaunchResponseRecommendationRecommendationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aiVisibility': 'ai_visibility',
    'socialCommunity': 'social_community',
    'brandBuilding': 'brand_building',
    'sentimentReputation': 'sentiment_reputation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ai_visibility': 'aiVisibility',
    'social_community': 'socialCommunity',
    'brand_building': 'brandBuilding',
    'sentiment_reputation': 'sentimentReputation',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RecommendationLaunchResponseRecommendationRecommendationTypeEnum
  ];
  @override
  final String wireName =
      'RecommendationLaunchResponseRecommendationRecommendationTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RecommendationLaunchResponseRecommendationRecommendationTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecommendationLaunchResponseRecommendationRecommendationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecommendationLaunchResponseRecommendationRecommendationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RecommendationLaunchResponseRecommendation
    extends RecommendationLaunchResponseRecommendation {
  @override
  final int id;
  @override
  final RecommendationLaunchResponseRecommendationRecommendationTypeEnum
      recommendationType;
  @override
  final String status;
  @override
  final DateTime createdAt;

  factory _$RecommendationLaunchResponseRecommendation(
          [void Function(RecommendationLaunchResponseRecommendationBuilder)?
              updates]) =>
      (RecommendationLaunchResponseRecommendationBuilder()..update(updates))
          ._build();

  _$RecommendationLaunchResponseRecommendation._(
      {required this.id,
      required this.recommendationType,
      required this.status,
      required this.createdAt})
      : super._();
  @override
  RecommendationLaunchResponseRecommendation rebuild(
          void Function(RecommendationLaunchResponseRecommendationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationLaunchResponseRecommendationBuilder toBuilder() =>
      RecommendationLaunchResponseRecommendationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationLaunchResponseRecommendation &&
        id == other.id &&
        recommendationType == other.recommendationType &&
        status == other.status &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, recommendationType.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RecommendationLaunchResponseRecommendation')
          ..add('id', id)
          ..add('recommendationType', recommendationType)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class RecommendationLaunchResponseRecommendationBuilder
    implements
        Builder<RecommendationLaunchResponseRecommendation,
            RecommendationLaunchResponseRecommendationBuilder> {
  _$RecommendationLaunchResponseRecommendation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RecommendationLaunchResponseRecommendationRecommendationTypeEnum?
      _recommendationType;
  RecommendationLaunchResponseRecommendationRecommendationTypeEnum?
      get recommendationType => _$this._recommendationType;
  set recommendationType(
          RecommendationLaunchResponseRecommendationRecommendationTypeEnum?
              recommendationType) =>
      _$this._recommendationType = recommendationType;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  RecommendationLaunchResponseRecommendationBuilder() {
    RecommendationLaunchResponseRecommendation._defaults(this);
  }

  RecommendationLaunchResponseRecommendationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _recommendationType = $v.recommendationType;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationLaunchResponseRecommendation other) {
    _$v = other as _$RecommendationLaunchResponseRecommendation;
  }

  @override
  void update(
      void Function(RecommendationLaunchResponseRecommendationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationLaunchResponseRecommendation build() => _build();

  _$RecommendationLaunchResponseRecommendation _build() {
    final _$result = _$v ??
        _$RecommendationLaunchResponseRecommendation._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RecommendationLaunchResponseRecommendation', 'id'),
          recommendationType: BuiltValueNullFieldError.checkNotNull(
              recommendationType,
              r'RecommendationLaunchResponseRecommendation',
              'recommendationType'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'RecommendationLaunchResponseRecommendation', 'status'),
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'RecommendationLaunchResponseRecommendation', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
