// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdRowModelEnum _$adRowModelEnum_chatgpt =
    const AdRowModelEnum._('chatgpt');
const AdRowModelEnum _$adRowModelEnum_perplexity =
    const AdRowModelEnum._('perplexity');
const AdRowModelEnum _$adRowModelEnum_aiMode = const AdRowModelEnum._('aiMode');
const AdRowModelEnum _$adRowModelEnum_aiOverview =
    const AdRowModelEnum._('aiOverview');
const AdRowModelEnum _$adRowModelEnum_gemini = const AdRowModelEnum._('gemini');
const AdRowModelEnum _$adRowModelEnum_copilot =
    const AdRowModelEnum._('copilot');
const AdRowModelEnum _$adRowModelEnum_amazonRufus =
    const AdRowModelEnum._('amazonRufus');
const AdRowModelEnum _$adRowModelEnum_claude = const AdRowModelEnum._('claude');
const AdRowModelEnum _$adRowModelEnum_grok = const AdRowModelEnum._('grok');
const AdRowModelEnum _$adRowModelEnum_deepseek =
    const AdRowModelEnum._('deepseek');
const AdRowModelEnum _$adRowModelEnum_naverAi =
    const AdRowModelEnum._('naverAi');
const AdRowModelEnum _$adRowModelEnum_baiduAi =
    const AdRowModelEnum._('baiduAi');
const AdRowModelEnum _$adRowModelEnum_metaAi = const AdRowModelEnum._('metaAi');
const AdRowModelEnum _$adRowModelEnum_naverAiTab =
    const AdRowModelEnum._('naverAiTab');
const AdRowModelEnum _$adRowModelEnum_qwen = const AdRowModelEnum._('qwen');
const AdRowModelEnum _$adRowModelEnum_doubao = const AdRowModelEnum._('doubao');
const AdRowModelEnum _$adRowModelEnum_bingAiMode =
    const AdRowModelEnum._('bingAiMode');
const AdRowModelEnum _$adRowModelEnum_bingAiOverview =
    const AdRowModelEnum._('bingAiOverview');

