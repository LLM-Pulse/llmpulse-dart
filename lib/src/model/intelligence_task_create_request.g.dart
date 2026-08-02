// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intelligence_task_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntelligenceTaskCreateRequestTaskTypeEnum
    _$intelligenceTaskCreateRequestTaskTypeEnum_brief =
    const IntelligenceTaskCreateRequestTaskTypeEnum._('brief');
const IntelligenceTaskCreateRequestTaskTypeEnum
    _$intelligenceTaskCreateRequestTaskTypeEnum_create =
    const IntelligenceTaskCreateRequestTaskTypeEnum._('create');
const IntelligenceTaskCreateRequestTaskTypeEnum
    _$intelligenceTaskCreateRequestTaskTypeEnum_update =
    const IntelligenceTaskCreateRequestTaskTypeEnum._('update');
const IntelligenceTaskCreateRequestTaskTypeEnum
    _$intelligenceTaskCreateRequestTaskTypeEnum_prInsights =
    const IntelligenceTaskCreateRequestTaskTypeEnum._('prInsights');
const IntelligenceTaskCreateRequestTaskTypeEnum
    _$intelligenceTaskCreateRequestTaskTypeEnum_custom =
    const IntelligenceTaskCreateRequestTaskTypeEnum._('custom');

IntelligenceTaskCreateRequestTaskTypeEnum
    _$intelligenceTaskCreateRequestTaskTypeEnumValueOf(String name) {
  switch (name) {
    case 'brief':
      return _$intelligenceTaskCreateRequestTaskTypeEnum_brief;
    case 'create':
      return _$intelligenceTaskCreateRequestTaskTypeEnum_create;
    case 'update':
      return _$intelligenceTaskCreateRequestTaskTypeEnum_update;
    case 'prInsights':
      return _$intelligenceTaskCreateRequestTaskTypeEnum_prInsights;
    case 'custom':
      return _$intelligenceTaskCreateRequestTaskTypeEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IntelligenceTaskCreateRequestTaskTypeEnum>
    _$intelligenceTaskCreateRequestTaskTypeEnumValues = BuiltSet<
        IntelligenceTaskCreateRequestTaskTypeEnum>(const <IntelligenceTaskCreateRequestTaskTypeEnum>[
  _$intelligenceTaskCreateRequestTaskTypeEnum_brief,
  _$intelligenceTaskCreateRequestTaskTypeEnum_create,
  _$intelligenceTaskCreateRequestTaskTypeEnum_update,
  _$intelligenceTaskCreateRequestTaskTypeEnum_prInsights,
  _$intelligenceTaskCreateRequestTaskTypeEnum_custom,
]);

Serializer<IntelligenceTaskCreateRequestTaskTypeEnum>
    _$intelligenceTaskCreateRequestTaskTypeEnumSerializer =
    _$IntelligenceTaskCreateRequestTaskTypeEnumSerializer();

class _$IntelligenceTaskCreateRequestTaskTypeEnumSerializer
    implements PrimitiveSerializer<IntelligenceTaskCreateRequestTaskTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'brief': 'brief',
    'create': 'create',
    'update': 'update',
    'prInsights': 'pr_insights',
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'brief': 'brief',
    'create': 'create',
    'update': 'update',
    'pr_insights': 'prInsights',
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IntelligenceTaskCreateRequestTaskTypeEnum
  ];
  @override
  final String wireName = 'IntelligenceTaskCreateRequestTaskTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IntelligenceTaskCreateRequestTaskTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IntelligenceTaskCreateRequestTaskTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntelligenceTaskCreateRequestTaskTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IntelligenceTaskCreateRequest extends IntelligenceTaskCreateRequest {
  @override
  final int projectId;
  @override
  final IntelligenceTaskCreateRequestTaskTypeEnum taskType;
  @override
  final int? promptId;
  @override
  final String? customTopic;
  @override
  final String? userInstructions;
  @override
  final String? outputLanguageCode;
  @override
  final String? existingContent;
  @override
  final String? existingContentUrl;

  factory _$IntelligenceTaskCreateRequest(
          [void Function(IntelligenceTaskCreateRequestBuilder)? updates]) =>
      (IntelligenceTaskCreateRequestBuilder()..update(updates))._build();

  _$IntelligenceTaskCreateRequest._(
      {required this.projectId,
      required this.taskType,
      this.promptId,
      this.customTopic,
      this.userInstructions,
      this.outputLanguageCode,
      this.existingContent,
      this.existingContentUrl})
      : super._();
  @override
  IntelligenceTaskCreateRequest rebuild(
          void Function(IntelligenceTaskCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelligenceTaskCreateRequestBuilder toBuilder() =>
      IntelligenceTaskCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelligenceTaskCreateRequest &&
        projectId == other.projectId &&
        taskType == other.taskType &&
        promptId == other.promptId &&
        customTopic == other.customTopic &&
        userInstructions == other.userInstructions &&
        outputLanguageCode == other.outputLanguageCode &&
        existingContent == other.existingContent &&
        existingContentUrl == other.existingContentUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, taskType.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, customTopic.hashCode);
    _$hash = $jc(_$hash, userInstructions.hashCode);
    _$hash = $jc(_$hash, outputLanguageCode.hashCode);
    _$hash = $jc(_$hash, existingContent.hashCode);
    _$hash = $jc(_$hash, existingContentUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelligenceTaskCreateRequest')
          ..add('projectId', projectId)
          ..add('taskType', taskType)
          ..add('promptId', promptId)
          ..add('customTopic', customTopic)
          ..add('userInstructions', userInstructions)
          ..add('outputLanguageCode', outputLanguageCode)
          ..add('existingContent', existingContent)
          ..add('existingContentUrl', existingContentUrl))
        .toString();
  }
}

