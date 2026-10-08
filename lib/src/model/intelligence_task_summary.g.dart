// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intelligence_task_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelligenceTaskSummary extends IntelligenceTaskSummary {
  @override
  final int id;
  @override
  final String publicId;
  @override
  final String taskType;
  @override
  final String title;
  @override
  final String status;
  @override
  final int? promptId;
  @override
  final String? promptText;
  @override
  final int? wordCount;
  @override
  final DateTime? manuallyEditedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime? processedAt;

  factory _$IntelligenceTaskSummary(
          [void Function(IntelligenceTaskSummaryBuilder)? updates]) =>
      (IntelligenceTaskSummaryBuilder()..update(updates))._build();

  _$IntelligenceTaskSummary._(
      {required this.id,
      required this.publicId,
      required this.taskType,
      required this.title,
      required this.status,
      this.promptId,
      this.promptText,
      this.wordCount,
      this.manuallyEditedAt,
      required this.createdAt,
      this.processedAt})
      : super._();
  @override
  IntelligenceTaskSummary rebuild(
          void Function(IntelligenceTaskSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelligenceTaskSummaryBuilder toBuilder() =>
      IntelligenceTaskSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelligenceTaskSummary &&
        id == other.id &&
        publicId == other.publicId &&
        taskType == other.taskType &&
        title == other.title &&
        status == other.status &&
        promptId == other.promptId &&
        promptText == other.promptText &&
        wordCount == other.wordCount &&
        manuallyEditedAt == other.manuallyEditedAt &&
        createdAt == other.createdAt &&
        processedAt == other.processedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, taskType.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, wordCount.hashCode);
    _$hash = $jc(_$hash, manuallyEditedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, processedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelligenceTaskSummary')
          ..add('id', id)
          ..add('publicId', publicId)
          ..add('taskType', taskType)
          ..add('title', title)
          ..add('status', status)
          ..add('promptId', promptId)
          ..add('promptText', promptText)
          ..add('wordCount', wordCount)
          ..add('manuallyEditedAt', manuallyEditedAt)
          ..add('createdAt', createdAt)
          ..add('processedAt', processedAt))
        .toString();
  }
}

class IntelligenceTaskSummaryBuilder
    implements
        Builder<IntelligenceTaskSummary, IntelligenceTaskSummaryBuilder> {
  _$IntelligenceTaskSummary? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

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

  int? _wordCount;
  int? get wordCount => _$this._wordCount;
  set wordCount(int? wordCount) => _$this._wordCount = wordCount;

  DateTime? _manuallyEditedAt;
  DateTime? get manuallyEditedAt => _$this._manuallyEditedAt;
  set manuallyEditedAt(DateTime? manuallyEditedAt) =>
      _$this._manuallyEditedAt = manuallyEditedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _processedAt;
  DateTime? get processedAt => _$this._processedAt;
  set processedAt(DateTime? processedAt) => _$this._processedAt = processedAt;

  IntelligenceTaskSummaryBuilder() {
    IntelligenceTaskSummary._defaults(this);
  }

  IntelligenceTaskSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _publicId = $v.publicId;
      _taskType = $v.taskType;
      _title = $v.title;
      _status = $v.status;
      _promptId = $v.promptId;
      _promptText = $v.promptText;
      _wordCount = $v.wordCount;
      _manuallyEditedAt = $v.manuallyEditedAt;
      _createdAt = $v.createdAt;
      _processedAt = $v.processedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelligenceTaskSummary other) {
    _$v = other as _$IntelligenceTaskSummary;
  }

  @override
  void update(void Function(IntelligenceTaskSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelligenceTaskSummary build() => _build();

  _$IntelligenceTaskSummary _build() {
    final _$result = _$v ??
        _$IntelligenceTaskSummary._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IntelligenceTaskSummary', 'id'),
          publicId: BuiltValueNullFieldError.checkNotNull(
              publicId, r'IntelligenceTaskSummary', 'publicId'),
          taskType: BuiltValueNullFieldError.checkNotNull(
              taskType, r'IntelligenceTaskSummary', 'taskType'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'IntelligenceTaskSummary', 'title'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'IntelligenceTaskSummary', 'status'),
          promptId: promptId,
          promptText: promptText,
          wordCount: wordCount,
          manuallyEditedAt: manuallyEditedAt,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'IntelligenceTaskSummary', 'createdAt'),
          processedAt: processedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
