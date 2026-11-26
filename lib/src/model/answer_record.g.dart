// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnswerRecordModelEnum _$answerRecordModelEnum_chatgpt =
    const AnswerRecordModelEnum._('chatgpt');
const AnswerRecordModelEnum _$answerRecordModelEnum_perplexity =
    const AnswerRecordModelEnum._('perplexity');
const AnswerRecordModelEnum _$answerRecordModelEnum_aiMode =
    const AnswerRecordModelEnum._('aiMode');
const AnswerRecordModelEnum _$answerRecordModelEnum_aiOverview =
    const AnswerRecordModelEnum._('aiOverview');
const AnswerRecordModelEnum _$answerRecordModelEnum_gemini =
    const AnswerRecordModelEnum._('gemini');
const AnswerRecordModelEnum _$answerRecordModelEnum_copilot =
    const AnswerRecordModelEnum._('copilot');
const AnswerRecordModelEnum _$answerRecordModelEnum_amazonRufus =
    const AnswerRecordModelEnum._('amazonRufus');
const AnswerRecordModelEnum _$answerRecordModelEnum_claude =
    const AnswerRecordModelEnum._('claude');
const AnswerRecordModelEnum _$answerRecordModelEnum_grok =
    const AnswerRecordModelEnum._('grok');
const AnswerRecordModelEnum _$answerRecordModelEnum_deepseek =
    const AnswerRecordModelEnum._('deepseek');
const AnswerRecordModelEnum _$answerRecordModelEnum_naverAi =
    const AnswerRecordModelEnum._('naverAi');
const AnswerRecordModelEnum _$answerRecordModelEnum_baiduAi =
    const AnswerRecordModelEnum._('baiduAi');
const AnswerRecordModelEnum _$answerRecordModelEnum_metaAi =
    const AnswerRecordModelEnum._('metaAi');
const AnswerRecordModelEnum _$answerRecordModelEnum_naverAiTab =
    const AnswerRecordModelEnum._('naverAiTab');
const AnswerRecordModelEnum _$answerRecordModelEnum_qwen =
    const AnswerRecordModelEnum._('qwen');
const AnswerRecordModelEnum _$answerRecordModelEnum_doubao =
    const AnswerRecordModelEnum._('doubao');
const AnswerRecordModelEnum _$answerRecordModelEnum_bingAiMode =
    const AnswerRecordModelEnum._('bingAiMode');
const AnswerRecordModelEnum _$answerRecordModelEnum_bingAiOverview =
    const AnswerRecordModelEnum._('bingAiOverview');