AdRowModelEnum _$adRowModelEnumValueOf(String name) {
  switch (name) {
    case 'chatgpt':
      return _$adRowModelEnum_chatgpt;
    case 'perplexity':
      return _$adRowModelEnum_perplexity;
    case 'aiMode':
      return _$adRowModelEnum_aiMode;
    case 'aiOverview':
      return _$adRowModelEnum_aiOverview;
    case 'gemini':
      return _$adRowModelEnum_gemini;
    case 'copilot':
      return _$adRowModelEnum_copilot;
    case 'amazonRufus':
      return _$adRowModelEnum_amazonRufus;
    case 'claude':
      return _$adRowModelEnum_claude;
    case 'grok':
      return _$adRowModelEnum_grok;
    case 'deepseek':
      return _$adRowModelEnum_deepseek;
    case 'naverAi':
      return _$adRowModelEnum_naverAi;
    case 'baiduAi':
      return _$adRowModelEnum_baiduAi;
    case 'metaAi':
      return _$adRowModelEnum_metaAi;
    case 'naverAiTab':
      return _$adRowModelEnum_naverAiTab;
    case 'qwen':
      return _$adRowModelEnum_qwen;
    case 'doubao':
      return _$adRowModelEnum_doubao;
    case 'bingAiMode':
      return _$adRowModelEnum_bingAiMode;
    case 'bingAiOverview':
      return _$adRowModelEnum_bingAiOverview;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AdRowModelEnum> _$adRowModelEnumValues =
    BuiltSet<AdRowModelEnum>(const <AdRowModelEnum>[
  _$adRowModelEnum_chatgpt,
  _$adRowModelEnum_perplexity,
  _$adRowModelEnum_aiMode,
  _$adRowModelEnum_aiOverview,
  _$adRowModelEnum_gemini,
  _$adRowModelEnum_copilot,
  _$adRowModelEnum_amazonRufus,
  _$adRowModelEnum_claude,
  _$adRowModelEnum_grok,
  _$adRowModelEnum_deepseek,
  _$adRowModelEnum_naverAi,
  _$adRowModelEnum_baiduAi,
  _$adRowModelEnum_metaAi,
  _$adRowModelEnum_naverAiTab,
  _$adRowModelEnum_qwen,
  _$adRowModelEnum_doubao,
  _$adRowModelEnum_bingAiMode,
  _$adRowModelEnum_bingAiOverview,
]);

Serializer<AdRowModelEnum> _$adRowModelEnumSerializer =
    _$AdRowModelEnumSerializer();

class _$AdRowModelEnumSerializer
    implements PrimitiveSerializer<AdRowModelEnum> {
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
  final Iterable<Type> types = const <Type>[AdRowModelEnum];
  @override
  final String wireName = 'AdRowModelEnum';

  @override
  Object serialize(Serializers serializers, AdRowModelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdRowModelEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdRowModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdRow extends AdRow {
  @override
  final String? domain;
  @override
  final int? ads;
  @override
  final int? executions;
  @override
  final int? prompts;
  @override
  final num? avgPosition;
  @override
  final int? bestPosition;
  @override
  final int? id;
  @override
  final AdRowModelEnum? model;
  @override
  final String? title;
  @override
  final String? snippet;
  @override
  final String? url;
  @override
  final int? position;
  @override
  final bool? isClient;
  @override
  final int? promptId;
  @override
  final String? promptText;
  @override
  final int? promptExecutionId;
  @override
  final DateTime? executedAt;

  factory _$AdRow([void Function(AdRowBuilder)? updates]) =>
      (AdRowBuilder()..update(updates))._build();

  _$AdRow._(
      {this.domain,
      this.ads,
      this.executions,
      this.prompts,
      this.avgPosition,
      this.bestPosition,
      this.id,
      this.model,
      this.title,
      this.snippet,
      this.url,
      this.position,
      this.isClient,
      this.promptId,
      this.promptText,
      this.promptExecutionId,
      this.executedAt})
      : super._();
  @override
  AdRow rebuild(void Function(AdRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdRowBuilder toBuilder() => AdRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdRow &&
        domain == other.domain &&
        ads == other.ads &&
        executions == other.executions &&
        prompts == other.prompts &&
        avgPosition == other.avgPosition &&
        bestPosition == other.bestPosition &&
        id == other.id &&
        model == other.model &&
        title == other.title &&
        snippet == other.snippet &&
        url == other.url &&
        position == other.position &&
        isClient == other.isClient &&
        promptId == other.promptId &&
        promptText == other.promptText &&
        promptExecutionId == other.promptExecutionId &&
        executedAt == other.executedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, ads.hashCode);
    _$hash = $jc(_$hash, executions.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, avgPosition.hashCode);
    _$hash = $jc(_$hash, bestPosition.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, snippet.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, isClient.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, promptExecutionId.hashCode);
    _$hash = $jc(_$hash, executedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdRow')
          ..add('domain', domain)
          ..add('ads', ads)
          ..add('executions', executions)
          ..add('prompts', prompts)
          ..add('avgPosition', avgPosition)
          ..add('bestPosition', bestPosition)
          ..add('id', id)
          ..add('model', model)
          ..add('title', title)
          ..add('snippet', snippet)
          ..add('url', url)
          ..add('position', position)
          ..add('isClient', isClient)
          ..add('promptId', promptId)
          ..add('promptText', promptText)
          ..add('promptExecutionId', promptExecutionId)
          ..add('executedAt', executedAt))
        .toString();
  }
}

class AdRowBuilder implements Builder<AdRow, AdRowBuilder> {
  _$AdRow? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _ads;
  int? get ads => _$this._ads;
  set ads(int? ads) => _$this._ads = ads;

  int? _executions;
  int? get executions => _$this._executions;
  set executions(int? executions) => _$this._executions = executions;

  int? _prompts;
  int? get prompts => _$this._prompts;
  set prompts(int? prompts) => _$this._prompts = prompts;

  num? _avgPosition;
  num? get avgPosition => _$this._avgPosition;
  set avgPosition(num? avgPosition) => _$this._avgPosition = avgPosition;

  int? _bestPosition;
  int? get bestPosition => _$this._bestPosition;
  set bestPosition(int? bestPosition) => _$this._bestPosition = bestPosition;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  AdRowModelEnum? _model;
  AdRowModelEnum? get model => _$this._model;
  set model(AdRowModelEnum? model) => _$this._model = model;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _snippet;
  String? get snippet => _$this._snippet;
  set snippet(String? snippet) => _$this._snippet = snippet;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  bool? _isClient;
  bool? get isClient => _$this._isClient;
  set isClient(bool? isClient) => _$this._isClient = isClient;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

  int? _promptExecutionId;
  int? get promptExecutionId => _$this._promptExecutionId;
  set promptExecutionId(int? promptExecutionId) =>
      _$this._promptExecutionId = promptExecutionId;

  DateTime? _executedAt;
  DateTime? get executedAt => _$this._executedAt;
  set executedAt(DateTime? executedAt) => _$this._executedAt = executedAt;

  AdRowBuilder() {
    AdRow._defaults(this);
  }

  AdRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _ads = $v.ads;
      _executions = $v.executions;
      _prompts = $v.prompts;
      _avgPosition = $v.avgPosition;
      _bestPosition = $v.bestPosition;
      _id = $v.id;
      _model = $v.model;
      _title = $v.title;
      _snippet = $v.snippet;
      _url = $v.url;
      _position = $v.position;
      _isClient = $v.isClient;
      _promptId = $v.promptId;
      _promptText = $v.promptText;
      _promptExecutionId = $v.promptExecutionId;
      _executedAt = $v.executedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdRow other) {
    _$v = other as _$AdRow;
  }

  @override
  void update(void Function(AdRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdRow build() => _build();

  _$AdRow _build() {
    final _$result = _$v ??
        _$AdRow._(
          domain: domain,
          ads: ads,
          executions: executions,
          prompts: prompts,
          avgPosition: avgPosition,
          bestPosition: bestPosition,
          id: id,
          model: model,
          title: title,
          snippet: snippet,
          url: url,
          position: position,
          isClient: isClient,
          promptId: promptId,
          promptText: promptText,
          promptExecutionId: promptExecutionId,
          executedAt: executedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
