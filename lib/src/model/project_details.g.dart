// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDetails extends ProjectDetails {
  @override
  final String? brandVoice;
  @override
  final bool? paused;
  @override
  final String? businessModel;
  @override
  final String? description;
  @override
  final String? industry;
  @override
  final String? appStoreId;
  @override
  final String? languageCode;
  @override
  final String? url;
  @override
  final DateTime? createdAt;
  @override
  final String? googlePlayId;
  @override
  final String? targetAudience;
  @override
  final ProjectDetailsAllOfStats? stats;
  @override
  final String? countryCode;
  @override
  final BuiltList<String>? matchingNames;
  @override
  final String? primaryProducts;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? brandName;

  factory _$ProjectDetails([void Function(ProjectDetailsBuilder)? updates]) =>
      (ProjectDetailsBuilder()..update(updates))._build();

  _$ProjectDetails._(
      {this.brandVoice,
      this.paused,
      this.businessModel,
      this.description,
      this.industry,
      this.appStoreId,
      this.languageCode,
      this.url,
      this.createdAt,
      this.googlePlayId,
      this.targetAudience,
      this.stats,
      this.countryCode,
      this.matchingNames,
      this.primaryProducts,
      this.id,
      this.name,
      this.brandName})
      : super._();
  @override
  ProjectDetails rebuild(void Function(ProjectDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDetailsBuilder toBuilder() => ProjectDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDetails &&
        brandVoice == other.brandVoice &&
        paused == other.paused &&
        businessModel == other.businessModel &&
        description == other.description &&
        industry == other.industry &&
        appStoreId == other.appStoreId &&
        languageCode == other.languageCode &&
        url == other.url &&
        createdAt == other.createdAt &&
        googlePlayId == other.googlePlayId &&
        targetAudience == other.targetAudience &&
        stats == other.stats &&
        countryCode == other.countryCode &&
        matchingNames == other.matchingNames &&
        primaryProducts == other.primaryProducts &&
        id == other.id &&
        name == other.name &&
        brandName == other.brandName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandVoice.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, businessModel.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, industry.hashCode);
    _$hash = $jc(_$hash, appStoreId.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, googlePlayId.hashCode);
    _$hash = $jc(_$hash, targetAudience.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, primaryProducts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDetails')
          ..add('brandVoice', brandVoice)
          ..add('paused', paused)
          ..add('businessModel', businessModel)
          ..add('description', description)
          ..add('industry', industry)
          ..add('appStoreId', appStoreId)
          ..add('languageCode', languageCode)
          ..add('url', url)
          ..add('createdAt', createdAt)
          ..add('googlePlayId', googlePlayId)
          ..add('targetAudience', targetAudience)
          ..add('stats', stats)
          ..add('countryCode', countryCode)
          ..add('matchingNames', matchingNames)
          ..add('primaryProducts', primaryProducts)
          ..add('id', id)
          ..add('name', name)
          ..add('brandName', brandName))
        .toString();
  }
}

class ProjectDetailsBuilder
    implements Builder<ProjectDetails, ProjectDetailsBuilder>, ProjectBuilder {
  _$ProjectDetails? _$v;

  String? _brandVoice;
  String? get brandVoice => _$this._brandVoice;
  set brandVoice(covariant String? brandVoice) =>
      _$this._brandVoice = brandVoice;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(covariant bool? paused) => _$this._paused = paused;

  String? _businessModel;
  String? get businessModel => _$this._businessModel;
  set businessModel(covariant String? businessModel) =>
      _$this._businessModel = businessModel;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _industry;
  String? get industry => _$this._industry;
  set industry(covariant String? industry) => _$this._industry = industry;

  String? _appStoreId;
  String? get appStoreId => _$this._appStoreId;
  set appStoreId(covariant String? appStoreId) =>
      _$this._appStoreId = appStoreId;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(covariant String? languageCode) =>
      _$this._languageCode = languageCode;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _googlePlayId;
  String? get googlePlayId => _$this._googlePlayId;
  set googlePlayId(covariant String? googlePlayId) =>
      _$this._googlePlayId = googlePlayId;

  String? _targetAudience;
  String? get targetAudience => _$this._targetAudience;
  set targetAudience(covariant String? targetAudience) =>
      _$this._targetAudience = targetAudience;

  ProjectDetailsAllOfStatsBuilder? _stats;
  ProjectDetailsAllOfStatsBuilder get stats =>
      _$this._stats ??= ProjectDetailsAllOfStatsBuilder();
  set stats(covariant ProjectDetailsAllOfStatsBuilder? stats) =>
      _$this._stats = stats;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(covariant String? countryCode) =>
      _$this._countryCode = countryCode;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(covariant ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  String? _primaryProducts;
  String? get primaryProducts => _$this._primaryProducts;
  set primaryProducts(covariant String? primaryProducts) =>
      _$this._primaryProducts = primaryProducts;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(covariant String? brandName) => _$this._brandName = brandName;

  ProjectDetailsBuilder() {
    ProjectDetails._defaults(this);
  }

  ProjectDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandVoice = $v.brandVoice;
      _paused = $v.paused;
      _businessModel = $v.businessModel;
      _description = $v.description;
      _industry = $v.industry;
      _appStoreId = $v.appStoreId;
      _languageCode = $v.languageCode;
      _url = $v.url;
      _createdAt = $v.createdAt;
      _googlePlayId = $v.googlePlayId;
      _targetAudience = $v.targetAudience;
      _stats = $v.stats?.toBuilder();
      _countryCode = $v.countryCode;
      _matchingNames = $v.matchingNames?.toBuilder();
      _primaryProducts = $v.primaryProducts;
      _id = $v.id;
      _name = $v.name;
      _brandName = $v.brandName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProjectDetails other) {
    _$v = other as _$ProjectDetails;
  }

  @override
  void update(void Function(ProjectDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDetails build() => _build();

  _$ProjectDetails _build() {
    _$ProjectDetails _$result;
    try {
      _$result = _$v ??
          _$ProjectDetails._(
            brandVoice: brandVoice,
            paused: paused,
            businessModel: businessModel,
            description: description,
            industry: industry,
            appStoreId: appStoreId,
            languageCode: languageCode,
            url: url,
            createdAt: createdAt,
            googlePlayId: googlePlayId,
            targetAudience: targetAudience,
            stats: _stats?.build(),
            countryCode: countryCode,
            matchingNames: _matchingNames?.build(),
            primaryProducts: primaryProducts,
            id: id,
            name: name,
            brandName: brandName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        _stats?.build();

        _$failedField = 'matchingNames';
        _matchingNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
