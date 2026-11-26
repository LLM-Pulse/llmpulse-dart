// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peec_export_import_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PeecExportImportResponseStatusEnum
    _$peecExportImportResponseStatusEnum_started =
    const PeecExportImportResponseStatusEnum._('started');

PeecExportImportResponseStatusEnum _$peecExportImportResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'started':
      return _$peecExportImportResponseStatusEnum_started;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PeecExportImportResponseStatusEnum>
    _$peecExportImportResponseStatusEnumValues = BuiltSet<
        PeecExportImportResponseStatusEnum>(const <PeecExportImportResponseStatusEnum>[
  _$peecExportImportResponseStatusEnum_started,
]);

Serializer<PeecExportImportResponseStatusEnum>
    _$peecExportImportResponseStatusEnumSerializer =
    _$PeecExportImportResponseStatusEnumSerializer();

class _$PeecExportImportResponseStatusEnumSerializer
    implements PrimitiveSerializer<PeecExportImportResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'started': 'started',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'started': 'started',
  };

  @override
  final Iterable<Type> types = const <Type>[PeecExportImportResponseStatusEnum];
  @override
  final String wireName = 'PeecExportImportResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, PeecExportImportResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PeecExportImportResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PeecExportImportResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PeecExportImportResponse extends PeecExportImportResponse {
  @override
  final int projectId;
  @override
  final int importId;
  @override
  final PeecExportImportResponseStatusEnum status;
  @override
  final int prompts;
  @override
  final int newPrompts;
  @override
  final int plannedAnswers;
  @override
  final BuiltMap<String, String> models;
  @override
  final BuiltList<String> skippedModels;
  @override
  final BuiltList<String> detectedBrands;
  @override
  final String appUrl;
  @override
  final String requestId;

  factory _$PeecExportImportResponse(
          [void Function(PeecExportImportResponseBuilder)? updates]) =>
      (PeecExportImportResponseBuilder()..update(updates))._build();

  _$PeecExportImportResponse._(
      {required this.projectId,
      required this.importId,
      required this.status,
      required this.prompts,
      required this.newPrompts,
      required this.plannedAnswers,
      required this.models,
      required this.skippedModels,
      required this.detectedBrands,
      required this.appUrl,
      required this.requestId})
      : super._();
  @override
  PeecExportImportResponse rebuild(
          void Function(PeecExportImportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeecExportImportResponseBuilder toBuilder() =>
      PeecExportImportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PeecExportImportResponse &&
        projectId == other.projectId &&
        importId == other.importId &&
        status == other.status &&
        prompts == other.prompts &&
        newPrompts == other.newPrompts &&
        plannedAnswers == other.plannedAnswers &&
        models == other.models &&
        skippedModels == other.skippedModels &&
        detectedBrands == other.detectedBrands &&
        appUrl == other.appUrl &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, importId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, newPrompts.hashCode);
    _$hash = $jc(_$hash, plannedAnswers.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jc(_$hash, skippedModels.hashCode);
    _$hash = $jc(_$hash, detectedBrands.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PeecExportImportResponse')
          ..add('projectId', projectId)
          ..add('importId', importId)
          ..add('status', status)
          ..add('prompts', prompts)
          ..add('newPrompts', newPrompts)
          ..add('plannedAnswers', plannedAnswers)
          ..add('models', models)
          ..add('skippedModels', skippedModels)
          ..add('detectedBrands', detectedBrands)
          ..add('appUrl', appUrl)
          ..add('requestId', requestId))
        .toString();
  }
}

class PeecExportImportResponseBuilder
    implements
        Builder<PeecExportImportResponse, PeecExportImportResponseBuilder> {
  _$PeecExportImportResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _importId;
  int? get importId => _$this._importId;
  set importId(int? importId) => _$this._importId = importId;

  PeecExportImportResponseStatusEnum? _status;
  PeecExportImportResponseStatusEnum? get status => _$this._status;
  set status(PeecExportImportResponseStatusEnum? status) =>
      _$this._status = status;

  int? _prompts;
  int? get prompts => _$this._prompts;
  set prompts(int? prompts) => _$this._prompts = prompts;

  int? _newPrompts;
  int? get newPrompts => _$this._newPrompts;
  set newPrompts(int? newPrompts) => _$this._newPrompts = newPrompts;

  int? _plannedAnswers;
  int? get plannedAnswers => _$this._plannedAnswers;
  set plannedAnswers(int? plannedAnswers) =>
      _$this._plannedAnswers = plannedAnswers;

  MapBuilder<String, String>? _models;
  MapBuilder<String, String> get models =>
      _$this._models ??= MapBuilder<String, String>();
  set models(MapBuilder<String, String>? models) => _$this._models = models;

  ListBuilder<String>? _skippedModels;
  ListBuilder<String> get skippedModels =>
      _$this._skippedModels ??= ListBuilder<String>();
  set skippedModels(ListBuilder<String>? skippedModels) =>
      _$this._skippedModels = skippedModels;

  ListBuilder<String>? _detectedBrands;
  ListBuilder<String> get detectedBrands =>
      _$this._detectedBrands ??= ListBuilder<String>();
  set detectedBrands(ListBuilder<String>? detectedBrands) =>
      _$this._detectedBrands = detectedBrands;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(String? appUrl) => _$this._appUrl = appUrl;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PeecExportImportResponseBuilder() {
    PeecExportImportResponse._defaults(this);
  }

  PeecExportImportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _importId = $v.importId;
      _status = $v.status;
      _prompts = $v.prompts;
      _newPrompts = $v.newPrompts;
      _plannedAnswers = $v.plannedAnswers;
      _models = $v.models.toBuilder();
      _skippedModels = $v.skippedModels.toBuilder();
      _detectedBrands = $v.detectedBrands.toBuilder();
      _appUrl = $v.appUrl;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PeecExportImportResponse other) {
    _$v = other as _$PeecExportImportResponse;
  }

  @override
  void update(void Function(PeecExportImportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PeecExportImportResponse build() => _build();

  _$PeecExportImportResponse _build() {
    _$PeecExportImportResponse _$result;
    try {
      _$result = _$v ??
          _$PeecExportImportResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PeecExportImportResponse', 'projectId'),
            importId: BuiltValueNullFieldError.checkNotNull(
                importId, r'PeecExportImportResponse', 'importId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'PeecExportImportResponse', 'status'),
            prompts: BuiltValueNullFieldError.checkNotNull(
                prompts, r'PeecExportImportResponse', 'prompts'),
            newPrompts: BuiltValueNullFieldError.checkNotNull(
                newPrompts, r'PeecExportImportResponse', 'newPrompts'),
            plannedAnswers: BuiltValueNullFieldError.checkNotNull(
                plannedAnswers, r'PeecExportImportResponse', 'plannedAnswers'),
            models: models.build(),
            skippedModels: skippedModels.build(),
            detectedBrands: detectedBrands.build(),
            appUrl: BuiltValueNullFieldError.checkNotNull(
                appUrl, r'PeecExportImportResponse', 'appUrl'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'PeecExportImportResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        models.build();
        _$failedField = 'skippedModels';
        skippedModels.build();
        _$failedField = 'detectedBrands';
        detectedBrands.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PeecExportImportResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