class IntelligenceTaskCreateRequestBuilder
    implements
        Builder<IntelligenceTaskCreateRequest,
            IntelligenceTaskCreateRequestBuilder> {
  _$IntelligenceTaskCreateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  IntelligenceTaskCreateRequestTaskTypeEnum? _taskType;
  IntelligenceTaskCreateRequestTaskTypeEnum? get taskType => _$this._taskType;
  set taskType(IntelligenceTaskCreateRequestTaskTypeEnum? taskType) =>
      _$this._taskType = taskType;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  String? _customTopic;
  String? get customTopic => _$this._customTopic;
  set customTopic(String? customTopic) => _$this._customTopic = customTopic;

  String? _userInstructions;
  String? get userInstructions => _$this._userInstructions;
  set userInstructions(String? userInstructions) =>
      _$this._userInstructions = userInstructions;

  String? _outputLanguageCode;
  String? get outputLanguageCode => _$this._outputLanguageCode;
  set outputLanguageCode(String? outputLanguageCode) =>
      _$this._outputLanguageCode = outputLanguageCode;

  String? _existingContent;
  String? get existingContent => _$this._existingContent;
  set existingContent(String? existingContent) =>
      _$this._existingContent = existingContent;

  String? _existingContentUrl;
  String? get existingContentUrl => _$this._existingContentUrl;
  set existingContentUrl(String? existingContentUrl) =>
      _$this._existingContentUrl = existingContentUrl;

  IntelligenceTaskCreateRequestBuilder() {
    IntelligenceTaskCreateRequest._defaults(this);
  }

  IntelligenceTaskCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _taskType = $v.taskType;
      _promptId = $v.promptId;
      _customTopic = $v.customTopic;
      _userInstructions = $v.userInstructions;
      _outputLanguageCode = $v.outputLanguageCode;
      _existingContent = $v.existingContent;
      _existingContentUrl = $v.existingContentUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelligenceTaskCreateRequest other) {
    _$v = other as _$IntelligenceTaskCreateRequest;
  }

  @override
  void update(void Function(IntelligenceTaskCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelligenceTaskCreateRequest build() => _build();

  _$IntelligenceTaskCreateRequest _build() {
    final _$result = _$v ??
        _$IntelligenceTaskCreateRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'IntelligenceTaskCreateRequest', 'projectId'),
          taskType: BuiltValueNullFieldError.checkNotNull(
              taskType, r'IntelligenceTaskCreateRequest', 'taskType'),
          promptId: promptId,
          customTopic: customTopic,
          userInstructions: userInstructions,
          outputLanguageCode: outputLanguageCode,
          existingContent: existingContent,
          existingContentUrl: existingContentUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
