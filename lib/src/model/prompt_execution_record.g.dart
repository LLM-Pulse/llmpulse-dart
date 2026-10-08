// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_execution_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_chatgpt =
    const PromptExecutionRecordModelEnum._('chatgpt');
const PromptExecutionRecordModelEnum
    _$promptExecutionRecordModelEnum_perplexity =
    const PromptExecutionRecordModelEnum._('perplexity');
const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_aiMode =
    const PromptExecutionRecordModelEnum._('aiMode');
const PromptExecutionRecordModelEnum
    _$promptExecutionRecordModelEnum_aiOverview =
    const PromptExecutionRecordModelEnum._('aiOverview');
const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_gemini =
    const PromptExecutionRecordModelEnum._('gemini');
const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_copilot =
    const PromptExecutionRecordModelEnum._('copilot');
const PromptExecutionRecordModelEnum
    _$promptExecutionRecordModelEnum_amazonRufus =
    const PromptExecutionRecordModelEnum._('amazonRufus');
const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_claude =
    const PromptExecutionRecordModelEnum._('claude');
const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_grok =
    const PromptExecutionRecordModelEnum._('grok');
const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_deepseek =
    const PromptExecutionRecordModelEnum._('deepseek');
const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_naverAi =
    const PromptExecutionRecordModelEnum._('naverAi');
const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_baiduAi =
    const PromptExecutionRecordModelEnum._('baiduAi');
const PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnum_metaAi =
    const PromptExecutionRecordModelEnum._('metaAi');

