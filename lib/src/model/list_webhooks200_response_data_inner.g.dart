// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_webhooks200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListWebhooks200ResponseDataInnerEventTypeEnum
    _$listWebhooks200ResponseDataInnerEventTypeEnum_mentionPeriodCreated =
    const ListWebhooks200ResponseDataInnerEventTypeEnum._(
        'mentionPeriodCreated');
const ListWebhooks200ResponseDataInnerEventTypeEnum
    _$listWebhooks200ResponseDataInnerEventTypeEnum_competitorMentionPeriodCreated =
    const ListWebhooks200ResponseDataInnerEventTypeEnum._(
        'competitorMentionPeriodCreated');
const ListWebhooks200ResponseDataInnerEventTypeEnum
    _$listWebhooks200ResponseDataInnerEventTypeEnum_citationPeriodCreated =
    const ListWebhooks200ResponseDataInnerEventTypeEnum._(
        'citationPeriodCreated');
const ListWebhooks200ResponseDataInnerEventTypeEnum
    _$listWebhooks200ResponseDataInnerEventTypeEnum_promptExecutionPeriodCompleted =
    const ListWebhooks200ResponseDataInnerEventTypeEnum._(
        'promptExecutionPeriodCompleted');
const ListWebhooks200ResponseDataInnerEventTypeEnum
    _$listWebhooks200ResponseDataInnerEventTypeEnum_sentimentPeriodNegativeDetected =
    const ListWebhooks200ResponseDataInnerEventTypeEnum._(
        'sentimentPeriodNegativeDetected');
const ListWebhooks200ResponseDataInnerEventTypeEnum
    _$listWebhooks200ResponseDataInnerEventTypeEnum_recommendationPeriodCompleted =
    const ListWebhooks200ResponseDataInnerEventTypeEnum._(
        'recommendationPeriodCompleted');
const ListWebhooks200ResponseDataInnerEventTypeEnum
    _$listWebhooks200ResponseDataInnerEventTypeEnum_intelligenceTaskPeriodCompleted =
    const ListWebhooks200ResponseDataInnerEventTypeEnum._(
        'intelligenceTaskPeriodCompleted');

ListWebhooks200ResponseDataInnerEventTypeEnum
    _$listWebhooks200ResponseDataInnerEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'mentionPeriodCreated':
      return _$listWebhooks200ResponseDataInnerEventTypeEnum_mentionPeriodCreated;
    case 'competitorMentionPeriodCreated':
      return _$listWebhooks200ResponseDataInnerEventTypeEnum_competitorMentionPeriodCreated;
    case 'citationPeriodCreated':
      return _$listWebhooks200ResponseDataInnerEventTypeEnum_citationPeriodCreated;
    case 'promptExecutionPeriodCompleted':
      return _$listWebhooks200ResponseDataInnerEventTypeEnum_promptExecutionPeriodCompleted;
    case 'sentimentPeriodNegativeDetected':
      return _$listWebhooks200ResponseDataInnerEventTypeEnum_sentimentPeriodNegativeDetected;
    case 'recommendationPeriodCompleted':
      return _$listWebhooks200ResponseDataInnerEventTypeEnum_recommendationPeriodCompleted;
    case 'intelligenceTaskPeriodCompleted':
      return _$listWebhooks200ResponseDataInnerEventTypeEnum_intelligenceTaskPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListWebhooks200ResponseDataInnerEventTypeEnum>
    _$listWebhooks200ResponseDataInnerEventTypeEnumValues = BuiltSet<
        ListWebhooks200ResponseDataInnerEventTypeEnum>(const <ListWebhooks200ResponseDataInnerEventTypeEnum>[
  _$listWebhooks200ResponseDataInnerEventTypeEnum_mentionPeriodCreated,
  _$listWebhooks200ResponseDataInnerEventTypeEnum_competitorMentionPeriodCreated,
  _$listWebhooks200ResponseDataInnerEventTypeEnum_citationPeriodCreated,
  _$listWebhooks200ResponseDataInnerEventTypeEnum_promptExecutionPeriodCompleted,
  _$listWebhooks200ResponseDataInnerEventTypeEnum_sentimentPeriodNegativeDetected,
  _$listWebhooks200ResponseDataInnerEventTypeEnum_recommendationPeriodCompleted,
  _$listWebhooks200ResponseDataInnerEventTypeEnum_intelligenceTaskPeriodCompleted,
]);

Serializer<ListWebhooks200ResponseDataInnerEventTypeEnum>
    _$listWebhooks200ResponseDataInnerEventTypeEnumSerializer =
    _$ListWebhooks200ResponseDataInnerEventTypeEnumSerializer();

