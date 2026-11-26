// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecommendationDetailResponseRecommendationTypeEnum
    _$recommendationDetailResponseRecommendationTypeEnum_aiVisibility =
    const RecommendationDetailResponseRecommendationTypeEnum._('aiVisibility');
const RecommendationDetailResponseRecommendationTypeEnum
    _$recommendationDetailResponseRecommendationTypeEnum_socialCommunity =
    const RecommendationDetailResponseRecommendationTypeEnum._(
        'socialCommunity');
const RecommendationDetailResponseRecommendationTypeEnum
    _$recommendationDetailResponseRecommendationTypeEnum_brandBuilding =
    const RecommendationDetailResponseRecommendationTypeEnum._('brandBuilding');
const RecommendationDetailResponseRecommendationTypeEnum
    _$recommendationDetailResponseRecommendationTypeEnum_sentimentReputation =
    const RecommendationDetailResponseRecommendationTypeEnum._(
        'sentimentReputation');

RecommendationDetailResponseRecommendationTypeEnum
    _$recommendationDetailResponseRecommendationTypeEnumValueOf(String name) {
  switch (name) {
    case 'aiVisibility':
      return _$recommendationDetailResponseRecommendationTypeEnum_aiVisibility;
    case 'socialCommunity':
      return _$recommendationDetailResponseRecommendationTypeEnum_socialCommunity;
    case 'brandBuilding':
      return _$recommendationDetailResponseRecommendationTypeEnum_brandBuilding;
    case 'sentimentReputation':
      return _$recommendationDetailResponseRecommendationTypeEnum_sentimentReputation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RecommendationDetailResponseRecommendationTypeEnum>
    _$recommendationDetailResponseRecommendationTypeEnumValues = BuiltSet<
        RecommendationDetailResponseRecommendationTypeEnum>(const <RecommendationDetailResponseRecommendationTypeEnum>[
  _$recommendationDetailResponseRecommendationTypeEnum_aiVisibility,
  _$recommendationDetailResponseRecommendationTypeEnum_socialCommunity,
  _$recommendationDetailResponseRecommendationTypeEnum_brandBuilding,
  _$recommendationDetailResponseRecommendationTypeEnum_sentimentReputation,
]);

const RecommendationDetailResponseStatusEnum
    _$recommendationDetailResponseStatusEnum_pending =
    const RecommendationDetailResponseStatusEnum._('pending');
const RecommendationDetailResponseStatusEnum
    _$recommendationDetailResponseStatusEnum_processing =
    const RecommendationDetailResponseStatusEnum._('processing');
const RecommendationDetailResponseStatusEnum
    _$recommendationDetailResponseStatusEnum_completed =
    const RecommendationDetailResponseStatusEnum._('completed');
const RecommendationDetailResponseStatusEnum
    _$recommendationDetailResponseStatusEnum_failed =
    const RecommendationDetailResponseStatusEnum._('failed');

RecommendationDetailResponseStatusEnum
    _$recommendationDetailResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$recommendationDetailResponseStatusEnum_pending;
    case 'processing':
      return _$recommendationDetailResponseStatusEnum_processing;
    case 'completed':
      return _$recommendationDetailResponseStatusEnum_completed;
    case 'failed':
      return _$recommendationDetailResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RecommendationDetailResponseStatusEnum>
    _$recommendationDetailResponseStatusEnumValues = BuiltSet<
        RecommendationDetailResponseStatusEnum>(const <RecommendationDetailResponseStatusEnum>[
  _$recommendationDetailResponseStatusEnum_pending,
  _$recommendationDetailResponseStatusEnum_processing,
  _$recommendationDetailResponseStatusEnum_completed,
  _$recommendationDetailResponseStatusEnum_failed,
]);

Serializer<RecommendationDetailResponseRecommendationTypeEnum>
    _$recommendationDetailResponseRecommendationTypeEnumSerializer =
    _$RecommendationDetailResponseRecommendationTypeEnumSerializer();
Serializer<RecommendationDetailResponseStatusEnum>
    _$recommendationDetailResponseStatusEnumSerializer =
    _$RecommendationDetailResponseStatusEnumSerializer();

class _$RecommendationDetailResponseRecommendationTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RecommendationDetailResponseRecommendationTypeEnum> {
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
    RecommendationDetailResponseRecommendationTypeEnum
  ];
  @override
  final String wireName = 'RecommendationDetailResponseRecommendationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RecommendationDetailResponseRecommendationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecommendationDetailResponseRecommendationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecommendationDetailResponseRecommendationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RecommendationDetailResponseStatusEnumSerializer
    implements PrimitiveSerializer<RecommendationDetailResponseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    RecommendationDetailResponseStatusEnum
  ];
  @override
  final String wireName = 'RecommendationDetailResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          RecommendationDetailResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecommendationDetailResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecommendationDetailResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RecommendationDetailResponse extends RecommendationDetailResponse {
  @override
  final int id;
  @override
  final int projectId;
  @override
  final RecommendationDetailResponseRecommendationTypeEnum recommendationType;
  @override
  final RecommendationDetailResponseStatusEnum status;
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
  final RecommendationDetailResponseSummary summary;
  @override
  final JsonObject context;
  @override
  final BuiltMap<String, JsonObject?> reportData;
  @override
  final RecommendationDetailResponseItemCounts itemCounts;
  @override
  final BuiltList<RecommendationItem> items;
  @override
  final String requestId;

  factory _$RecommendationDetailResponse(
          [void Function(RecommendationDetailResponseBuilder)? updates]) =>
      (RecommendationDetailResponseBuilder()..update(updates))._build();

  _$RecommendationDetailResponse._(
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
      required this.context,
      required this.reportData,
      required this.itemCounts,
      required this.items,
      required this.requestId})
      : super._();
  @override
  RecommendationDetailResponse rebuild(
          void Function(RecommendationDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationDetailResponseBuilder toBuilder() =>
      RecommendationDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationDetailResponse &&
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
        context == other.context &&
        reportData == other.reportData &&
        itemCounts == other.itemCounts &&
        items == other.items &&
        requestId == other.requestId;
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
    _$hash = $jc(_$hash, reportData.hashCode);
    _$hash = $jc(_$hash, itemCounts.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecommendationDetailResponse')
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
          ..add('context', context)
          ..add('reportData', reportData)
          ..add('itemCounts', itemCounts)
          ..add('items', items)
          ..add('requestId', requestId))
        .toString();
  }
}

