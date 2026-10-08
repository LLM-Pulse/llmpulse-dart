// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SentimentRecordModelEnum _$sentimentRecordModelEnum_chatgpt =
    const SentimentRecordModelEnum._('chatgpt');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_perplexity =
    const SentimentRecordModelEnum._('perplexity');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_aiMode =
    const SentimentRecordModelEnum._('aiMode');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_aiOverview =
    const SentimentRecordModelEnum._('aiOverview');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_gemini =
    const SentimentRecordModelEnum._('gemini');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_copilot =
    const SentimentRecordModelEnum._('copilot');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_amazonRufus =
    const SentimentRecordModelEnum._('amazonRufus');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_claude =
    const SentimentRecordModelEnum._('claude');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_grok =
    const SentimentRecordModelEnum._('grok');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_deepseek =
    const SentimentRecordModelEnum._('deepseek');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_naverAi =
    const SentimentRecordModelEnum._('naverAi');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_baiduAi =
    const SentimentRecordModelEnum._('baiduAi');
const SentimentRecordModelEnum _$sentimentRecordModelEnum_metaAi =
    const SentimentRecordModelEnum._('metaAi');

SentimentRecordModelEnum _$sentimentRecordModelEnumValueOf(String name) {
  switch (name) {
    case 'chatgpt':
      return _$sentimentRecordModelEnum_chatgpt;
    case 'perplexity':
      return _$sentimentRecordModelEnum_perplexity;
    case 'aiMode':
      return _$sentimentRecordModelEnum_aiMode;
    case 'aiOverview':
      return _$sentimentRecordModelEnum_aiOverview;
    case 'gemini':
      return _$sentimentRecordModelEnum_gemini;
    case 'copilot':
      return _$sentimentRecordModelEnum_copilot;
    case 'amazonRufus':
      return _$sentimentRecordModelEnum_amazonRufus;
    case 'claude':
      return _$sentimentRecordModelEnum_claude;
    case 'grok':
      return _$sentimentRecordModelEnum_grok;
    case 'deepseek':
      return _$sentimentRecordModelEnum_deepseek;
    case 'naverAi':
      return _$sentimentRecordModelEnum_naverAi;
    case 'baiduAi':
      return _$sentimentRecordModelEnum_baiduAi;
    case 'metaAi':
      return _$sentimentRecordModelEnum_metaAi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SentimentRecordModelEnum> _$sentimentRecordModelEnumValues =
    BuiltSet<SentimentRecordModelEnum>(const <SentimentRecordModelEnum>[
  _$sentimentRecordModelEnum_chatgpt,
  _$sentimentRecordModelEnum_perplexity,
  _$sentimentRecordModelEnum_aiMode,
  _$sentimentRecordModelEnum_aiOverview,
  _$sentimentRecordModelEnum_gemini,
  _$sentimentRecordModelEnum_copilot,
  _$sentimentRecordModelEnum_amazonRufus,
  _$sentimentRecordModelEnum_claude,
  _$sentimentRecordModelEnum_grok,
  _$sentimentRecordModelEnum_deepseek,
  _$sentimentRecordModelEnum_naverAi,
  _$sentimentRecordModelEnum_baiduAi,
  _$sentimentRecordModelEnum_metaAi,
]);

const SentimentRecordAnalysisEnum _$sentimentRecordAnalysisEnum_veryPositive =
    const SentimentRecordAnalysisEnum._('veryPositive');
const SentimentRecordAnalysisEnum _$sentimentRecordAnalysisEnum_positive =
    const SentimentRecordAnalysisEnum._('positive');
const SentimentRecordAnalysisEnum _$sentimentRecordAnalysisEnum_neutral =
    const SentimentRecordAnalysisEnum._('neutral');
const SentimentRecordAnalysisEnum _$sentimentRecordAnalysisEnum_negative =
    const SentimentRecordAnalysisEnum._('negative');
const SentimentRecordAnalysisEnum _$sentimentRecordAnalysisEnum_veryNegative =
    const SentimentRecordAnalysisEnum._('veryNegative');

SentimentRecordAnalysisEnum _$sentimentRecordAnalysisEnumValueOf(String name) {
  switch (name) {
    case 'veryPositive':
      return _$sentimentRecordAnalysisEnum_veryPositive;
    case 'positive':
      return _$sentimentRecordAnalysisEnum_positive;
    case 'neutral':
      return _$sentimentRecordAnalysisEnum_neutral;
    case 'negative':
      return _$sentimentRecordAnalysisEnum_negative;
    case 'veryNegative':
      return _$sentimentRecordAnalysisEnum_veryNegative;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SentimentRecordAnalysisEnum>
    _$sentimentRecordAnalysisEnumValues =
    BuiltSet<SentimentRecordAnalysisEnum>(const <SentimentRecordAnalysisEnum>[
  _$sentimentRecordAnalysisEnum_veryPositive,
  _$sentimentRecordAnalysisEnum_positive,
  _$sentimentRecordAnalysisEnum_neutral,
  _$sentimentRecordAnalysisEnum_negative,
  _$sentimentRecordAnalysisEnum_veryNegative,
]);

Serializer<SentimentRecordModelEnum> _$sentimentRecordModelEnumSerializer =
    _$SentimentRecordModelEnumSerializer();
Serializer<SentimentRecordAnalysisEnum>
    _$sentimentRecordAnalysisEnumSerializer =
    _$SentimentRecordAnalysisEnumSerializer();

class _$SentimentRecordModelEnumSerializer
    implements PrimitiveSerializer<SentimentRecordModelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chatgpt': 'chatgpt',
    'perplexity': 'perplexity',
    'aiMode': 'ai_mode',
    'aiOverview': 'ai_overview',
    'gemini': 'gemini',
    'copilot': 'copilot',
    'amazonRufus': 'amazon_rufus',
    'claude': 'claude',
    'grok': 'grok',
    'deepseek': 'deepseek',
    'naverAi': 'naver_ai',
    'baiduAi': 'baidu_ai',
    'metaAi': 'meta_ai',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'chatgpt': 'chatgpt',
    'perplexity': 'perplexity',
    'ai_mode': 'aiMode',
    'ai_overview': 'aiOverview',
    'gemini': 'gemini',
    'copilot': 'copilot',
    'amazon_rufus': 'amazonRufus',
    'claude': 'claude',
    'grok': 'grok',
    'deepseek': 'deepseek',
    'naver_ai': 'naverAi',
    'baidu_ai': 'baiduAi',
    'meta_ai': 'metaAi',
  };

  @override
  final Iterable<Type> types = const <Type>[SentimentRecordModelEnum];
  @override
  final String wireName = 'SentimentRecordModelEnum';

  @override
  Object serialize(Serializers serializers, SentimentRecordModelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SentimentRecordModelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SentimentRecordModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SentimentRecordAnalysisEnumSerializer
    implements PrimitiveSerializer<SentimentRecordAnalysisEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'veryPositive': 'very_positive',
    'positive': 'positive',
    'neutral': 'neutral',
    'negative': 'negative',
    'veryNegative': 'very_negative',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'very_positive': 'veryPositive',
    'positive': 'positive',
    'neutral': 'neutral',
    'negative': 'negative',
    'very_negative': 'veryNegative',
  };

  @override
  final Iterable<Type> types = const <Type>[SentimentRecordAnalysisEnum];
  @override
  final String wireName = 'SentimentRecordAnalysisEnum';

  @override
  Object serialize(Serializers serializers, SentimentRecordAnalysisEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SentimentRecordAnalysisEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SentimentRecordAnalysisEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SentimentRecord extends SentimentRecord {
  @override
  final int id;
  @override
  final int promptExecutionId;
  @override
  final String promptText;
  @override
  final SentimentRecordModelEnum model;
  @override
  final SentimentRecordAnalysisEnum analysis;
  @override
  final num? score;
  @override
  final String? comment;
  @override
  final String? topics;
  @override
  final int? competitorId;
  @override
  final String? competitorName;
  @override
  final bool isBrandSentiment;
  @override
  final DateTime? executedAt;
  @override
  final DateTime createdAt;

  factory _$SentimentRecord([void Function(SentimentRecordBuilder)? updates]) =>
      (SentimentRecordBuilder()..update(updates))._build();

  _$SentimentRecord._(
      {required this.id,
      required this.promptExecutionId,
      required this.promptText,
      required this.model,
      required this.analysis,
      this.score,
      this.comment,
      this.topics,
      this.competitorId,
      this.competitorName,
      required this.isBrandSentiment,
      this.executedAt,
      required this.createdAt})
      : super._();
  @override
  SentimentRecord rebuild(void Function(SentimentRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentimentRecordBuilder toBuilder() => SentimentRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentimentRecord &&
        id == other.id &&
        promptExecutionId == other.promptExecutionId &&
        promptText == other.promptText &&
        model == other.model &&
        analysis == other.analysis &&
        score == other.score &&
        comment == other.comment &&
        topics == other.topics &&
        competitorId == other.competitorId &&
        competitorName == other.competitorName &&
        isBrandSentiment == other.isBrandSentiment &&
        executedAt == other.executedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, promptExecutionId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, analysis.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, topics.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, competitorName.hashCode);
    _$hash = $jc(_$hash, isBrandSentiment.hashCode);
    _$hash = $jc(_$hash, executedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentimentRecord')
          ..add('id', id)
          ..add('promptExecutionId', promptExecutionId)
          ..add('promptText', promptText)
          ..add('model', model)
          ..add('analysis', analysis)
          ..add('score', score)
          ..add('comment', comment)
          ..add('topics', topics)
          ..add('competitorId', competitorId)
          ..add('competitorName', competitorName)
          ..add('isBrandSentiment', isBrandSentiment)
          ..add('executedAt', executedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class SentimentRecordBuilder
    implements Builder<SentimentRecord, SentimentRecordBuilder> {
  _$SentimentRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _promptExecutionId;
  int? get promptExecutionId => _$this._promptExecutionId;
  set promptExecutionId(int? promptExecutionId) =>
      _$this._promptExecutionId = promptExecutionId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

  SentimentRecordModelEnum? _model;
  SentimentRecordModelEnum? get model => _$this._model;
  set model(SentimentRecordModelEnum? model) => _$this._model = model;

  SentimentRecordAnalysisEnum? _analysis;
  SentimentRecordAnalysisEnum? get analysis => _$this._analysis;
  set analysis(SentimentRecordAnalysisEnum? analysis) =>
      _$this._analysis = analysis;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _topics;
  String? get topics => _$this._topics;
  set topics(String? topics) => _$this._topics = topics;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  String? _competitorName;
  String? get competitorName => _$this._competitorName;
  set competitorName(String? competitorName) =>
      _$this._competitorName = competitorName;

  bool? _isBrandSentiment;
  bool? get isBrandSentiment => _$this._isBrandSentiment;
  set isBrandSentiment(bool? isBrandSentiment) =>
      _$this._isBrandSentiment = isBrandSentiment;

  DateTime? _executedAt;
  DateTime? get executedAt => _$this._executedAt;
  set executedAt(DateTime? executedAt) => _$this._executedAt = executedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  SentimentRecordBuilder() {
    SentimentRecord._defaults(this);
  }

  SentimentRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _promptExecutionId = $v.promptExecutionId;
      _promptText = $v.promptText;
      _model = $v.model;
      _analysis = $v.analysis;
      _score = $v.score;
      _comment = $v.comment;
      _topics = $v.topics;
      _competitorId = $v.competitorId;
      _competitorName = $v.competitorName;
      _isBrandSentiment = $v.isBrandSentiment;
      _executedAt = $v.executedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentimentRecord other) {
    _$v = other as _$SentimentRecord;
  }

  @override
  void update(void Function(SentimentRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentimentRecord build() => _build();

  _$SentimentRecord _build() {
    final _$result = _$v ??
        _$SentimentRecord._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SentimentRecord', 'id'),
          promptExecutionId: BuiltValueNullFieldError.checkNotNull(
              promptExecutionId, r'SentimentRecord', 'promptExecutionId'),
          promptText: BuiltValueNullFieldError.checkNotNull(
              promptText, r'SentimentRecord', 'promptText'),
          model: BuiltValueNullFieldError.checkNotNull(
              model, r'SentimentRecord', 'model'),
          analysis: BuiltValueNullFieldError.checkNotNull(
              analysis, r'SentimentRecord', 'analysis'),
          score: score,
          comment: comment,
          topics: topics,
          competitorId: competitorId,
          competitorName: competitorName,
          isBrandSentiment: BuiltValueNullFieldError.checkNotNull(
              isBrandSentiment, r'SentimentRecord', 'isBrandSentiment'),
          executedAt: executedAt,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'SentimentRecord', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