class _$ListWebhooks200ResponseDataInnerEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ListWebhooks200ResponseDataInnerEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mentionPeriodCreated': 'mention.created',
    'competitorMentionPeriodCreated': 'competitor_mention.created',
    'citationPeriodCreated': 'citation.created',
    'promptExecutionPeriodCompleted': 'prompt_execution.completed',
    'sentimentPeriodNegativeDetected': 'sentiment.negative_detected',
    'recommendationPeriodCompleted': 'recommendation.completed',
    'intelligenceTaskPeriodCompleted': 'intelligence_task.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mention.created': 'mentionPeriodCreated',
    'competitor_mention.created': 'competitorMentionPeriodCreated',
    'citation.created': 'citationPeriodCreated',
    'prompt_execution.completed': 'promptExecutionPeriodCompleted',
    'sentiment.negative_detected': 'sentimentPeriodNegativeDetected',
    'recommendation.completed': 'recommendationPeriodCompleted',
    'intelligence_task.completed': 'intelligenceTaskPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListWebhooks200ResponseDataInnerEventTypeEnum
  ];
  @override
  final String wireName = 'ListWebhooks200ResponseDataInnerEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ListWebhooks200ResponseDataInnerEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListWebhooks200ResponseDataInnerEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListWebhooks200ResponseDataInnerEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListWebhooks200ResponseDataInner
    extends ListWebhooks200ResponseDataInner {
  @override
  final int? id;
  @override
  final int? projectId;
  @override
  final ListWebhooks200ResponseDataInnerEventTypeEnum? eventType;
  @override
  final String? targetUrl;
  @override
  final bool? disabled;
  @override
  final int? failureCount;
  @override
  final DateTime? lastDeliveredAt;
  @override
  final DateTime? createdAt;

  factory _$ListWebhooks200ResponseDataInner(
          [void Function(ListWebhooks200ResponseDataInnerBuilder)? updates]) =>
      (ListWebhooks200ResponseDataInnerBuilder()..update(updates))._build();

  _$ListWebhooks200ResponseDataInner._(
      {this.id,
      this.projectId,
      this.eventType,
      this.targetUrl,
      this.disabled,
      this.failureCount,
      this.lastDeliveredAt,
      this.createdAt})
      : super._();
  @override
  ListWebhooks200ResponseDataInner rebuild(
          void Function(ListWebhooks200ResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWebhooks200ResponseDataInnerBuilder toBuilder() =>
      ListWebhooks200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWebhooks200ResponseDataInner &&
        id == other.id &&
        projectId == other.projectId &&
        eventType == other.eventType &&
        targetUrl == other.targetUrl &&
        disabled == other.disabled &&
        failureCount == other.failureCount &&
        lastDeliveredAt == other.lastDeliveredAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, targetUrl.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, failureCount.hashCode);
    _$hash = $jc(_$hash, lastDeliveredAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListWebhooks200ResponseDataInner')
          ..add('id', id)
          ..add('projectId', projectId)
          ..add('eventType', eventType)
          ..add('targetUrl', targetUrl)
          ..add('disabled', disabled)
          ..add('failureCount', failureCount)
          ..add('lastDeliveredAt', lastDeliveredAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ListWebhooks200ResponseDataInnerBuilder
    implements
        Builder<ListWebhooks200ResponseDataInner,
            ListWebhooks200ResponseDataInnerBuilder> {
  _$ListWebhooks200ResponseDataInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListWebhooks200ResponseDataInnerEventTypeEnum? _eventType;
  ListWebhooks200ResponseDataInnerEventTypeEnum? get eventType =>
      _$this._eventType;
  set eventType(ListWebhooks200ResponseDataInnerEventTypeEnum? eventType) =>
      _$this._eventType = eventType;

  String? _targetUrl;
  String? get targetUrl => _$this._targetUrl;
  set targetUrl(String? targetUrl) => _$this._targetUrl = targetUrl;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  int? _failureCount;
  int? get failureCount => _$this._failureCount;
  set failureCount(int? failureCount) => _$this._failureCount = failureCount;

  DateTime? _lastDeliveredAt;
  DateTime? get lastDeliveredAt => _$this._lastDeliveredAt;
  set lastDeliveredAt(DateTime? lastDeliveredAt) =>
      _$this._lastDeliveredAt = lastDeliveredAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListWebhooks200ResponseDataInnerBuilder() {
    ListWebhooks200ResponseDataInner._defaults(this);
  }

  ListWebhooks200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _projectId = $v.projectId;
      _eventType = $v.eventType;
      _targetUrl = $v.targetUrl;
      _disabled = $v.disabled;
      _failureCount = $v.failureCount;
      _lastDeliveredAt = $v.lastDeliveredAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListWebhooks200ResponseDataInner other) {
    _$v = other as _$ListWebhooks200ResponseDataInner;
  }

  @override
  void update(void Function(ListWebhooks200ResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWebhooks200ResponseDataInner build() => _build();

  _$ListWebhooks200ResponseDataInner _build() {
    final _$result = _$v ??
        _$ListWebhooks200ResponseDataInner._(
          id: id,
          projectId: projectId,
          eventType: eventType,
          targetUrl: targetUrl,
          disabled: disabled,
          failureCount: failureCount,
          lastDeliveredAt: lastDeliveredAt,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
