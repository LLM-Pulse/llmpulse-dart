// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWebhookRequestEventTypeEnum
    _$createWebhookRequestEventTypeEnum_mentionPeriodCreated =
    const CreateWebhookRequestEventTypeEnum._('mentionPeriodCreated');
const CreateWebhookRequestEventTypeEnum
    _$createWebhookRequestEventTypeEnum_competitorMentionPeriodCreated =
    const CreateWebhookRequestEventTypeEnum._('competitorMentionPeriodCreated');
const CreateWebhookRequestEventTypeEnum
    _$createWebhookRequestEventTypeEnum_citationPeriodCreated =
    const CreateWebhookRequestEventTypeEnum._('citationPeriodCreated');
const CreateWebhookRequestEventTypeEnum
    _$createWebhookRequestEventTypeEnum_promptExecutionPeriodCompleted =
    const CreateWebhookRequestEventTypeEnum._('promptExecutionPeriodCompleted');
const CreateWebhookRequestEventTypeEnum
    _$createWebhookRequestEventTypeEnum_sentimentPeriodNegativeDetected =
    const CreateWebhookRequestEventTypeEnum._(
        'sentimentPeriodNegativeDetected');
const CreateWebhookRequestEventTypeEnum
    _$createWebhookRequestEventTypeEnum_recommendationPeriodCompleted =
    const CreateWebhookRequestEventTypeEnum._('recommendationPeriodCompleted');
const CreateWebhookRequestEventTypeEnum
    _$createWebhookRequestEventTypeEnum_intelligenceTaskPeriodCompleted =
    const CreateWebhookRequestEventTypeEnum._(
        'intelligenceTaskPeriodCompleted');
const CreateWebhookRequestEventTypeEnum
    _$createWebhookRequestEventTypeEnum_intelligenceTaskPeriodUpdated =
    const CreateWebhookRequestEventTypeEnum._('intelligenceTaskPeriodUpdated');

CreateWebhookRequestEventTypeEnum _$createWebhookRequestEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'mentionPeriodCreated':
      return _$createWebhookRequestEventTypeEnum_mentionPeriodCreated;
    case 'competitorMentionPeriodCreated':
      return _$createWebhookRequestEventTypeEnum_competitorMentionPeriodCreated;
    case 'citationPeriodCreated':
      return _$createWebhookRequestEventTypeEnum_citationPeriodCreated;
    case 'promptExecutionPeriodCompleted':
      return _$createWebhookRequestEventTypeEnum_promptExecutionPeriodCompleted;
    case 'sentimentPeriodNegativeDetected':
      return _$createWebhookRequestEventTypeEnum_sentimentPeriodNegativeDetected;
    case 'recommendationPeriodCompleted':
      return _$createWebhookRequestEventTypeEnum_recommendationPeriodCompleted;
    case 'intelligenceTaskPeriodCompleted':
      return _$createWebhookRequestEventTypeEnum_intelligenceTaskPeriodCompleted;
    case 'intelligenceTaskPeriodUpdated':
      return _$createWebhookRequestEventTypeEnum_intelligenceTaskPeriodUpdated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWebhookRequestEventTypeEnum>
    _$createWebhookRequestEventTypeEnumValues = BuiltSet<
        CreateWebhookRequestEventTypeEnum>(const <CreateWebhookRequestEventTypeEnum>[
  _$createWebhookRequestEventTypeEnum_mentionPeriodCreated,
  _$createWebhookRequestEventTypeEnum_competitorMentionPeriodCreated,
  _$createWebhookRequestEventTypeEnum_citationPeriodCreated,
  _$createWebhookRequestEventTypeEnum_promptExecutionPeriodCompleted,
  _$createWebhookRequestEventTypeEnum_sentimentPeriodNegativeDetected,
  _$createWebhookRequestEventTypeEnum_recommendationPeriodCompleted,
  _$createWebhookRequestEventTypeEnum_intelligenceTaskPeriodCompleted,
  _$createWebhookRequestEventTypeEnum_intelligenceTaskPeriodUpdated,
]);