PromptExecutionRecordModelEnum _$promptExecutionRecordModelEnumValueOf(
    String name) {
  switch (name) {
    case 'chatgpt':
      return _$promptExecutionRecordModelEnum_chatgpt;
    case 'perplexity':
      return _$promptExecutionRecordModelEnum_perplexity;
    case 'aiMode':
      return _$promptExecutionRecordModelEnum_aiMode;
    case 'aiOverview':
      return _$promptExecutionRecordModelEnum_aiOverview;
    case 'gemini':
      return _$promptExecutionRecordModelEnum_gemini;
    case 'copilot':
      return _$promptExecutionRecordModelEnum_copilot;
    case 'amazonRufus':
      return _$promptExecutionRecordModelEnum_amazonRufus;
    case 'claude':
      return _$promptExecutionRecordModelEnum_claude;
    case 'grok':
      return _$promptExecutionRecordModelEnum_grok;
    case 'deepseek':
      return _$promptExecutionRecordModelEnum_deepseek;
    case 'naverAi':
      return _$promptExecutionRecordModelEnum_naverAi;
    case 'baiduAi':
      return _$promptExecutionRecordModelEnum_baiduAi;
    case 'metaAi':
      return _$promptExecutionRecordModelEnum_metaAi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PromptExecutionRecordModelEnum>
    _$promptExecutionRecordModelEnumValues = BuiltSet<
        PromptExecutionRecordModelEnum>(const <PromptExecutionRecordModelEnum>[
  _$promptExecutionRecordModelEnum_chatgpt,
  _$promptExecutionRecordModelEnum_perplexity,
  _$promptExecutionRecordModelEnum_aiMode,
  _$promptExecutionRecordModelEnum_aiOverview,
  _$promptExecutionRecordModelEnum_gemini,
  _$promptExecutionRecordModelEnum_copilot,
  _$promptExecutionRecordModelEnum_amazonRufus,
  _$promptExecutionRecordModelEnum_claude,
  _$promptExecutionRecordModelEnum_grok,
  _$promptExecutionRecordModelEnum_deepseek,
  _$promptExecutionRecordModelEnum_naverAi,
  _$promptExecutionRecordModelEnum_baiduAi,
  _$promptExecutionRecordModelEnum_metaAi,
]);

Serializer<PromptExecutionRecordModelEnum>
    _$promptExecutionRecordModelEnumSerializer =
    _$PromptExecutionRecordModelEnumSerializer();

class _$PromptExecutionRecordModelEnumSerializer
    implements PrimitiveSerializer<PromptExecutionRecordModelEnum> {
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
  final Iterable<Type> types = const <Type>[PromptExecutionRecordModelEnum];
  @override
  final String wireName = 'PromptExecutionRecordModelEnum';

  @override
  Object serialize(
          Serializers serializers, PromptExecutionRecordModelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromptExecutionRecordModelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromptExecutionRecordModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromptExecutionRecord extends PromptExecutionRecord {
  @override
  final int id;
  @override
  final int promptId;
  @override
  final DateTime? executedAt;
  @override
  final num? durationMs;
  @override
  final bool? success;
  @override
  final PromptExecutionRecordModelEnum model;
  @override
  final BuiltList<String>? fanOutQueries;
  @override
  final bool hasMention;
  @override
  final bool hasCitation;
  @override
  final int mentionsCount;
  @override
  final int citationsCount;
  @override
  final String appUrl;

  factory _$PromptExecutionRecord(
          [void Function(PromptExecutionRecordBuilder)? updates]) =>
      (PromptExecutionRecordBuilder()..update(updates))._build();

  _$PromptExecutionRecord._(
      {required this.id,
      required this.promptId,
      this.executedAt,
      this.durationMs,
      this.success,
      required this.model,
      this.fanOutQueries,
      required this.hasMention,
      required this.hasCitation,
      required this.mentionsCount,
      required this.citationsCount,
      required this.appUrl})
      : super._();
  @override
  PromptExecutionRecord rebuild(
          void Function(PromptExecutionRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptExecutionRecordBuilder toBuilder() =>
      PromptExecutionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptExecutionRecord &&
        id == other.id &&
        promptId == other.promptId &&
        executedAt == other.executedAt &&
        durationMs == other.durationMs &&
        success == other.success &&
        model == other.model &&
        fanOutQueries == other.fanOutQueries &&
        hasMention == other.hasMention &&
        hasCitation == other.hasCitation &&
        mentionsCount == other.mentionsCount &&
        citationsCount == other.citationsCount &&
        appUrl == other.appUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, executedAt.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, fanOutQueries.hashCode);
    _$hash = $jc(_$hash, hasMention.hashCode);
    _$hash = $jc(_$hash, hasCitation.hashCode);
    _$hash = $jc(_$hash, mentionsCount.hashCode);
    _$hash = $jc(_$hash, citationsCount.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptExecutionRecord')
          ..add('id', id)
          ..add('promptId', promptId)
          ..add('executedAt', executedAt)
          ..add('durationMs', durationMs)
          ..add('success', success)
          ..add('model', model)
          ..add('fanOutQueries', fanOutQueries)
          ..add('hasMention', hasMention)
          ..add('hasCitation', hasCitation)
          ..add('mentionsCount', mentionsCount)
          ..add('citationsCount', citationsCount)
          ..add('appUrl', appUrl))
        .toString();
  }
}

class PromptExecutionRecordBuilder
    implements Builder<PromptExecutionRecord, PromptExecutionRecordBuilder> {
  _$PromptExecutionRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  DateTime? _executedAt;
  DateTime? get executedAt => _$this._executedAt;
  set executedAt(DateTime? executedAt) => _$this._executedAt = executedAt;

  num? _durationMs;
  num? get durationMs => _$this._durationMs;
  set durationMs(num? durationMs) => _$this._durationMs = durationMs;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PromptExecutionRecordModelEnum? _model;
  PromptExecutionRecordModelEnum? get model => _$this._model;
  set model(PromptExecutionRecordModelEnum? model) => _$this._model = model;

  ListBuilder<String>? _fanOutQueries;
  ListBuilder<String> get fanOutQueries =>
      _$this._fanOutQueries ??= ListBuilder<String>();
  set fanOutQueries(ListBuilder<String>? fanOutQueries) =>
      _$this._fanOutQueries = fanOutQueries;

  bool? _hasMention;
  bool? get hasMention => _$this._hasMention;
  set hasMention(bool? hasMention) => _$this._hasMention = hasMention;

  bool? _hasCitation;
  bool? get hasCitation => _$this._hasCitation;
  set hasCitation(bool? hasCitation) => _$this._hasCitation = hasCitation;

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

  PromptExecutionRecordBuilder() {
    PromptExecutionRecord._defaults(this);
  }

  PromptExecutionRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _promptId = $v.promptId;
      _executedAt = $v.executedAt;
      _durationMs = $v.durationMs;
      _success = $v.success;
      _model = $v.model;
      _fanOutQueries = $v.fanOutQueries?.toBuilder();
      _hasMention = $v.hasMention;
      _hasCitation = $v.hasCitation;
      _mentionsCount = $v.mentionsCount;
      _citationsCount = $v.citationsCount;
      _appUrl = $v.appUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptExecutionRecord other) {
    _$v = other as _$PromptExecutionRecord;
  }

  @override
  void update(void Function(PromptExecutionRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptExecutionRecord build() => _build();

  _$PromptExecutionRecord _build() {
    _$PromptExecutionRecord _$result;
    try {
      _$result = _$v ??
          _$PromptExecutionRecord._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PromptExecutionRecord', 'id'),
            promptId: BuiltValueNullFieldError.checkNotNull(
                promptId, r'PromptExecutionRecord', 'promptId'),
            executedAt: executedAt,
            durationMs: durationMs,
            success: success,
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'PromptExecutionRecord', 'model'),
            fanOutQueries: _fanOutQueries?.build(),
            hasMention: BuiltValueNullFieldError.checkNotNull(
                hasMention, r'PromptExecutionRecord', 'hasMention'),
            hasCitation: BuiltValueNullFieldError.checkNotNull(
                hasCitation, r'PromptExecutionRecord', 'hasCitation'),
            mentionsCount: BuiltValueNullFieldError.checkNotNull(
                mentionsCount, r'PromptExecutionRecord', 'mentionsCount'),
            citationsCount: BuiltValueNullFieldError.checkNotNull(
                citationsCount, r'PromptExecutionRecord', 'citationsCount'),
            appUrl: BuiltValueNullFieldError.checkNotNull(
                appUrl, r'PromptExecutionRecord', 'appUrl'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fanOutQueries';
        _fanOutQueries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptExecutionRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