AnswerRecordModelEnum _$answerRecordModelEnumValueOf(String name) {
  switch (name) {
    case 'chatgpt':
      return _$answerRecordModelEnum_chatgpt;
    case 'perplexity':
      return _$answerRecordModelEnum_perplexity;
    case 'aiMode':
      return _$answerRecordModelEnum_aiMode;
    case 'aiOverview':
      return _$answerRecordModelEnum_aiOverview;
    case 'gemini':
      return _$answerRecordModelEnum_gemini;
    case 'copilot':
      return _$answerRecordModelEnum_copilot;
    case 'amazonRufus':
      return _$answerRecordModelEnum_amazonRufus;
    case 'claude':
      return _$answerRecordModelEnum_claude;
    case 'grok':
      return _$answerRecordModelEnum_grok;
    case 'deepseek':
      return _$answerRecordModelEnum_deepseek;
    case 'naverAi':
      return _$answerRecordModelEnum_naverAi;
    case 'baiduAi':
      return _$answerRecordModelEnum_baiduAi;
    case 'metaAi':
      return _$answerRecordModelEnum_metaAi;
    case 'naverAiTab':
      return _$answerRecordModelEnum_naverAiTab;
    case 'qwen':
      return _$answerRecordModelEnum_qwen;
    case 'doubao':
      return _$answerRecordModelEnum_doubao;
    case 'bingAiMode':
      return _$answerRecordModelEnum_bingAiMode;
    case 'bingAiOverview':
      return _$answerRecordModelEnum_bingAiOverview;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AnswerRecordModelEnum> _$answerRecordModelEnumValues =
    BuiltSet<AnswerRecordModelEnum>(const <AnswerRecordModelEnum>[
  _$answerRecordModelEnum_chatgpt,
  _$answerRecordModelEnum_perplexity,
  _$answerRecordModelEnum_aiMode,
  _$answerRecordModelEnum_aiOverview,
  _$answerRecordModelEnum_gemini,
  _$answerRecordModelEnum_copilot,
  _$answerRecordModelEnum_amazonRufus,
  _$answerRecordModelEnum_claude,
  _$answerRecordModelEnum_grok,
  _$answerRecordModelEnum_deepseek,
  _$answerRecordModelEnum_naverAi,
  _$answerRecordModelEnum_baiduAi,
  _$answerRecordModelEnum_metaAi,
  _$answerRecordModelEnum_naverAiTab,
  _$answerRecordModelEnum_qwen,
  _$answerRecordModelEnum_doubao,
  _$answerRecordModelEnum_bingAiMode,
  _$answerRecordModelEnum_bingAiOverview,
]);

const AnswerRecordNoResultReasonEnum _$answerRecordNoResultReasonEnum_declined =
    const AnswerRecordNoResultReasonEnum._('declined');
const AnswerRecordNoResultReasonEnum _$answerRecordNoResultReasonEnum_noAnswer =
    const AnswerRecordNoResultReasonEnum._('noAnswer');

AnswerRecordNoResultReasonEnum _$answerRecordNoResultReasonEnumValueOf(
    String name) {
  switch (name) {
    case 'declined':
      return _$answerRecordNoResultReasonEnum_declined;
    case 'noAnswer':
      return _$answerRecordNoResultReasonEnum_noAnswer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AnswerRecordNoResultReasonEnum>
    _$answerRecordNoResultReasonEnumValues = BuiltSet<
        AnswerRecordNoResultReasonEnum>(const <AnswerRecordNoResultReasonEnum>[
  _$answerRecordNoResultReasonEnum_declined,
  _$answerRecordNoResultReasonEnum_noAnswer,
]);

Serializer<AnswerRecordModelEnum> _$answerRecordModelEnumSerializer =
    _$AnswerRecordModelEnumSerializer();
Serializer<AnswerRecordNoResultReasonEnum>
    _$answerRecordNoResultReasonEnumSerializer =
    _$AnswerRecordNoResultReasonEnumSerializer();

class _$AnswerRecordModelEnumSerializer
    implements PrimitiveSerializer<AnswerRecordModelEnum> {
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
    'naverAiTab': 'naver_ai_tab',
    'qwen': 'qwen',
    'doubao': 'doubao',
    'bingAiMode': 'bing_ai_mode',
    'bingAiOverview': 'bing_ai_overview',
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
    'naver_ai_tab': 'naverAiTab',
    'qwen': 'qwen',
    'doubao': 'doubao',
    'bing_ai_mode': 'bingAiMode',
    'bing_ai_overview': 'bingAiOverview',
  };

  @override
  final Iterable<Type> types = const <Type>[AnswerRecordModelEnum];
  @override
  final String wireName = 'AnswerRecordModelEnum';

  @override
  Object serialize(Serializers serializers, AnswerRecordModelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnswerRecordModelEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnswerRecordModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AnswerRecordNoResultReasonEnumSerializer
    implements PrimitiveSerializer<AnswerRecordNoResultReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'declined': 'declined',
    'noAnswer': 'no_answer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'declined': 'declined',
    'no_answer': 'noAnswer',
  };

  @override
  final Iterable<Type> types = const <Type>[AnswerRecordNoResultReasonEnum];
  @override
  final String wireName = 'AnswerRecordNoResultReasonEnum';

  @override
  Object serialize(
          Serializers serializers, AnswerRecordNoResultReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnswerRecordNoResultReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnswerRecordNoResultReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AnswerRecord extends AnswerRecord {
  @override
  final int id;
  @override
  final int promptId;
  @override
  final String promptText;
  @override
  final AnswerRecordModelEnum model;
  @override
  final DateTime? executedAt;
  @override
  final num? durationMs;
  @override
  final bool noResult;
  @override
  final AnswerRecordNoResultReasonEnum? noResultReason;
  @override
  final int mentionsCount;
  @override
  final int citationsCount;
  @override
  final String appUrl;
  @override
  final String? response;
  @override
  final bool? responseTruncated;
  @override
  final String? snippet;
  @override
  final int? matchCount;

  factory _$AnswerRecord([void Function(AnswerRecordBuilder)? updates]) =>
      (AnswerRecordBuilder()..update(updates))._build();

  _$AnswerRecord._(
      {required this.id,
      required this.promptId,
      required this.promptText,
      required this.model,
      this.executedAt,
      this.durationMs,
      required this.noResult,
      this.noResultReason,
      required this.mentionsCount,
      required this.citationsCount,
      required this.appUrl,
      this.response,
      this.responseTruncated,
      this.snippet,
      this.matchCount})
      : super._();
  @override
  AnswerRecord rebuild(void Function(AnswerRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnswerRecordBuilder toBuilder() => AnswerRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnswerRecord &&
        id == other.id &&
        promptId == other.promptId &&
        promptText == other.promptText &&
        model == other.model &&
        executedAt == other.executedAt &&
        durationMs == other.durationMs &&
        noResult == other.noResult &&
        noResultReason == other.noResultReason &&
        mentionsCount == other.mentionsCount &&
        citationsCount == other.citationsCount &&
        appUrl == other.appUrl &&
        response == other.response &&
        responseTruncated == other.responseTruncated &&
        snippet == other.snippet &&
        matchCount == other.matchCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, executedAt.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, noResult.hashCode);
    _$hash = $jc(_$hash, noResultReason.hashCode);
    _$hash = $jc(_$hash, mentionsCount.hashCode);
    _$hash = $jc(_$hash, citationsCount.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, responseTruncated.hashCode);
    _$hash = $jc(_$hash, snippet.hashCode);
    _$hash = $jc(_$hash, matchCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnswerRecord')
          ..add('id', id)
          ..add('promptId', promptId)
          ..add('promptText', promptText)
          ..add('model', model)
          ..add('executedAt', executedAt)
          ..add('durationMs', durationMs)
          ..add('noResult', noResult)
          ..add('noResultReason', noResultReason)
          ..add('mentionsCount', mentionsCount)
          ..add('citationsCount', citationsCount)
          ..add('appUrl', appUrl)
          ..add('response', response)
          ..add('responseTruncated', responseTruncated)
          ..add('snippet', snippet)
          ..add('matchCount', matchCount))
        .toString();
  }
}

class AnswerRecordBuilder
    implements Builder<AnswerRecord, AnswerRecordBuilder> {
  _$AnswerRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

  AnswerRecordModelEnum? _model;
  AnswerRecordModelEnum? get model => _$this._model;
  set model(AnswerRecordModelEnum? model) => _$this._model = model;

  DateTime? _executedAt;
  DateTime? get executedAt => _$this._executedAt;
  set executedAt(DateTime? executedAt) => _$this._executedAt = executedAt;

  num? _durationMs;
  num? get durationMs => _$this._durationMs;
  set durationMs(num? durationMs) => _$this._durationMs = durationMs;

  bool? _noResult;
  bool? get noResult => _$this._noResult;
  set noResult(bool? noResult) => _$this._noResult = noResult;

  AnswerRecordNoResultReasonEnum? _noResultReason;
  AnswerRecordNoResultReasonEnum? get noResultReason => _$this._noResultReason;
  set noResultReason(AnswerRecordNoResultReasonEnum? noResultReason) =>
      _$this._noResultReason = noResultReason;

  int? _mentionsCount;
  int? get mentionsCount => _$this._mentionsCount;
  set mentionsCount(int? mentionsCount) =>
      _$this._mentionsCount = mentionsCount;

  int? _citationsCount;
  int? get citationsCount => _$this._citationsCount;
  set citationsCount(int? citationsCount) =>
      _$this._citationsCount = citationsCount;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(String? appUrl) => _$this._appUrl = appUrl;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  bool? _responseTruncated;
  bool? get responseTruncated => _$this._responseTruncated;
  set responseTruncated(bool? responseTruncated) =>
      _$this._responseTruncated = responseTruncated;

  String? _snippet;
  String? get snippet => _$this._snippet;
  set snippet(String? snippet) => _$this._snippet = snippet;

  int? _matchCount;
  int? get matchCount => _$this._matchCount;
  set matchCount(int? matchCount) => _$this._matchCount = matchCount;

  AnswerRecordBuilder() {
    AnswerRecord._defaults(this);
  }

  AnswerRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _promptId = $v.promptId;
      _promptText = $v.promptText;
      _model = $v.model;
      _executedAt = $v.executedAt;
      _durationMs = $v.durationMs;
      _noResult = $v.noResult;
      _noResultReason = $v.noResultReason;
      _mentionsCount = $v.mentionsCount;
      _citationsCount = $v.citationsCount;
      _appUrl = $v.appUrl;
      _response = $v.response;
      _responseTruncated = $v.responseTruncated;
      _snippet = $v.snippet;
      _matchCount = $v.matchCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnswerRecord other) {
    _$v = other as _$AnswerRecord;
  }

  @override
  void update(void Function(AnswerRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnswerRecord build() => _build();

  _$AnswerRecord _build() {
    final _$result = _$v ??
        _$AnswerRecord._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'AnswerRecord', 'id'),
          promptId: BuiltValueNullFieldError.checkNotNull(
              promptId, r'AnswerRecord', 'promptId'),
          promptText: BuiltValueNullFieldError.checkNotNull(
              promptText, r'AnswerRecord', 'promptText'),
          model: BuiltValueNullFieldError.checkNotNull(
              model, r'AnswerRecord', 'model'),
          executedAt: executedAt,
          durationMs: durationMs,
          noResult: BuiltValueNullFieldError.checkNotNull(
              noResult, r'AnswerRecord', 'noResult'),
          noResultReason: noResultReason,
          mentionsCount: BuiltValueNullFieldError.checkNotNull(
              mentionsCount, r'AnswerRecord', 'mentionsCount'),
          citationsCount: BuiltValueNullFieldError.checkNotNull(
              citationsCount, r'AnswerRecord', 'citationsCount'),
          appUrl: BuiltValueNullFieldError.checkNotNull(
              appUrl, r'AnswerRecord', 'appUrl'),
          response: response,
          responseTruncated: responseTruncated,
          snippet: snippet,
          matchCount: matchCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