Serializer<CreateWebhookRequestEventTypeEnum>
    _$createWebhookRequestEventTypeEnumSerializer =
    _$CreateWebhookRequestEventTypeEnumSerializer();

class _$CreateWebhookRequestEventTypeEnumSerializer
    implements PrimitiveSerializer<CreateWebhookRequestEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mentionPeriodCreated': 'mention.created',
    'competitorMentionPeriodCreated': 'competitor_mention.created',
    'citationPeriodCreated': 'citation.created',
    'promptExecutionPeriodCompleted': 'prompt_execution.completed',
    'sentimentPeriodNegativeDetected': 'sentiment.negative_detected',
    'recommendationPeriodCompleted': 'recommendation.completed',
    'intelligenceTaskPeriodCompleted': 'intelligence_task.completed',
    'intelligenceTaskPeriodUpdated': 'intelligence_task.updated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mention.created': 'mentionPeriodCreated',
    'competitor_mention.created': 'competitorMentionPeriodCreated',
    'citation.created': 'citationPeriodCreated',
    'prompt_execution.completed': 'promptExecutionPeriodCompleted',
    'sentiment.negative_detected': 'sentimentPeriodNegativeDetected',
    'recommendation.completed': 'recommendationPeriodCompleted',
    'intelligence_task.completed': 'intelligenceTaskPeriodCompleted',
    'intelligence_task.updated': 'intelligenceTaskPeriodUpdated',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateWebhookRequestEventTypeEnum];
  @override
  final String wireName = 'CreateWebhookRequestEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateWebhookRequestEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWebhookRequestEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWebhookRequestEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWebhookRequest extends CreateWebhookRequest {
  @override
  final int projectId;
  @override
  final CreateWebhookRequestEventTypeEnum eventType;
  @override
  final String targetUrl;

  factory _$CreateWebhookRequest(
          [void Function(CreateWebhookRequestBuilder)? updates]) =>
      (CreateWebhookRequestBuilder()..update(updates))._build();

  _$CreateWebhookRequest._(
      {required this.projectId,
      required this.eventType,
      required this.targetUrl})
      : super._();
  @override
  CreateWebhookRequest rebuild(
          void Function(CreateWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWebhookRequestBuilder toBuilder() =>
      CreateWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWebhookRequest &&
        projectId == other.projectId &&
        eventType == other.eventType &&
        targetUrl == other.targetUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, targetUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWebhookRequest')
          ..add('projectId', projectId)
          ..add('eventType', eventType)
          ..add('targetUrl', targetUrl))
        .toString();
  }
}

class CreateWebhookRequestBuilder
    implements Builder<CreateWebhookRequest, CreateWebhookRequestBuilder> {
  _$CreateWebhookRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CreateWebhookRequestEventTypeEnum? _eventType;
  CreateWebhookRequestEventTypeEnum? get eventType => _$this._eventType;
  set eventType(CreateWebhookRequestEventTypeEnum? eventType) =>
      _$this._eventType = eventType;

  String? _targetUrl;
  String? get targetUrl => _$this._targetUrl;
  set targetUrl(String? targetUrl) => _$this._targetUrl = targetUrl;

  CreateWebhookRequestBuilder() {
    CreateWebhookRequest._defaults(this);
  }

  CreateWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _eventType = $v.eventType;
      _targetUrl = $v.targetUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWebhookRequest other) {
    _$v = other as _$CreateWebhookRequest;
  }

  @override
  void update(void Function(CreateWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWebhookRequest build() => _build();

  _$CreateWebhookRequest _build() {
    final _$result = _$v ??
        _$CreateWebhookRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'CreateWebhookRequest', 'projectId'),
          eventType: BuiltValueNullFieldError.checkNotNull(
              eventType, r'CreateWebhookRequest', 'eventType'),
          targetUrl: BuiltValueNullFieldError.checkNotNull(
              targetUrl, r'CreateWebhookRequest', 'targetUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
