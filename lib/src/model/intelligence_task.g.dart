// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intelligence_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelligenceTask extends IntelligenceTask {
  @override
  final int? id;
  @override
  final String? publicId;
  @override
  final int? projectId;
  @override
  final String? taskType;
  @override
  final String? title;
  @override
  final String? status;
  @override
  final int? promptId;
  @override
  final String? promptText;
  @override
  final bool? agenticMode;
  @override
  final String? customTopic;
  @override
  final String? userInstructions;
  @override
  final String? outputLanguageCode;
  @override
  final int? wordCount;
  @override
  final JsonObject? resultData;
  @override
  final String? errorMessage;
  @override
  final String? estimatedTime;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? processedAt;
  @override
  final String? requestId;

  factory _$IntelligenceTask(
          [void Function(IntelligenceTaskBuilder)? updates]) =>
      (IntelligenceTaskBuilder()..update(updates))._build();

  _$IntelligenceTask._(
      {this.id,
      this.publicId,
      this.projectId,
      this.taskType,
      this.title,
      this.status,
      this.promptId,
      this.promptText,
      this.agenticMode,
      this.customTopic,
      this.userInstructions,
      this.outputLanguageCode,
      this.wordCount,
      this.resultData,
      this.errorMessage,
      this.estimatedTime,
      this.createdAt,
      this.processedAt,
      this.requestId})
      : super._();
  @override
  IntelligenceTask rebuild(void Function(IntelligenceTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelligenceTaskBuilder toBuilder() =>
      IntelligenceTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelligenceTask &&
        id == other.id &&
        publicId == other.publicId &&
        projectId == other.projectId &&
        taskType == other.taskType &&
        title == other.title &&
        status == other.status &&
        promptId == other.promptId &&
        promptText == other.promptText &&
        agenticMode == other.agenticMode &&
        customTopic == other.customTopic &&
        userInstructions == other.userInstructions &&
        outputLanguageCode == other.outputLanguageCode &&
        wordCount == other.wordCount &&
        resultData == other.resultData &&
        errorMessage == other.errorMessage &&
        estimatedTime == other.estimatedTime &&
        createdAt == other.createdAt &&
        processedAt == other.processedAt &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, taskType.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, agenticMode.hashCode);
    _$hash = $jc(_$hash, customTopic.hashCode);
    _$hash = $jc(_$hash, userInstructions.hashCode);
    _$hash = $jc(_$hash, outputLanguageCode.hashCode);
    _$hash = $jc(_$hash, wordCount.hashCode);
    _$hash = $jc(_$hash, resultData.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, estimatedTime.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, processedAt.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelligenceTask')
          ..add('id', id)
          ..add('publicId', publicId)
          ..add('projectId', projectId)
          ..add('taskType', taskType)
          ..add('title', title)
          ..add('status', status)
          ..add('promptId', promptId)
          ..add('promptText', promptText)
          ..add('agenticMode', agenticMode)
          ..add('customTopic', customTopic)
          ..add('userInstructions', userInstructions)
          ..add('outputLanguageCode', outputLanguageCode)
          ..add('wordCount', wordCount)
          ..add('resultData', resultData)
          ..add('errorMessage', errorMessage)
          ..add('estimatedTime', estimatedTime)
          ..add('createdAt', createdAt)
          ..add('processedAt', processedAt)
          ..add('requestId', requestId))
        .toString();
  }
}

class IntelligenceTaskBuilder
    implements Builder<IntelligenceTask, IntelligenceTaskBuilder> {
  _$IntelligenceTask? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _taskType;
  String? get taskType => _$this._taskType;
  set taskType(String? taskType) => _$this._taskType = taskType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

  bool? _agenticMode;
  bool? get agenticMode => _$this._agenticMode;
  set agenticMode(bool? agenticMode) => _$this._agenticMode = agenticMode;

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

  int? _wordCount;
  int? get wordCount => _$this._wordCount;
  set wordCount(int? wordCount) => _$this._wordCount = wordCount;

  JsonObject? _resultData;
  JsonObject? get resultData => _$this._resultData;
  set resultData(JsonObject? resultData) => _$this._resultData = resultData;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  String? _estimatedTime;
  String? get estimatedTime => _$this._estimatedTime;
  set estimatedTime(String? estimatedTime) =>
      _$this._estimatedTime = estimatedTime;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _processedAt;
  DateTime? get processedAt => _$this._processedAt;
  set processedAt(DateTime? processedAt) => _$this._processedAt = processedAt;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  IntelligenceTaskBuilder() {
    IntelligenceTask._defaults(this);
  }

  IntelligenceTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _publicId = $v.publicId;
      _projectId = $v.projectId;
      _taskType = $v.taskType;
      _title = $v.title;
      _status = $v.status;
      _promptId = $v.promptId;
      _promptText = $v.promptText;
      _agenticMode = $v.agenticMode;
      _customTopic = $v.customTopic;
      _userInstructions = $v.userInstructions;
      _outputLanguageCode = $v.outputLanguageCode;
      _wordCount = $v.wordCount;
      _resultData = $v.resultData;
      _errorMessage = $v.errorMessage;
      _estimatedTime = $v.estimatedTime;
      _createdAt = $v.createdAt;
      _processedAt = $v.processedAt;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelligenceTask other) {
    _$v = other as _$IntelligenceTask;
  }

  @override
  void update(void Function(IntelligenceTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelligenceTask build() => _build();

  _$IntelligenceTask _build() {
    final _$result = _$v ??
        _$IntelligenceTask._(
          id: id,
          publicId: publicId,
          projectId: projectId,
          taskType: taskType,
          title: title,
          status: status,
          promptId: promptId,
          promptText: promptText,
          agenticMode: agenticMode,
          customTopic: customTopic,
          userInstructions: userInstructions,
          outputLanguageCode: outputLanguageCode,
          wordCount: wordCount,
          resultData: resultData,
          errorMessage: errorMessage,
          estimatedTime: estimatedTime,
          createdAt: createdAt,
          processedAt: processedAt,
          requestId: requestId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
