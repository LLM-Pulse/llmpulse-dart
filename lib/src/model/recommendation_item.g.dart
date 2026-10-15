// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecommendationItemPriorityEnum _$recommendationItemPriorityEnum_high =
    const RecommendationItemPriorityEnum._('high');
const RecommendationItemPriorityEnum _$recommendationItemPriorityEnum_medium =
    const RecommendationItemPriorityEnum._('medium');
const RecommendationItemPriorityEnum _$recommendationItemPriorityEnum_low =
    const RecommendationItemPriorityEnum._('low');

RecommendationItemPriorityEnum _$recommendationItemPriorityEnumValueOf(
    String name) {
  switch (name) {
    case 'high':
      return _$recommendationItemPriorityEnum_high;
    case 'medium':
      return _$recommendationItemPriorityEnum_medium;
    case 'low':
      return _$recommendationItemPriorityEnum_low;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RecommendationItemPriorityEnum>
    _$recommendationItemPriorityEnumValues = BuiltSet<
        RecommendationItemPriorityEnum>(const <RecommendationItemPriorityEnum>[
  _$recommendationItemPriorityEnum_high,
  _$recommendationItemPriorityEnum_medium,
  _$recommendationItemPriorityEnum_low,
]);

const RecommendationItemStatusEnum _$recommendationItemStatusEnum_active =
    const RecommendationItemStatusEnum._('active');
const RecommendationItemStatusEnum _$recommendationItemStatusEnum_completed =
    const RecommendationItemStatusEnum._('completed');
const RecommendationItemStatusEnum _$recommendationItemStatusEnum_archived =
    const RecommendationItemStatusEnum._('archived');

RecommendationItemStatusEnum _$recommendationItemStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$recommendationItemStatusEnum_active;
    case 'completed':
      return _$recommendationItemStatusEnum_completed;
    case 'archived':
      return _$recommendationItemStatusEnum_archived;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RecommendationItemStatusEnum>
    _$recommendationItemStatusEnumValues =
    BuiltSet<RecommendationItemStatusEnum>(const <RecommendationItemStatusEnum>[
  _$recommendationItemStatusEnum_active,
  _$recommendationItemStatusEnum_completed,
  _$recommendationItemStatusEnum_archived,
]);

Serializer<RecommendationItemPriorityEnum>
    _$recommendationItemPriorityEnumSerializer =
    _$RecommendationItemPriorityEnumSerializer();
Serializer<RecommendationItemStatusEnum>
    _$recommendationItemStatusEnumSerializer =
    _$RecommendationItemStatusEnumSerializer();

class _$RecommendationItemPriorityEnumSerializer
    implements PrimitiveSerializer<RecommendationItemPriorityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'high': 'high',
    'medium': 'medium',
    'low': 'low',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'high': 'high',
    'medium': 'medium',
    'low': 'low',
  };

  @override
  final Iterable<Type> types = const <Type>[RecommendationItemPriorityEnum];
  @override
  final String wireName = 'RecommendationItemPriorityEnum';

  @override
  Object serialize(
          Serializers serializers, RecommendationItemPriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecommendationItemPriorityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecommendationItemPriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RecommendationItemStatusEnumSerializer
    implements PrimitiveSerializer<RecommendationItemStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'completed': 'completed',
    'archived': 'archived',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'completed': 'completed',
    'archived': 'archived',
  };

  @override
  final Iterable<Type> types = const <Type>[RecommendationItemStatusEnum];
  @override
  final String wireName = 'RecommendationItemStatusEnum';

  @override
  Object serialize(Serializers serializers, RecommendationItemStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecommendationItemStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecommendationItemStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RecommendationItem extends RecommendationItem {
  @override
  final int id;
  @override
  final int recommendationId;
  @override
  final String recommendationType;
  @override
  final String category;
  @override
  final String title;
  @override
  final String? description;
  @override
  final RecommendationItemPriorityEnum priority;
  @override
  final String? estimatedImpact;
  @override
  final BuiltList<String> actionItems;
  @override
  final BuiltList<String> sourceRefs;
  @override
  final RecommendationItemStatusEnum status;
  @override
  final DateTime? statusChangedAt;
  @override
  final int position;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? resolvedSourceRefs;
  @override
  final BuiltList<String>? unresolvedSourceRefs;

  factory _$RecommendationItem(
          [void Function(RecommendationItemBuilder)? updates]) =>
      (RecommendationItemBuilder()..update(updates))._build();

  _$RecommendationItem._(
      {required this.id,
      required this.recommendationId,
      required this.recommendationType,
      required this.category,
      required this.title,
      this.description,
      required this.priority,
      this.estimatedImpact,
      required this.actionItems,
      required this.sourceRefs,
      required this.status,
      this.statusChangedAt,
      required this.position,
      this.metadata,
      required this.createdAt,
      required this.updatedAt,
      this.resolvedSourceRefs,
      this.unresolvedSourceRefs})
      : super._();
  @override
  RecommendationItem rebuild(
          void Function(RecommendationItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationItemBuilder toBuilder() =>
      RecommendationItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationItem &&
        id == other.id &&
        recommendationId == other.recommendationId &&
        recommendationType == other.recommendationType &&
        category == other.category &&
        title == other.title &&
        description == other.description &&
        priority == other.priority &&
        estimatedImpact == other.estimatedImpact &&
        actionItems == other.actionItems &&
        sourceRefs == other.sourceRefs &&
        status == other.status &&
        statusChangedAt == other.statusChangedAt &&
        position == other.position &&
        metadata == other.metadata &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        resolvedSourceRefs == other.resolvedSourceRefs &&
        unresolvedSourceRefs == other.unresolvedSourceRefs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, recommendationId.hashCode);
    _$hash = $jc(_$hash, recommendationType.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, estimatedImpact.hashCode);
    _$hash = $jc(_$hash, actionItems.hashCode);
    _$hash = $jc(_$hash, sourceRefs.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusChangedAt.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, resolvedSourceRefs.hashCode);
    _$hash = $jc(_$hash, unresolvedSourceRefs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecommendationItem')
          ..add('id', id)
          ..add('recommendationId', recommendationId)
          ..add('recommendationType', recommendationType)
          ..add('category', category)
          ..add('title', title)
          ..add('description', description)
          ..add('priority', priority)
          ..add('estimatedImpact', estimatedImpact)
          ..add('actionItems', actionItems)
          ..add('sourceRefs', sourceRefs)
          ..add('status', status)
          ..add('statusChangedAt', statusChangedAt)
          ..add('position', position)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('resolvedSourceRefs', resolvedSourceRefs)
          ..add('unresolvedSourceRefs', unresolvedSourceRefs))
        .toString();
  }
}

class RecommendationItemBuilder
    implements Builder<RecommendationItem, RecommendationItemBuilder> {
  _$RecommendationItem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _recommendationId;
  int? get recommendationId => _$this._recommendationId;
  set recommendationId(int? recommendationId) =>
      _$this._recommendationId = recommendationId;

  String? _recommendationType;
  String? get recommendationType => _$this._recommendationType;
  set recommendationType(String? recommendationType) =>
      _$this._recommendationType = recommendationType;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  RecommendationItemPriorityEnum? _priority;
  RecommendationItemPriorityEnum? get priority => _$this._priority;
  set priority(RecommendationItemPriorityEnum? priority) =>
      _$this._priority = priority;

  String? _estimatedImpact;
  String? get estimatedImpact => _$this._estimatedImpact;
  set estimatedImpact(String? estimatedImpact) =>
      _$this._estimatedImpact = estimatedImpact;

  ListBuilder<String>? _actionItems;
  ListBuilder<String> get actionItems =>
      _$this._actionItems ??= ListBuilder<String>();
  set actionItems(ListBuilder<String>? actionItems) =>
      _$this._actionItems = actionItems;

  ListBuilder<String>? _sourceRefs;
  ListBuilder<String> get sourceRefs =>
      _$this._sourceRefs ??= ListBuilder<String>();
  set sourceRefs(ListBuilder<String>? sourceRefs) =>
      _$this._sourceRefs = sourceRefs;

  RecommendationItemStatusEnum? _status;
  RecommendationItemStatusEnum? get status => _$this._status;
  set status(RecommendationItemStatusEnum? status) => _$this._status = status;

  DateTime? _statusChangedAt;
  DateTime? get statusChangedAt => _$this._statusChangedAt;
  set statusChangedAt(DateTime? statusChangedAt) =>
      _$this._statusChangedAt = statusChangedAt;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<BuiltMap<String, JsonObject?>>? _resolvedSourceRefs;
  ListBuilder<BuiltMap<String, JsonObject?>> get resolvedSourceRefs =>
      _$this._resolvedSourceRefs ??=
          ListBuilder<BuiltMap<String, JsonObject?>>();
  set resolvedSourceRefs(
          ListBuilder<BuiltMap<String, JsonObject?>>? resolvedSourceRefs) =>
      _$this._resolvedSourceRefs = resolvedSourceRefs;

  ListBuilder<String>? _unresolvedSourceRefs;
  ListBuilder<String> get unresolvedSourceRefs =>
      _$this._unresolvedSourceRefs ??= ListBuilder<String>();
  set unresolvedSourceRefs(ListBuilder<String>? unresolvedSourceRefs) =>
      _$this._unresolvedSourceRefs = unresolvedSourceRefs;

  RecommendationItemBuilder() {
    RecommendationItem._defaults(this);
  }

  RecommendationItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _recommendationId = $v.recommendationId;
      _recommendationType = $v.recommendationType;
      _category = $v.category;
      _title = $v.title;
      _description = $v.description;
      _priority = $v.priority;
      _estimatedImpact = $v.estimatedImpact;
      _actionItems = $v.actionItems.toBuilder();
      _sourceRefs = $v.sourceRefs.toBuilder();
      _status = $v.status;
      _statusChangedAt = $v.statusChangedAt;
      _position = $v.position;
      _metadata = $v.metadata?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _resolvedSourceRefs = $v.resolvedSourceRefs?.toBuilder();
      _unresolvedSourceRefs = $v.unresolvedSourceRefs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationItem other) {
    _$v = other as _$RecommendationItem;
  }

  @override
  void update(void Function(RecommendationItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationItem build() => _build();

  _$RecommendationItem _build() {
    _$RecommendationItem _$result;
    try {
      _$result = _$v ??
          _$RecommendationItem._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RecommendationItem', 'id'),
            recommendationId: BuiltValueNullFieldError.checkNotNull(
                recommendationId, r'RecommendationItem', 'recommendationId'),
            recommendationType: BuiltValueNullFieldError.checkNotNull(
                recommendationType,
                r'RecommendationItem',
                'recommendationType'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'RecommendationItem', 'category'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'RecommendationItem', 'title'),
            description: description,
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'RecommendationItem', 'priority'),
            estimatedImpact: estimatedImpact,
            actionItems: actionItems.build(),
            sourceRefs: sourceRefs.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'RecommendationItem', 'status'),
            statusChangedAt: statusChangedAt,
            position: BuiltValueNullFieldError.checkNotNull(
                position, r'RecommendationItem', 'position'),
            metadata: _metadata?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RecommendationItem', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'RecommendationItem', 'updatedAt'),
            resolvedSourceRefs: _resolvedSourceRefs?.build(),
            unresolvedSourceRefs: _unresolvedSourceRefs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionItems';
        actionItems.build();
        _$failedField = 'sourceRefs';
        sourceRefs.build();

        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'resolvedSourceRefs';
        _resolvedSourceRefs?.build();
        _$failedField = 'unresolvedSourceRefs';
        _unresolvedSourceRefs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RecommendationItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
