// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'study_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StudyResponseAiModelsEnum _$studyResponseAiModelsEnum_chatgpt =
    const StudyResponseAiModelsEnum._('chatgpt');
const StudyResponseAiModelsEnum _$studyResponseAiModelsEnum_perplexity =
    const StudyResponseAiModelsEnum._('perplexity');
const StudyResponseAiModelsEnum _$studyResponseAiModelsEnum_gemini =
    const StudyResponseAiModelsEnum._('gemini');
const StudyResponseAiModelsEnum _$studyResponseAiModelsEnum_deepseek =
    const StudyResponseAiModelsEnum._('deepseek');
const StudyResponseAiModelsEnum _$studyResponseAiModelsEnum_grok =
    const StudyResponseAiModelsEnum._('grok');
const StudyResponseAiModelsEnum _$studyResponseAiModelsEnum_claude =
    const StudyResponseAiModelsEnum._('claude');

StudyResponseAiModelsEnum _$studyResponseAiModelsEnumValueOf(String name) {
  switch (name) {
    case 'chatgpt':
      return _$studyResponseAiModelsEnum_chatgpt;
    case 'perplexity':
      return _$studyResponseAiModelsEnum_perplexity;
    case 'gemini':
      return _$studyResponseAiModelsEnum_gemini;
    case 'deepseek':
      return _$studyResponseAiModelsEnum_deepseek;
    case 'grok':
      return _$studyResponseAiModelsEnum_grok;
    case 'claude':
      return _$studyResponseAiModelsEnum_claude;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StudyResponseAiModelsEnum> _$studyResponseAiModelsEnumValues =
    BuiltSet<StudyResponseAiModelsEnum>(const <StudyResponseAiModelsEnum>[
  _$studyResponseAiModelsEnum_chatgpt,
  _$studyResponseAiModelsEnum_perplexity,
  _$studyResponseAiModelsEnum_gemini,
  _$studyResponseAiModelsEnum_deepseek,
  _$studyResponseAiModelsEnum_grok,
  _$studyResponseAiModelsEnum_claude,
]);

Serializer<StudyResponseAiModelsEnum> _$studyResponseAiModelsEnumSerializer =
    _$StudyResponseAiModelsEnumSerializer();

class _$StudyResponseAiModelsEnumSerializer
    implements PrimitiveSerializer<StudyResponseAiModelsEnum> {
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
  final Iterable<Type> types = const <Type>[StudyResponseAiModelsEnum];
  @override
  final String wireName = 'StudyResponseAiModelsEnum';

  @override
  Object serialize(Serializers serializers, StudyResponseAiModelsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StudyResponseAiModelsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StudyResponseAiModelsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StudyResponse extends StudyResponse {
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
  final BuiltList<StudyResponseAiModelsEnum> aiModels;
  @override
  final String outputLanguageCode;
  @override
  final DateTime createdAt;
  @override
  final DateTime? lastReportAt;
  @override
  final String? brief;
  @override
  final BuiltList<String> subjects;
  @override
  final BuiltList<String> dimensions;
  @override
  final BuiltList<ReputationReportSummary> reports;
  @override
  final String requestId;

  factory _$StudyResponse([void Function(StudyResponseBuilder)? updates]) =>
      (StudyResponseBuilder()..update(updates))._build();

  _$StudyResponse._(
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
      this.lastReportAt,
      this.brief,
      required this.subjects,
      required this.dimensions,
      required this.reports,
      required this.requestId})
      : super._();
  @override
  StudyResponse rebuild(void Function(StudyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudyResponseBuilder toBuilder() => StudyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudyResponse &&
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
        lastReportAt == other.lastReportAt &&
        brief == other.brief &&
        subjects == other.subjects &&
        dimensions == other.dimensions &&
        reports == other.reports &&
        requestId == other.requestId;
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
    _$hash = $jc(_$hash, brief.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, reports.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudyResponse')
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
          ..add('lastReportAt', lastReportAt)
          ..add('brief', brief)
          ..add('subjects', subjects)
          ..add('dimensions', dimensions)
          ..add('reports', reports)
          ..add('requestId', requestId))
        .toString();
  }
}

class StudyResponseBuilder
    implements Builder<StudyResponse, StudyResponseBuilder> {
  _$StudyResponse? _$v;

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

  ListBuilder<StudyResponseAiModelsEnum>? _aiModels;
  ListBuilder<StudyResponseAiModelsEnum> get aiModels =>
      _$this._aiModels ??= ListBuilder<StudyResponseAiModelsEnum>();
  set aiModels(ListBuilder<StudyResponseAiModelsEnum>? aiModels) =>
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

  String? _brief;
  String? get brief => _$this._brief;
  set brief(String? brief) => _$this._brief = brief;

  ListBuilder<String>? _subjects;
  ListBuilder<String> get subjects =>
      _$this._subjects ??= ListBuilder<String>();
  set subjects(ListBuilder<String>? subjects) => _$this._subjects = subjects;

  ListBuilder<String>? _dimensions;
  ListBuilder<String> get dimensions =>
      _$this._dimensions ??= ListBuilder<String>();
  set dimensions(ListBuilder<String>? dimensions) =>
      _$this._dimensions = dimensions;

  ListBuilder<ReputationReportSummary>? _reports;
  ListBuilder<ReputationReportSummary> get reports =>
      _$this._reports ??= ListBuilder<ReputationReportSummary>();
  set reports(ListBuilder<ReputationReportSummary>? reports) =>
      _$this._reports = reports;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  StudyResponseBuilder() {
    StudyResponse._defaults(this);
  }

  StudyResponseBuilder get _$this {
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
      _brief = $v.brief;
      _subjects = $v.subjects.toBuilder();
      _dimensions = $v.dimensions.toBuilder();
      _reports = $v.reports.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudyResponse other) {
    _$v = other as _$StudyResponse;
  }

  @override
  void update(void Function(StudyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudyResponse build() => _build();

  _$StudyResponse _build() {
    _$StudyResponse _$result;
    try {
      _$result = _$v ??
          _$StudyResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'StudyResponse', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'StudyResponse', 'title'),
            studyType: BuiltValueNullFieldError.checkNotNull(
                studyType, r'StudyResponse', 'studyType'),
            cadence: BuiltValueNullFieldError.checkNotNull(
                cadence, r'StudyResponse', 'cadence'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'StudyResponse', 'status'),
            projectId: projectId,
            subjectsCount: BuiltValueNullFieldError.checkNotNull(
                subjectsCount, r'StudyResponse', 'subjectsCount'),
            aiModels: aiModels.build(),
            outputLanguageCode: BuiltValueNullFieldError.checkNotNull(
                outputLanguageCode, r'StudyResponse', 'outputLanguageCode'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'StudyResponse', 'createdAt'),
            lastReportAt: lastReportAt,
            brief: brief,
            subjects: subjects.build(),
            dimensions: dimensions.build(),
            reports: reports.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'StudyResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aiModels';
        aiModels.build();

        _$failedField = 'subjects';
        subjects.build();
        _$failedField = 'dimensions';
        dimensions.build();
        _$failedField = 'reports';
        reports.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
