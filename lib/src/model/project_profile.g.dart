// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectProfile extends ProjectProfile {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? brandName;
  @override
  final String? description;
  @override
  final JsonObject? industry;
  @override
  final String? businessModel;
  @override
  final String? businessModelOther;
  @override
  final String? targetAudience;
  @override
  final BuiltList<String>? primaryProducts;
  @override
  final String? brandVoice;
  @override
  final String? goals;
  @override
  final BuiltList<String> matchingNames;
  @override
  final BuiltList<String> additionalOwnedDomains;

  factory _$ProjectProfile([void Function(ProjectProfileBuilder)? updates]) =>
      (ProjectProfileBuilder()..update(updates))._build();

  _$ProjectProfile._(
      {required this.id,
      required this.name,
      this.brandName,
      this.description,
      this.industry,
      this.businessModel,
      this.businessModelOther,
      this.targetAudience,
      this.primaryProducts,
      this.brandVoice,
      this.goals,
      required this.matchingNames,
      required this.additionalOwnedDomains})
      : super._();
  @override
  ProjectProfile rebuild(void Function(ProjectProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectProfileBuilder toBuilder() => ProjectProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectProfile &&
        id == other.id &&
        name == other.name &&
        brandName == other.brandName &&
        description == other.description &&
        industry == other.industry &&
        businessModel == other.businessModel &&
        businessModelOther == other.businessModelOther &&
        targetAudience == other.targetAudience &&
        primaryProducts == other.primaryProducts &&
        brandVoice == other.brandVoice &&
        goals == other.goals &&
        matchingNames == other.matchingNames &&
        additionalOwnedDomains == other.additionalOwnedDomains;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, industry.hashCode);
    _$hash = $jc(_$hash, businessModel.hashCode);
    _$hash = $jc(_$hash, businessModelOther.hashCode);
    _$hash = $jc(_$hash, targetAudience.hashCode);
    _$hash = $jc(_$hash, primaryProducts.hashCode);
    _$hash = $jc(_$hash, brandVoice.hashCode);
    _$hash = $jc(_$hash, goals.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, additionalOwnedDomains.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectProfile')
          ..add('id', id)
          ..add('name', name)
          ..add('brandName', brandName)
          ..add('description', description)
          ..add('industry', industry)
          ..add('businessModel', businessModel)
          ..add('businessModelOther', businessModelOther)
          ..add('targetAudience', targetAudience)
          ..add('primaryProducts', primaryProducts)
          ..add('brandVoice', brandVoice)
          ..add('goals', goals)
          ..add('matchingNames', matchingNames)
          ..add('additionalOwnedDomains', additionalOwnedDomains))
        .toString();
  }
}

class ProjectProfileBuilder
    implements Builder<ProjectProfile, ProjectProfileBuilder> {
  _$ProjectProfile? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  JsonObject? _industry;
  JsonObject? get industry => _$this._industry;
  set industry(JsonObject? industry) => _$this._industry = industry;

  String? _businessModel;
  String? get businessModel => _$this._businessModel;
  set businessModel(String? businessModel) =>
      _$this._businessModel = businessModel;

  String? _businessModelOther;
  String? get businessModelOther => _$this._businessModelOther;
  set businessModelOther(String? businessModelOther) =>
      _$this._businessModelOther = businessModelOther;

  String? _targetAudience;
  String? get targetAudience => _$this._targetAudience;
  set targetAudience(String? targetAudience) =>
      _$this._targetAudience = targetAudience;

  ListBuilder<String>? _primaryProducts;
  ListBuilder<String> get primaryProducts =>
      _$this._primaryProducts ??= ListBuilder<String>();
  set primaryProducts(ListBuilder<String>? primaryProducts) =>
      _$this._primaryProducts = primaryProducts;

  String? _brandVoice;
  String? get brandVoice => _$this._brandVoice;
  set brandVoice(String? brandVoice) => _$this._brandVoice = brandVoice;

  String? _goals;
  String? get goals => _$this._goals;
  set goals(String? goals) => _$this._goals = goals;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  ListBuilder<String>? _additionalOwnedDomains;
  ListBuilder<String> get additionalOwnedDomains =>
      _$this._additionalOwnedDomains ??= ListBuilder<String>();
  set additionalOwnedDomains(ListBuilder<String>? additionalOwnedDomains) =>
      _$this._additionalOwnedDomains = additionalOwnedDomains;

  ProjectProfileBuilder() {
    ProjectProfile._defaults(this);
  }

  ProjectProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _brandName = $v.brandName;
      _description = $v.description;
      _industry = $v.industry;
      _businessModel = $v.businessModel;
      _businessModelOther = $v.businessModelOther;
      _targetAudience = $v.targetAudience;
      _primaryProducts = $v.primaryProducts?.toBuilder();
      _brandVoice = $v.brandVoice;
      _goals = $v.goals;
      _matchingNames = $v.matchingNames.toBuilder();
      _additionalOwnedDomains = $v.additionalOwnedDomains.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectProfile other) {
    _$v = other as _$ProjectProfile;
  }

  @override
  void update(void Function(ProjectProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectProfile build() => _build();

  _$ProjectProfile _build() {
    _$ProjectProfile _$result;
    try {
      _$result = _$v ??
          _$ProjectProfile._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProjectProfile', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProjectProfile', 'name'),
            brandName: brandName,
            description: description,
            industry: industry,
            businessModel: businessModel,
            businessModelOther: businessModelOther,
            targetAudience: targetAudience,
            primaryProducts: _primaryProducts?.build(),
            brandVoice: brandVoice,
            goals: goals,
            matchingNames: matchingNames.build(),
            additionalOwnedDomains: additionalOwnedDomains.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'primaryProducts';
        _primaryProducts?.build();

        _$failedField = 'matchingNames';
        matchingNames.build();
        _$failedField = 'additionalOwnedDomains';
        additionalOwnedDomains.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
