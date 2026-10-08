// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModelsResponseModelsEnum _$modelsResponseModelsEnum_chatgpt =
    const ModelsResponseModelsEnum._('chatgpt');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_perplexity =
    const ModelsResponseModelsEnum._('perplexity');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_aiMode =
    const ModelsResponseModelsEnum._('aiMode');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_aiOverview =
    const ModelsResponseModelsEnum._('aiOverview');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_gemini =
    const ModelsResponseModelsEnum._('gemini');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_copilot =
    const ModelsResponseModelsEnum._('copilot');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_amazonRufus =
    const ModelsResponseModelsEnum._('amazonRufus');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_claude =
    const ModelsResponseModelsEnum._('claude');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_grok =
    const ModelsResponseModelsEnum._('grok');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_deepseek =
    const ModelsResponseModelsEnum._('deepseek');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_naverAi =
    const ModelsResponseModelsEnum._('naverAi');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_baiduAi =
    const ModelsResponseModelsEnum._('baiduAi');
const ModelsResponseModelsEnum _$modelsResponseModelsEnum_metaAi =
    const ModelsResponseModelsEnum._('metaAi');

ModelsResponseModelsEnum _$modelsResponseModelsEnumValueOf(String name) {
  switch (name) {
    case 'chatgpt':
      return _$modelsResponseModelsEnum_chatgpt;
    case 'perplexity':
      return _$modelsResponseModelsEnum_perplexity;
    case 'aiMode':
      return _$modelsResponseModelsEnum_aiMode;
    case 'aiOverview':
      return _$modelsResponseModelsEnum_aiOverview;
    case 'gemini':
      return _$modelsResponseModelsEnum_gemini;
    case 'copilot':
      return _$modelsResponseModelsEnum_copilot;
    case 'amazonRufus':
      return _$modelsResponseModelsEnum_amazonRufus;
    case 'claude':
      return _$modelsResponseModelsEnum_claude;
    case 'grok':
      return _$modelsResponseModelsEnum_grok;
    case 'deepseek':
      return _$modelsResponseModelsEnum_deepseek;
    case 'naverAi':
      return _$modelsResponseModelsEnum_naverAi;
    case 'baiduAi':
      return _$modelsResponseModelsEnum_baiduAi;
    case 'metaAi':
      return _$modelsResponseModelsEnum_metaAi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ModelsResponseModelsEnum> _$modelsResponseModelsEnumValues =
    BuiltSet<ModelsResponseModelsEnum>(const <ModelsResponseModelsEnum>[
  _$modelsResponseModelsEnum_chatgpt,
  _$modelsResponseModelsEnum_perplexity,
  _$modelsResponseModelsEnum_aiMode,
  _$modelsResponseModelsEnum_aiOverview,
  _$modelsResponseModelsEnum_gemini,
  _$modelsResponseModelsEnum_copilot,
  _$modelsResponseModelsEnum_amazonRufus,
  _$modelsResponseModelsEnum_claude,
  _$modelsResponseModelsEnum_grok,
  _$modelsResponseModelsEnum_deepseek,
  _$modelsResponseModelsEnum_naverAi,
  _$modelsResponseModelsEnum_baiduAi,
  _$modelsResponseModelsEnum_metaAi,
]);

Serializer<ModelsResponseModelsEnum> _$modelsResponseModelsEnumSerializer =
    _$ModelsResponseModelsEnumSerializer();

class _$ModelsResponseModelsEnumSerializer
    implements PrimitiveSerializer<ModelsResponseModelsEnum> {
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
  final Iterable<Type> types = const <Type>[ModelsResponseModelsEnum];
  @override
  final String wireName = 'ModelsResponseModelsEnum';

  @override
  Object serialize(Serializers serializers, ModelsResponseModelsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModelsResponseModelsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModelsResponseModelsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModelsResponse extends ModelsResponse {
  @override
  final int projectId;
  @override
  final BuiltList<ModelsResponseModelsEnum> models;
  @override
  final String requestId;

  factory _$ModelsResponse([void Function(ModelsResponseBuilder)? updates]) =>
      (ModelsResponseBuilder()..update(updates))._build();

  _$ModelsResponse._(
      {required this.projectId, required this.models, required this.requestId})
      : super._();
  @override
  ModelsResponse rebuild(void Function(ModelsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsResponseBuilder toBuilder() => ModelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsResponse &&
        projectId == other.projectId &&
        models == other.models &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsResponse')
          ..add('projectId', projectId)
          ..add('models', models)
          ..add('requestId', requestId))
        .toString();
  }
}

class ModelsResponseBuilder
    implements Builder<ModelsResponse, ModelsResponseBuilder> {
  _$ModelsResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<ModelsResponseModelsEnum>? _models;
  ListBuilder<ModelsResponseModelsEnum> get models =>
      _$this._models ??= ListBuilder<ModelsResponseModelsEnum>();
  set models(ListBuilder<ModelsResponseModelsEnum>? models) =>
      _$this._models = models;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  ModelsResponseBuilder() {
    ModelsResponse._defaults(this);
  }

  ModelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _models = $v.models.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsResponse other) {
    _$v = other as _$ModelsResponse;
  }

  @override
  void update(void Function(ModelsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsResponse build() => _build();

  _$ModelsResponse _build() {
    _$ModelsResponse _$result;
    try {
      _$result = _$v ??
          _$ModelsResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'ModelsResponse', 'projectId'),
            models: models.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'ModelsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        models.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModelsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
