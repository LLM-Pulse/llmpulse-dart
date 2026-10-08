// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecommendationSummaryRecommendationTypeEnum
    _$recommendationSummaryRecommendationTypeEnum_aiVisibility =
    const RecommendationSummaryRecommendationTypeEnum._('aiVisibility');
const RecommendationSummaryRecommendationTypeEnum
    _$recommendationSummaryRecommendationTypeEnum_socialCommunity =
    const RecommendationSummaryRecommendationTypeEnum._('socialCommunity');
const RecommendationSummaryRecommendationTypeEnum
    _$recommendationSummaryRecommendationTypeEnum_brandBuilding =
    const RecommendationSummaryRecommendationTypeEnum._('brandBuilding');
const RecommendationSummaryRecommendationTypeEnum
    _$recommendationSummaryRecommendationTypeEnum_sentimentReputation =
    const RecommendationSummaryRecommendationTypeEnum._('sentimentReputation');

RecommendationSummaryRecommendationTypeEnum
    _$recommendationSummaryRecommendationTypeEnumValueOf(String name) {
  switch (name) {
    case 'aiVisibility':
      return _$recommendationSummaryRecommendationTypeEnum_aiVisibility;
    case 'socialCommunity':
      return _$recommendationSummaryRecommendationTypeEnum_socialCommunity;
    case 'brandBuilding':
      return _$recommendationSummaryRecommendationTypeEnum_brandBuilding;
    case 'sentimentReputation':
      return _$recommendationSummaryRecommendationTypeEnum_sentimentReputation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RecommendationSummaryRecommendationTypeEnum>
    _$recommendationSummaryRecommendationTypeEnumValues = BuiltSet<
        RecommendationSummaryRecommendationTypeEnum>(const <RecommendationSummaryRecommendationTypeEnum>[
  _$recommendationSummaryRecommendationTypeEnum_aiVisibility,
  _$recommendationSummaryRecommendationTypeEnum_socialCommunity,
  _$recommendationSummaryRecommendationTypeEnum_brandBuilding,
  _$recommendationSummaryRecommendationTypeEnum_sentimentReputation,
]);

const RecommendationSummaryStatusEnum
    _$recommendationSummaryStatusEnum_pending =
    const RecommendationSummaryStatusEnum._('pending');
const RecommendationSummaryStatusEnum
    _$recommendationSummaryStatusEnum_processing =
    const RecommendationSummaryStatusEnum._('processing');
const RecommendationSummaryStatusEnum
    _$recommendationSummaryStatusEnum_completed =
    const RecommendationSummaryStatusEnum._('completed');
const RecommendationSummaryStatusEnum _$recommendationSummaryStatusEnum_failed =
    const RecommendationSummaryStatusEnum._('failed');

RecommendationSummaryStatusEnum _$recommendationSummaryStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$recommendationSummaryStatusEnum_pending;
    case 'processing':
      return _$recommendationSummaryStatusEnum_processing;
    case 'completed':
      return _$recommendationSummaryStatusEnum_completed;
    case 'failed':
      return _$recommendationSummaryStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RecommendationSummaryStatusEnum>
    _$recommendationSummaryStatusEnumValues = BuiltSet<
        RecommendationSummaryStatusEnum>(const <RecommendationSummaryStatusEnum>[
  _$recommendationSummaryStatusEnum_pending,
  _$recommendationSummaryStatusEnum_processing,
  _$recommendationSummaryStatusEnum_completed,
  _$recommendationSummaryStatusEnum_failed,
]);

Serializer<RecommendationSummaryRecommendationTypeEnum>
    _$recommendationSummaryRecommendationTypeEnumSerializer =
    _$RecommendationSummaryRecommendationTypeEnumSerializer();
Serializer<RecommendationSummaryStatusEnum>
    _$recommendationSummaryStatusEnumSerializer =
    _$RecommendationSummaryStatusEnumSerializer();

class _$RecommendationSummaryRecommendationTypeEnumSerializer
    implements
        PrimitiveSerializer<RecommendationSummaryRecommendationTypeEnum> {
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
    RecommendationSummaryRecommendationTypeEnum
  ];
  @override
  final String wireName = 'RecommendationSummaryRecommendationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RecommendationSummaryRecommendationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecommendationSummaryRecommendationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecommendationSummaryRecommendationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RecommendationSummaryStatusEnumSerializer
    implements PrimitiveSerializer<RecommendationSummaryStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'processing': 'processing',
    'completed': 'completed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'processing': 'processing',
    'completed': 'completed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[RecommendationSummaryStatusEnum];
  @override
  final String wireName = 'RecommendationSummaryStatusEnum';

  @override
  Object serialize(
          Serializers serializers, RecommendationSummaryStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecommendationSummaryStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecommendationSummaryStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RecommendationSummary extends RecommendationSummary {
  @override
  final int id;
  @override
  final int projectId;
  @override
  final RecommendationSummaryRecommendationTypeEnum recommendationType;
  @override
  final RecommendationSummaryStatusEnum status;
  @override
  final String? errorMessage;
  @override
  final DateTime? generatedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final int totalRecommendations;
  @override
  final int highPriorityCount;
  @override
  final RecommendationSummarySummary summary;
  @override
  final JsonObject context;

  factory _$RecommendationSummary(
          [void Function(RecommendationSummaryBuilder)? updates]) =>
      (RecommendationSummaryBuilder()..update(updates))._build();

  _$RecommendationSummary._(
      {required this.id,
      required this.projectId,
      required this.recommendationType,
      required this.status,
      this.errorMessage,
      this.generatedAt,
      required this.createdAt,
      required this.updatedAt,
      required this.totalRecommendations,
      required this.highPriorityCount,
      required this.summary,
      required this.context})
      : super._();
  @override
  RecommendationSummary rebuild(
          void Function(RecommendationSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationSummaryBuilder toBuilder() =>
      RecommendationSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationSummary &&
        id == other.id &&
        projectId == other.projectId &&
        recommendationType == other.recommendationType &&
        status == other.status &&
        errorMessage == other.errorMessage &&
        generatedAt == other.generatedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        totalRecommendations == other.totalRecommendations &&
        highPriorityCount == other.highPriorityCount &&
        summary == other.summary &&
        context == other.context;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, recommendationType.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, generatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, totalRecommendations.hashCode);
    _$hash = $jc(_$hash, highPriorityCount.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecommendationSummary')
          ..add('id', id)
          ..add('projectId', projectId)
          ..add('recommendationType', recommendationType)
          ..add('status', status)
          ..add('errorMessage', errorMessage)
          ..add('generatedAt', generatedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('totalRecommendations', totalRecommendations)
          ..add('highPriorityCount', highPriorityCount)
          ..add('summary', summary)
          ..add('context', context))
        .toString();
  }
}

class RecommendationSummaryBuilder
    implements Builder<RecommendationSummary, RecommendationSummaryBuilder> {
  _$RecommendationSummary? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  RecommendationSummaryRecommendationTypeEnum? _recommendationType;
  RecommendationSummaryRecommendationTypeEnum? get recommendationType =>
      _$this._recommendationType;
  set recommendationType(
          RecommendationSummaryRecommendationTypeEnum? recommendationType) =>
      _$this._recommendationType = recommendationType;

  RecommendationSummaryStatusEnum? _status;
  RecommendationSummaryStatusEnum? get status => _$this._status;
  set status(RecommendationSummaryStatusEnum? status) =>
      _$this._status = status;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  DateTime? _generatedAt;
  DateTime? get generatedAt => _$this._generatedAt;
  set generatedAt(DateTime? generatedAt) => _$this._generatedAt = generatedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _totalRecommendations;
  int? get totalRecommendations => _$this._totalRecommendations;
  set totalRecommendations(int? totalRecommendations) =>
      _$this._totalRecommendations = totalRecommendations;

  int? _highPriorityCount;
  int? get highPriorityCount => _$this._highPriorityCount;
  set highPriorityCount(int? highPriorityCount) =>
      _$this._highPriorityCount = highPriorityCount;

  RecommendationSummarySummaryBuilder? _summary;
  RecommendationSummarySummaryBuilder get summary =>
      _$this._summary ??= RecommendationSummarySummaryBuilder();
  set summary(RecommendationSummarySummaryBuilder? summary) =>
      _$this._summary = summary;

  JsonObject? _context;
  JsonObject? get context => _$this._context;
  set context(JsonObject? context) => _$this._context = context;

  RecommendationSummaryBuilder() {
    RecommendationSummary._defaults(this);
  }

  RecommendationSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _projectId = $v.projectId;
      _recommendationType = $v.recommendationType;
      _status = $v.status;
      _errorMessage = $v.errorMessage;
      _generatedAt = $v.generatedAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _totalRecommendations = $v.totalRecommendations;
      _highPriorityCount = $v.highPriorityCount;
      _summary = $v.summary.toBuilder();
      _context = $v.context;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationSummary other) {
    _$v = other as _$RecommendationSummary;
  }

  @override
  void update(void Function(RecommendationSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationSummary build() => _build();

  _$RecommendationSummary _build() {
    _$RecommendationSummary _$result;
    try {
      _$result = _$v ??
          _$RecommendationSummary._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RecommendationSummary', 'id'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'RecommendationSummary', 'projectId'),
            recommendationType: BuiltValueNullFieldError.checkNotNull(
                recommendationType,
                r'RecommendationSummary',
                'recommendationType'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'RecommendationSummary', 'status'),
            errorMessage: errorMessage,
            generatedAt: generatedAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RecommendationSummary', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'RecommendationSummary', 'updatedAt'),
            totalRecommendations: BuiltValueNullFieldError.checkNotNull(
                totalRecommendations,
                r'RecommendationSummary',
                'totalRecommendations'),
            highPriorityCount: BuiltValueNullFieldError.checkNotNull(
                highPriorityCount,
                r'RecommendationSummary',
                'highPriorityCount'),
            summary: summary.build(),
            context: BuiltValueNullFieldError.checkNotNull(
                context, r'RecommendationSummary', 'context'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'summary';
        summary.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RecommendationSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
