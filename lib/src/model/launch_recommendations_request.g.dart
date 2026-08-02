// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_recommendations_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LaunchRecommendationsRequestRecommendationTypeEnum
    _$launchRecommendationsRequestRecommendationTypeEnum_aiVisibility =
    const LaunchRecommendationsRequestRecommendationTypeEnum._('aiVisibility');
const LaunchRecommendationsRequestRecommendationTypeEnum
    _$launchRecommendationsRequestRecommendationTypeEnum_socialCommunity =
    const LaunchRecommendationsRequestRecommendationTypeEnum._(
        'socialCommunity');
const LaunchRecommendationsRequestRecommendationTypeEnum
    _$launchRecommendationsRequestRecommendationTypeEnum_brandBuilding =
    const LaunchRecommendationsRequestRecommendationTypeEnum._('brandBuilding');
const LaunchRecommendationsRequestRecommendationTypeEnum
    _$launchRecommendationsRequestRecommendationTypeEnum_sentimentReputation =
    const LaunchRecommendationsRequestRecommendationTypeEnum._(
        'sentimentReputation');

LaunchRecommendationsRequestRecommendationTypeEnum
    _$launchRecommendationsRequestRecommendationTypeEnumValueOf(String name) {
  switch (name) {
    case 'aiVisibility':
      return _$launchRecommendationsRequestRecommendationTypeEnum_aiVisibility;
    case 'socialCommunity':
      return _$launchRecommendationsRequestRecommendationTypeEnum_socialCommunity;
    case 'brandBuilding':
      return _$launchRecommendationsRequestRecommendationTypeEnum_brandBuilding;
    case 'sentimentReputation':
      return _$launchRecommendationsRequestRecommendationTypeEnum_sentimentReputation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LaunchRecommendationsRequestRecommendationTypeEnum>
    _$launchRecommendationsRequestRecommendationTypeEnumValues = BuiltSet<
        LaunchRecommendationsRequestRecommendationTypeEnum>(const <LaunchRecommendationsRequestRecommendationTypeEnum>[
  _$launchRecommendationsRequestRecommendationTypeEnum_aiVisibility,
  _$launchRecommendationsRequestRecommendationTypeEnum_socialCommunity,
  _$launchRecommendationsRequestRecommendationTypeEnum_brandBuilding,
  _$launchRecommendationsRequestRecommendationTypeEnum_sentimentReputation,
]);

Serializer<LaunchRecommendationsRequestRecommendationTypeEnum>
    _$launchRecommendationsRequestRecommendationTypeEnumSerializer =
    _$LaunchRecommendationsRequestRecommendationTypeEnumSerializer();

class _$LaunchRecommendationsRequestRecommendationTypeEnumSerializer
    implements
        PrimitiveSerializer<
            LaunchRecommendationsRequestRecommendationTypeEnum> {
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
    LaunchRecommendationsRequestRecommendationTypeEnum
  ];
  @override
  final String wireName = 'LaunchRecommendationsRequestRecommendationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          LaunchRecommendationsRequestRecommendationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LaunchRecommendationsRequestRecommendationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LaunchRecommendationsRequestRecommendationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LaunchRecommendationsRequest extends LaunchRecommendationsRequest {
  @override
  final int projectId;
  @override
  final LaunchRecommendationsRequestRecommendationTypeEnum? recommendationType;

  factory _$LaunchRecommendationsRequest(
          [void Function(LaunchRecommendationsRequestBuilder)? updates]) =>
      (LaunchRecommendationsRequestBuilder()..update(updates))._build();

  _$LaunchRecommendationsRequest._(
      {required this.projectId, this.recommendationType})
      : super._();
  @override
  LaunchRecommendationsRequest rebuild(
          void Function(LaunchRecommendationsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LaunchRecommendationsRequestBuilder toBuilder() =>
      LaunchRecommendationsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LaunchRecommendationsRequest &&
        projectId == other.projectId &&
        recommendationType == other.recommendationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, recommendationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LaunchRecommendationsRequest')
          ..add('projectId', projectId)
          ..add('recommendationType', recommendationType))
        .toString();
  }
}

class LaunchRecommendationsRequestBuilder
    implements
        Builder<LaunchRecommendationsRequest,
            LaunchRecommendationsRequestBuilder> {
  _$LaunchRecommendationsRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  LaunchRecommendationsRequestRecommendationTypeEnum? _recommendationType;
  LaunchRecommendationsRequestRecommendationTypeEnum? get recommendationType =>
      _$this._recommendationType;
  set recommendationType(
          LaunchRecommendationsRequestRecommendationTypeEnum?
              recommendationType) =>
      _$this._recommendationType = recommendationType;

  LaunchRecommendationsRequestBuilder() {
    LaunchRecommendationsRequest._defaults(this);
  }

  LaunchRecommendationsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _recommendationType = $v.recommendationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LaunchRecommendationsRequest other) {
    _$v = other as _$LaunchRecommendationsRequest;
  }

  @override
  void update(void Function(LaunchRecommendationsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LaunchRecommendationsRequest build() => _build();

  _$LaunchRecommendationsRequest _build() {
    final _$result = _$v ??
        _$LaunchRecommendationsRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'LaunchRecommendationsRequest', 'projectId'),
          recommendationType: recommendationType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