class RecommendationDetailResponseBuilder
    implements
        Builder<RecommendationDetailResponse,
            RecommendationDetailResponseBuilder> {
  _$RecommendationDetailResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  RecommendationDetailResponseRecommendationTypeEnum? _recommendationType;
  RecommendationDetailResponseRecommendationTypeEnum? get recommendationType =>
      _$this._recommendationType;
  set recommendationType(
          RecommendationDetailResponseRecommendationTypeEnum?
              recommendationType) =>
      _$this._recommendationType = recommendationType;

  RecommendationDetailResponseStatusEnum? _status;
  RecommendationDetailResponseStatusEnum? get status => _$this._status;
  set status(RecommendationDetailResponseStatusEnum? status) =>
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

  RecommendationDetailResponseSummaryBuilder? _summary;
  RecommendationDetailResponseSummaryBuilder get summary =>
      _$this._summary ??= RecommendationDetailResponseSummaryBuilder();
  set summary(RecommendationDetailResponseSummaryBuilder? summary) =>
      _$this._summary = summary;

  JsonObject? _context;
  JsonObject? get context => _$this._context;
  set context(JsonObject? context) => _$this._context = context;

  MapBuilder<String, JsonObject?>? _reportData;
  MapBuilder<String, JsonObject?> get reportData =>
      _$this._reportData ??= MapBuilder<String, JsonObject?>();
  set reportData(MapBuilder<String, JsonObject?>? reportData) =>
      _$this._reportData = reportData;

  RecommendationDetailResponseItemCountsBuilder? _itemCounts;
  RecommendationDetailResponseItemCountsBuilder get itemCounts =>
      _$this._itemCounts ??= RecommendationDetailResponseItemCountsBuilder();
  set itemCounts(RecommendationDetailResponseItemCountsBuilder? itemCounts) =>
      _$this._itemCounts = itemCounts;

  ListBuilder<RecommendationItem>? _items;
  ListBuilder<RecommendationItem> get items =>
      _$this._items ??= ListBuilder<RecommendationItem>();
  set items(ListBuilder<RecommendationItem>? items) => _$this._items = items;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  RecommendationDetailResponseBuilder() {
    RecommendationDetailResponse._defaults(this);
  }

  RecommendationDetailResponseBuilder get _$this {
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
      _reportData = $v.reportData.toBuilder();
      _itemCounts = $v.itemCounts.toBuilder();
      _items = $v.items.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationDetailResponse other) {
    _$v = other as _$RecommendationDetailResponse;
  }

  @override
  void update(void Function(RecommendationDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationDetailResponse build() => _build();

  _$RecommendationDetailResponse _build() {
    _$RecommendationDetailResponse _$result;
    try {
      _$result = _$v ??
          _$RecommendationDetailResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RecommendationDetailResponse', 'id'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'RecommendationDetailResponse', 'projectId'),
            recommendationType: BuiltValueNullFieldError.checkNotNull(
                recommendationType,
                r'RecommendationDetailResponse',
                'recommendationType'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'RecommendationDetailResponse', 'status'),
            errorMessage: errorMessage,
            generatedAt: generatedAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RecommendationDetailResponse', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'RecommendationDetailResponse', 'updatedAt'),
            totalRecommendations: BuiltValueNullFieldError.checkNotNull(
                totalRecommendations,
                r'RecommendationDetailResponse',
                'totalRecommendations'),
            highPriorityCount: BuiltValueNullFieldError.checkNotNull(
                highPriorityCount,
                r'RecommendationDetailResponse',
                'highPriorityCount'),
            summary: summary.build(),
            context: BuiltValueNullFieldError.checkNotNull(
                context, r'RecommendationDetailResponse', 'context'),
            reportData: reportData.build(),
            itemCounts: itemCounts.build(),
            items: items.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'RecommendationDetailResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'summary';
        summary.build();

        _$failedField = 'reportData';
        reportData.build();
        _$failedField = 'itemCounts';
        itemCounts.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RecommendationDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
