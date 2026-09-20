// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_project_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProjectRequest extends UpdateProjectRequest {
  @override
  final String? brandName;
  @override
  final String? description;
  @override
  final String? industry;
  @override
  final String? businessModel;
  @override
  final String? businessModelOther;
  @override
  final String? targetAudience;
  @override
  final String? brandVoice;
  @override
  final String? goals;
  @override
  final BuiltList<String>? primaryProducts;
  @override
  final BuiltList<String>? matchingNames;

  factory _$UpdateProjectRequest(
          [void Function(UpdateProjectRequestBuilder)? updates]) =>
      (UpdateProjectRequestBuilder()..update(updates))._build();

  _$UpdateProjectRequest._(
      {this.brandName,
      this.description,
      this.industry,
      this.businessModel,
      this.businessModelOther,
      this.targetAudience,
      this.brandVoice,
      this.goals,
      this.primaryProducts,
      this.matchingNames})
      : super._();
  @override
  UpdateProjectRequest rebuild(
          void Function(UpdateProjectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProjectRequestBuilder toBuilder() =>
      UpdateProjectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProjectRequest &&
        brandName == other.brandName &&
        description == other.description &&
        industry == other.industry &&
        businessModel == other.businessModel &&
        businessModelOther == other.businessModelOther &&
        targetAudience == other.targetAudience &&
        brandVoice == other.brandVoice &&
        goals == other.goals &&
        primaryProducts == other.primaryProducts &&
        matchingNames == other.matchingNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, industry.hashCode);
    _$hash = $jc(_$hash, businessModel.hashCode);
    _$hash = $jc(_$hash, businessModelOther.hashCode);
    _$hash = $jc(_$hash, targetAudience.hashCode);
    _$hash = $jc(_$hash, brandVoice.hashCode);
    _$hash = $jc(_$hash, goals.hashCode);
    _$hash = $jc(_$hash, primaryProducts.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProjectRequest')
          ..add('brandName', brandName)
          ..add('description', description)
          ..add('industry', industry)
          ..add('businessModel', businessModel)
          ..add('businessModelOther', businessModelOther)
          ..add('targetAudience', targetAudience)
          ..add('brandVoice', brandVoice)
          ..add('goals', goals)
          ..add('primaryProducts', primaryProducts)
          ..add('matchingNames', matchingNames))
        .toString();
  }
}

class UpdateProjectRequestBuilder
    implements Builder<UpdateProjectRequest, UpdateProjectRequestBuilder> {
  _$UpdateProjectRequest? _$v;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _industry;
  String? get industry => _$this._industry;
  set industry(String? industry) => _$this._industry = industry;

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

  String? _brandVoice;
  String? get brandVoice => _$this._brandVoice;
  set brandVoice(String? brandVoice) => _$this._brandVoice = brandVoice;

  String? _goals;
  String? get goals => _$this._goals;
  set goals(String? goals) => _$this._goals = goals;

  ListBuilder<String>? _primaryProducts;
  ListBuilder<String> get primaryProducts =>
      _$this._primaryProducts ??= ListBuilder<String>();
  set primaryProducts(ListBuilder<String>? primaryProducts) =>
      _$this._primaryProducts = primaryProducts;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  UpdateProjectRequestBuilder() {
    UpdateProjectRequest._defaults(this);
  }

  UpdateProjectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandName = $v.brandName;
      _description = $v.description;
      _industry = $v.industry;
      _businessModel = $v.businessModel;
      _businessModelOther = $v.businessModelOther;
      _targetAudience = $v.targetAudience;
      _brandVoice = $v.brandVoice;
      _goals = $v.goals;
      _primaryProducts = $v.primaryProducts?.toBuilder();
      _matchingNames = $v.matchingNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProjectRequest other) {
    _$v = other as _$UpdateProjectRequest;
  }

  @override
  void update(void Function(UpdateProjectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProjectRequest build() => _build();

  _$UpdateProjectRequest _build() {
    _$UpdateProjectRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateProjectRequest._(
            brandName: brandName,
            description: description,
            industry: industry,
            businessModel: businessModel,
            businessModelOther: businessModelOther,
            targetAudience: targetAudience,
            brandVoice: brandVoice,
            goals: goals,
            primaryProducts: _primaryProducts?.build(),
            matchingNames: _matchingNames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'primaryProducts';
        _primaryProducts?.build();
        _$failedField = 'matchingNames';
        _matchingNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateProjectRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
