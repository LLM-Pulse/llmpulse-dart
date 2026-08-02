// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_project_draft_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateProjectDraftRequestStepEnum
    _$updateProjectDraftRequestStepEnum_details =
    const UpdateProjectDraftRequestStepEnum._('details');
const UpdateProjectDraftRequestStepEnum
    _$updateProjectDraftRequestStepEnum_prompts =
    const UpdateProjectDraftRequestStepEnum._('prompts');
const UpdateProjectDraftRequestStepEnum
    _$updateProjectDraftRequestStepEnum_competitors =
    const UpdateProjectDraftRequestStepEnum._('competitors');
const UpdateProjectDraftRequestStepEnum
    _$updateProjectDraftRequestStepEnum_ownedMedia =
    const UpdateProjectDraftRequestStepEnum._('ownedMedia');

UpdateProjectDraftRequestStepEnum _$updateProjectDraftRequestStepEnumValueOf(
    String name) {
  switch (name) {
    case 'details':
      return _$updateProjectDraftRequestStepEnum_details;
    case 'prompts':
      return _$updateProjectDraftRequestStepEnum_prompts;
    case 'competitors':
      return _$updateProjectDraftRequestStepEnum_competitors;
    case 'ownedMedia':
      return _$updateProjectDraftRequestStepEnum_ownedMedia;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateProjectDraftRequestStepEnum>
    _$updateProjectDraftRequestStepEnumValues = BuiltSet<
        UpdateProjectDraftRequestStepEnum>(const <UpdateProjectDraftRequestStepEnum>[
  _$updateProjectDraftRequestStepEnum_details,
  _$updateProjectDraftRequestStepEnum_prompts,
  _$updateProjectDraftRequestStepEnum_competitors,
  _$updateProjectDraftRequestStepEnum_ownedMedia,
]);

Serializer<UpdateProjectDraftRequestStepEnum>
    _$updateProjectDraftRequestStepEnumSerializer =
    _$UpdateProjectDraftRequestStepEnumSerializer();

class _$UpdateProjectDraftRequestStepEnumSerializer
    implements PrimitiveSerializer<UpdateProjectDraftRequestStepEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'details': 'details',
    'prompts': 'prompts',
    'competitors': 'competitors',
    'ownedMedia': 'owned_media',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'details': 'details',
    'prompts': 'prompts',
    'competitors': 'competitors',
    'owned_media': 'ownedMedia',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateProjectDraftRequestStepEnum];
  @override
  final String wireName = 'UpdateProjectDraftRequestStepEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateProjectDraftRequestStepEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateProjectDraftRequestStepEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateProjectDraftRequestStepEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateProjectDraftRequest extends UpdateProjectDraftRequest {
  @override
  final UpdateProjectDraftRequestStepEnum step;
  @override
  final String? name;
  @override
  final String? brandName;
  @override
  final String? description;
  @override
  final BuiltList<String>? industry;
  @override
  final BuiltList<String>? matchingNames;
  @override
  final String? externalIdentifier;
  @override
  final BuiltList<String>? prompts;
  @override
  final BuiltList<JsonObject>? competitors;
  @override
  final String? youtubeChannelUrl;
  @override
  final String? instagramProfileUrl;
  @override
  final String? facebookPageUrl;
  @override
  final String? tiktokProfileUrl;
  @override
  final String? appStoreUrl;
  @override
  final String? googlePlayUrl;
  @override
  final bool? suggest;

  factory _$UpdateProjectDraftRequest(
          [void Function(UpdateProjectDraftRequestBuilder)? updates]) =>
      (UpdateProjectDraftRequestBuilder()..update(updates))._build();

  _$UpdateProjectDraftRequest._(
      {required this.step,
      this.name,
      this.brandName,
      this.description,
      this.industry,
      this.matchingNames,
      this.externalIdentifier,
      this.prompts,
      this.competitors,
      this.youtubeChannelUrl,
      this.instagramProfileUrl,
      this.facebookPageUrl,
      this.tiktokProfileUrl,
      this.appStoreUrl,
      this.googlePlayUrl,
      this.suggest})
      : super._();
  @override
  UpdateProjectDraftRequest rebuild(
          void Function(UpdateProjectDraftRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProjectDraftRequestBuilder toBuilder() =>
      UpdateProjectDraftRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProjectDraftRequest &&
        step == other.step &&
        name == other.name &&
        brandName == other.brandName &&
        description == other.description &&
        industry == other.industry &&
        matchingNames == other.matchingNames &&
        externalIdentifier == other.externalIdentifier &&
        prompts == other.prompts &&
        competitors == other.competitors &&
        youtubeChannelUrl == other.youtubeChannelUrl &&
        instagramProfileUrl == other.instagramProfileUrl &&
        facebookPageUrl == other.facebookPageUrl &&
        tiktokProfileUrl == other.tiktokProfileUrl &&
        appStoreUrl == other.appStoreUrl &&
        googlePlayUrl == other.googlePlayUrl &&
        suggest == other.suggest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, step.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, industry.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, externalIdentifier.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jc(_$hash, youtubeChannelUrl.hashCode);
    _$hash = $jc(_$hash, instagramProfileUrl.hashCode);
    _$hash = $jc(_$hash, facebookPageUrl.hashCode);
    _$hash = $jc(_$hash, tiktokProfileUrl.hashCode);
    _$hash = $jc(_$hash, appStoreUrl.hashCode);
    _$hash = $jc(_$hash, googlePlayUrl.hashCode);
    _$hash = $jc(_$hash, suggest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProjectDraftRequest')
          ..add('step', step)
          ..add('name', name)
          ..add('brandName', brandName)
          ..add('description', description)
          ..add('industry', industry)
          ..add('matchingNames', matchingNames)
          ..add('externalIdentifier', externalIdentifier)
          ..add('prompts', prompts)
          ..add('competitors', competitors)
          ..add('youtubeChannelUrl', youtubeChannelUrl)
          ..add('instagramProfileUrl', instagramProfileUrl)
          ..add('facebookPageUrl', facebookPageUrl)
          ..add('tiktokProfileUrl', tiktokProfileUrl)
          ..add('appStoreUrl', appStoreUrl)
          ..add('googlePlayUrl', googlePlayUrl)
          ..add('suggest', suggest))
        .toString();
  }
}

class UpdateProjectDraftRequestBuilder
    implements
        Builder<UpdateProjectDraftRequest, UpdateProjectDraftRequestBuilder> {
  _$UpdateProjectDraftRequest? _$v;

  UpdateProjectDraftRequestStepEnum? _step;
  UpdateProjectDraftRequestStepEnum? get step => _$this._step;
  set step(UpdateProjectDraftRequestStepEnum? step) => _$this._step = step;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _industry;
  ListBuilder<String> get industry =>
      _$this._industry ??= ListBuilder<String>();
  set industry(ListBuilder<String>? industry) => _$this._industry = industry;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  String? _externalIdentifier;
  String? get externalIdentifier => _$this._externalIdentifier;
  set externalIdentifier(String? externalIdentifier) =>
      _$this._externalIdentifier = externalIdentifier;

  ListBuilder<String>? _prompts;
  ListBuilder<String> get prompts => _$this._prompts ??= ListBuilder<String>();
  set prompts(ListBuilder<String>? prompts) => _$this._prompts = prompts;

  ListBuilder<JsonObject>? _competitors;
  ListBuilder<JsonObject> get competitors =>
      _$this._competitors ??= ListBuilder<JsonObject>();
  set competitors(ListBuilder<JsonObject>? competitors) =>
      _$this._competitors = competitors;

  String? _youtubeChannelUrl;
  String? get youtubeChannelUrl => _$this._youtubeChannelUrl;
  set youtubeChannelUrl(String? youtubeChannelUrl) =>
      _$this._youtubeChannelUrl = youtubeChannelUrl;

  String? _instagramProfileUrl;
  String? get instagramProfileUrl => _$this._instagramProfileUrl;
  set instagramProfileUrl(String? instagramProfileUrl) =>
      _$this._instagramProfileUrl = instagramProfileUrl;

  String? _facebookPageUrl;
  String? get facebookPageUrl => _$this._facebookPageUrl;
  set facebookPageUrl(String? facebookPageUrl) =>
      _$this._facebookPageUrl = facebookPageUrl;

  String? _tiktokProfileUrl;
  String? get tiktokProfileUrl => _$this._tiktokProfileUrl;
  set tiktokProfileUrl(String? tiktokProfileUrl) =>
      _$this._tiktokProfileUrl = tiktokProfileUrl;

  String? _appStoreUrl;
  String? get appStoreUrl => _$this._appStoreUrl;
  set appStoreUrl(String? appStoreUrl) => _$this._appStoreUrl = appStoreUrl;

  String? _googlePlayUrl;
  String? get googlePlayUrl => _$this._googlePlayUrl;
  set googlePlayUrl(String? googlePlayUrl) =>
      _$this._googlePlayUrl = googlePlayUrl;

  bool? _suggest;
  bool? get suggest => _$this._suggest;
  set suggest(bool? suggest) => _$this._suggest = suggest;

  UpdateProjectDraftRequestBuilder() {
    UpdateProjectDraftRequest._defaults(this);
  }

  UpdateProjectDraftRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _step = $v.step;
      _name = $v.name;
      _brandName = $v.brandName;
      _description = $v.description;
      _industry = $v.industry?.toBuilder();
      _matchingNames = $v.matchingNames?.toBuilder();
      _externalIdentifier = $v.externalIdentifier;
      _prompts = $v.prompts?.toBuilder();
      _competitors = $v.competitors?.toBuilder();
      _youtubeChannelUrl = $v.youtubeChannelUrl;
      _instagramProfileUrl = $v.instagramProfileUrl;
      _facebookPageUrl = $v.facebookPageUrl;
      _tiktokProfileUrl = $v.tiktokProfileUrl;
      _appStoreUrl = $v.appStoreUrl;
      _googlePlayUrl = $v.googlePlayUrl;
      _suggest = $v.suggest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProjectDraftRequest other) {
    _$v = other as _$UpdateProjectDraftRequest;
  }

  @override
  void update(void Function(UpdateProjectDraftRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProjectDraftRequest build() => _build();

  _$UpdateProjectDraftRequest _build() {
    _$UpdateProjectDraftRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateProjectDraftRequest._(
            step: BuiltValueNullFieldError.checkNotNull(
                step, r'UpdateProjectDraftRequest', 'step'),
            name: name,
            brandName: brandName,
            description: description,
            industry: _industry?.build(),
            matchingNames: _matchingNames?.build(),
            externalIdentifier: externalIdentifier,
            prompts: _prompts?.build(),
            competitors: _competitors?.build(),
            youtubeChannelUrl: youtubeChannelUrl,
            instagramProfileUrl: instagramProfileUrl,
            facebookPageUrl: facebookPageUrl,
            tiktokProfileUrl: tiktokProfileUrl,
            appStoreUrl: appStoreUrl,
            googlePlayUrl: googlePlayUrl,
            suggest: suggest,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'industry';
        _industry?.build();
        _$failedField = 'matchingNames';
        _matchingNames?.build();

        _$failedField = 'prompts';
        _prompts?.build();
        _$failedField = 'competitors';
        _competitors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateProjectDraftRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
