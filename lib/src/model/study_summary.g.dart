// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'study_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StudySummaryAiModelsEnum _$studySummaryAiModelsEnum_chatgpt =
    const StudySummaryAiModelsEnum._('chatgpt');
const StudySummaryAiModelsEnum _$studySummaryAiModelsEnum_perplexity =
    const StudySummaryAiModelsEnum._('perplexity');
const StudySummaryAiModelsEnum _$studySummaryAiModelsEnum_gemini =
    const StudySummaryAiModelsEnum._('gemini');
const StudySummaryAiModelsEnum _$studySummaryAiModelsEnum_deepseek =
    const StudySummaryAiModelsEnum._('deepseek');
const StudySummaryAiModelsEnum _$studySummaryAiModelsEnum_grok =
    const StudySummaryAiModelsEnum._('grok');
const StudySummaryAiModelsEnum _$studySummaryAiModelsEnum_claude =
    const StudySummaryAiModelsEnum._('claude');

StudySummaryAiModelsEnum _$studySummaryAiModelsEnumValueOf(String name) {
  switch (name) {
    case 'chatgpt':
      return _$studySummaryAiModelsEnum_chatgpt;
    case 'perplexity':
      return _$studySummaryAiModelsEnum_perplexity;
    case 'gemini':
      return _$studySummaryAiModelsEnum_gemini;
    case 'deepseek':
      return _$studySummaryAiModelsEnum_deepseek;
    case 'grok':
      return _$studySummaryAiModelsEnum_grok;
    case 'claude':
      return _$studySummaryAiModelsEnum_claude;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StudySummaryAiModelsEnum> _$studySummaryAiModelsEnumValues =
    BuiltSet<StudySummaryAiModelsEnum>(const <StudySummaryAiModelsEnum>[
  _$studySummaryAiModelsEnum_chatgpt,
  _$studySummaryAiModelsEnum_perplexity,
  _$studySummaryAiModelsEnum_gemini,
  _$studySummaryAiModelsEnum_deepseek,
  _$studySummaryAiModelsEnum_grok,
  _$studySummaryAiModelsEnum_claude,
]);

Serializer<StudySummaryAiModelsEnum> _$studySummaryAiModelsEnumSerializer =
    _$StudySummaryAiModelsEnumSerializer();

class _$StudySummaryAiModelsEnumSerializer
    implements PrimitiveSerializer<StudySummaryAiModelsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chatgpt': 'chatgpt',
    'perplexity': 'perplexity',
    'gemini': 'gemini',
    'deepseek': 'deepseek',
    'grok': 'grok',
    'claude': 'claude',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'chatgpt': 'chatgpt',
    'perplexity': 'perplexity',
    'gemini': 'gemini',
    'deepseek': 'deepseek',
    'grok': 'grok',
    'claude': 'claude',
  };

  @override
  final Iterable<Type> types = const <Type>[StudySummaryAiModelsEnum];
  @override
  final String wireName = 'StudySummaryAiModelsEnum';

  @override
  Object serialize(Serializers serializers, StudySummaryAiModelsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StudySummaryAiModelsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StudySummaryAiModelsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StudySummary extends StudySummary {
  @override
  final int id;
  @override
  final String title;
  @override
  final String studyType;
  @override
  final String cadence;
  @override
  final String status;
  @override
  final int? projectId;
  @override
  final int subjectsCount;
  @override
  final BuiltList<StudySummaryAiModelsEnum> aiModels;
  @override
  final String outputLanguageCode;
  @override
  final DateTime createdAt;
  @override
  final DateTime? lastReportAt;

  factory _$StudySummary([void Function(StudySummaryBuilder)? updates]) =>
      (StudySummaryBuilder()..update(updates))._build();

  _$StudySummary._(
      {required this.id,
      required this.title,
      required this.studyType,
      required this.cadence,
      required this.status,
      this.projectId,
      required this.subjectsCount,
      required this.aiModels,
      required this.outputLanguageCode,
      required this.createdAt,
      this.lastReportAt})
      : super._();
  @override
  StudySummary rebuild(void Function(StudySummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudySummaryBuilder toBuilder() => StudySummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudySummary &&
        id == other.id &&
        title == other.title &&
        studyType == other.studyType &&
        cadence == other.cadence &&
        status == other.status &&
        projectId == other.projectId &&
        subjectsCount == other.subjectsCount &&
        aiModels == other.aiModels &&
        outputLanguageCode == other.outputLanguageCode &&
        createdAt == other.createdAt &&
        lastReportAt == other.lastReportAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, studyType.hashCode);
    _$hash = $jc(_$hash, cadence.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, subjectsCount.hashCode);
    _$hash = $jc(_$hash, aiModels.hashCode);
    _$hash = $jc(_$hash, outputLanguageCode.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastReportAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudySummary')
          ..add('id', id)
          ..add('title', title)
          ..add('studyType', studyType)
          ..add('cadence', cadence)
          ..add('status', status)
          ..add('projectId', projectId)
          ..add('subjectsCount', subjectsCount)
          ..add('aiModels', aiModels)
          ..add('outputLanguageCode', outputLanguageCode)
          ..add('createdAt', createdAt)
          ..add('lastReportAt', lastReportAt))
        .toString();
  }
}

class StudySummaryBuilder
    implements Builder<StudySummary, StudySummaryBuilder> {
  _$StudySummary? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _studyType;
  String? get studyType => _$this._studyType;
  set studyType(String? studyType) => _$this._studyType = studyType;

  String? _cadence;
  String? get cadence => _$this._cadence;
  set cadence(String? cadence) => _$this._cadence = cadence;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _subjectsCount;
  int? get subjectsCount => _$this._subjectsCount;
  set subjectsCount(int? subjectsCount) =>
      _$this._subjectsCount = subjectsCount;

  ListBuilder<StudySummaryAiModelsEnum>? _aiModels;
  ListBuilder<StudySummaryAiModelsEnum> get aiModels =>
      _$this._aiModels ??= ListBuilder<StudySummaryAiModelsEnum>();
  set aiModels(ListBuilder<StudySummaryAiModelsEnum>? aiModels) =>
      _$this._aiModels = aiModels;

  String? _outputLanguageCode;
  String? get outputLanguageCode => _$this._outputLanguageCode;
  set outputLanguageCode(String? outputLanguageCode) =>
      _$this._outputLanguageCode = outputLanguageCode;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _lastReportAt;
  DateTime? get lastReportAt => _$this._lastReportAt;
  set lastReportAt(DateTime? lastReportAt) =>
      _$this._lastReportAt = lastReportAt;

  StudySummaryBuilder() {
    StudySummary._defaults(this);
  }

  StudySummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _studyType = $v.studyType;
      _cadence = $v.cadence;
      _status = $v.status;
      _projectId = $v.projectId;
      _subjectsCount = $v.subjectsCount;
      _aiModels = $v.aiModels.toBuilder();
      _outputLanguageCode = $v.outputLanguageCode;
      _createdAt = $v.createdAt;
      _lastReportAt = $v.lastReportAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudySummary other) {
    _$v = other as _$StudySummary;
  }

  @override
  void update(void Function(StudySummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudySummary build() => _build();

  _$StudySummary _build() {
    _$StudySummary _$result;
    try {
      _$result = _$v ??
          _$StudySummary._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'StudySummary', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'StudySummary', 'title'),
            studyType: BuiltValueNullFieldError.checkNotNull(
                studyType, r'StudySummary', 'studyType'),
            cadence: BuiltValueNullFieldError.checkNotNull(
                cadence, r'StudySummary', 'cadence'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'StudySummary', 'status'),
            projectId: projectId,
            subjectsCount: BuiltValueNullFieldError.checkNotNull(
                subjectsCount, r'StudySummary', 'subjectsCount'),
            aiModels: aiModels.build(),
            outputLanguageCode: BuiltValueNullFieldError.checkNotNull(
                outputLanguageCode, r'StudySummary', 'outputLanguageCode'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'StudySummary', 'createdAt'),
            lastReportAt: lastReportAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aiModels';
        aiModels.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudySummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
