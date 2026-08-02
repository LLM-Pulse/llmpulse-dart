// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_webhook201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWebhook201ResponseEventTypeEnum
    _$createWebhook201ResponseEventTypeEnum_mentionPeriodCreated =
    const CreateWebhook201ResponseEventTypeEnum._('mentionPeriodCreated');
const CreateWebhook201ResponseEventTypeEnum
    _$createWebhook201ResponseEventTypeEnum_competitorMentionPeriodCreated =
    const CreateWebhook201ResponseEventTypeEnum._(
        'competitorMentionPeriodCreated');
const CreateWebhook201ResponseEventTypeEnum
    _$createWebhook201ResponseEventTypeEnum_citationPeriodCreated =
    const CreateWebhook201ResponseEventTypeEnum._('citationPeriodCreated');
const CreateWebhook201ResponseEventTypeEnum
    _$createWebhook201ResponseEventTypeEnum_promptExecutionPeriodCompleted =
    const CreateWebhook201ResponseEventTypeEnum._(
        'promptExecutionPeriodCompleted');
const CreateWebhook201ResponseEventTypeEnum
    _$createWebhook201ResponseEventTypeEnum_sentimentPeriodNegativeDetected =
    const CreateWebhook201ResponseEventTypeEnum._(
        'sentimentPeriodNegativeDetected');
const CreateWebhook201ResponseEventTypeEnum
    _$createWebhook201ResponseEventTypeEnum_recommendationPeriodCompleted =
    const CreateWebhook201ResponseEventTypeEnum._(
        'recommendationPeriodCompleted');
const CreateWebhook201ResponseEventTypeEnum
    _$createWebhook201ResponseEventTypeEnum_intelligenceTaskPeriodCompleted =
    const CreateWebhook201ResponseEventTypeEnum._(
        'intelligenceTaskPeriodCompleted');

CreateWebhook201ResponseEventTypeEnum
    _$createWebhook201ResponseEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'mentionPeriodCreated':
      return _$createWebhook201ResponseEventTypeEnum_mentionPeriodCreated;
    case 'competitorMentionPeriodCreated':
      return _$createWebhook201ResponseEventTypeEnum_competitorMentionPeriodCreated;
    case 'citationPeriodCreated':
      return _$createWebhook201ResponseEventTypeEnum_citationPeriodCreated;
    case 'promptExecutionPeriodCompleted':
      return _$createWebhook201ResponseEventTypeEnum_promptExecutionPeriodCompleted;
    case 'sentimentPeriodNegativeDetected':
      return _$createWebhook201ResponseEventTypeEnum_sentimentPeriodNegativeDetected;
    case 'recommendationPeriodCompleted':
      return _$createWebhook201ResponseEventTypeEnum_recommendationPeriodCompleted;
    case 'intelligenceTaskPeriodCompleted':
      return _$createWebhook201ResponseEventTypeEnum_intelligenceTaskPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWebhook201ResponseEventTypeEnum>
    _$createWebhook201ResponseEventTypeEnumValues = BuiltSet<
        CreateWebhook201ResponseEventTypeEnum>(const <CreateWebhook201ResponseEventTypeEnum>[
  _$createWebhook201ResponseEventTypeEnum_mentionPeriodCreated,
  _$createWebhook201ResponseEventTypeEnum_competitorMentionPeriodCreated,
  _$createWebhook201ResponseEventTypeEnum_citationPeriodCreated,
  _$createWebhook201ResponseEventTypeEnum_promptExecutionPeriodCompleted,
  _$createWebhook201ResponseEventTypeEnum_sentimentPeriodNegativeDetected,
  _$createWebhook201ResponseEventTypeEnum_recommendationPeriodCompleted,
  _$createWebhook201ResponseEventTypeEnum_intelligenceTaskPeriodCompleted,
]);

Serializer<CreateWebhook201ResponseEventTypeEnum>
    _$createWebhook201ResponseEventTypeEnumSerializer =
    _$CreateWebhook201ResponseEventTypeEnumSerializer();

class _$CreateWebhook201ResponseEventTypeEnumSerializer
    implements PrimitiveSerializer<CreateWebhook201ResponseEventTypeEnum> {
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
    CreateWebhook201ResponseEventTypeEnum
  ];
  @override
  final String wireName = 'CreateWebhook201ResponseEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateWebhook201ResponseEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWebhook201ResponseEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWebhook201ResponseEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWebhook201Response extends CreateWebhook201Response {
  @override
  final int? id;
  @override
  final int? projectId;
  @override
  final CreateWebhook201ResponseEventTypeEnum? eventType;
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
  @override
  final String? secret;

  factory _$CreateWebhook201Response(
          [void Function(CreateWebhook201ResponseBuilder)? updates]) =>
      (CreateWebhook201ResponseBuilder()..update(updates))._build();

  _$CreateWebhook201Response._(
      {this.id,
      this.projectId,
      this.eventType,
      this.targetUrl,
      this.disabled,
      this.failureCount,
      this.lastDeliveredAt,
      this.createdAt,
      this.secret})
      : super._();
  @override
  CreateWebhook201Response rebuild(
          void Function(CreateWebhook201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWebhook201ResponseBuilder toBuilder() =>
      CreateWebhook201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWebhook201Response &&
        id == other.id &&
        projectId == other.projectId &&
        eventType == other.eventType &&
        targetUrl == other.targetUrl &&
        disabled == other.disabled &&
        failureCount == other.failureCount &&
        lastDeliveredAt == other.lastDeliveredAt &&
        createdAt == other.createdAt &&
        secret == other.secret;
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
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWebhook201Response')
          ..add('id', id)
          ..add('projectId', projectId)
          ..add('eventType', eventType)
          ..add('targetUrl', targetUrl)
          ..add('disabled', disabled)
          ..add('failureCount', failureCount)
          ..add('lastDeliveredAt', lastDeliveredAt)
          ..add('createdAt', createdAt)
          ..add('secret', secret))
        .toString();
  }
}

class CreateWebhook201ResponseBuilder
    implements
        Builder<CreateWebhook201Response, CreateWebhook201ResponseBuilder> {
  _$CreateWebhook201Response? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CreateWebhook201ResponseEventTypeEnum? _eventType;
  CreateWebhook201ResponseEventTypeEnum? get eventType => _$this._eventType;
  set eventType(CreateWebhook201ResponseEventTypeEnum? eventType) =>
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

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  CreateWebhook201ResponseBuilder() {
    CreateWebhook201Response._defaults(this);
  }

  CreateWebhook201ResponseBuilder get _$this {
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
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWebhook201Response other) {
    _$v = other as _$CreateWebhook201Response;
  }

  @override
  void update(void Function(CreateWebhook201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWebhook201Response build() => _build();

  _$CreateWebhook201Response _build() {
    final _$result = _$v ??
        _$CreateWebhook201Response._(
          id: id,
          projectId: projectId,
          eventType: eventType,
          targetUrl: targetUrl,
          disabled: disabled,
          failureCount: failureCount,
          lastDeliveredAt: lastDeliveredAt,
          createdAt: createdAt,
          secret: secret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
