// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_details_all_of_stats_prompts_by_brand_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDetailsAllOfStatsPromptsByBrandKind
    extends ProjectDetailsAllOfStatsPromptsByBrandKind {
  @override
  final int? brand;
  @override
  final int? brandOther;
  @override
  final int? nonBrand;

  factory _$ProjectDetailsAllOfStatsPromptsByBrandKind(
          [void Function(ProjectDetailsAllOfStatsPromptsByBrandKindBuilder)?
              updates]) =>
      (ProjectDetailsAllOfStatsPromptsByBrandKindBuilder()..update(updates))
          ._build();

  _$ProjectDetailsAllOfStatsPromptsByBrandKind._(
      {this.brand, this.brandOther, this.nonBrand})
      : super._();
  @override
  ProjectDetailsAllOfStatsPromptsByBrandKind rebuild(
          void Function(ProjectDetailsAllOfStatsPromptsByBrandKindBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDetailsAllOfStatsPromptsByBrandKindBuilder toBuilder() =>
      ProjectDetailsAllOfStatsPromptsByBrandKindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDetailsAllOfStatsPromptsByBrandKind &&
        brand == other.brand &&
        brandOther == other.brandOther &&
        nonBrand == other.nonBrand;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, brandOther.hashCode);
    _$hash = $jc(_$hash, nonBrand.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProjectDetailsAllOfStatsPromptsByBrandKind')
          ..add('brand', brand)
          ..add('brandOther', brandOther)
          ..add('nonBrand', nonBrand))
        .toString();
  }
}

class ProjectDetailsAllOfStatsPromptsByBrandKindBuilder
    implements
        Builder<ProjectDetailsAllOfStatsPromptsByBrandKind,
            ProjectDetailsAllOfStatsPromptsByBrandKindBuilder> {
  _$ProjectDetailsAllOfStatsPromptsByBrandKind? _$v;

  int? _brand;
  int? get brand => _$this._brand;
  set brand(int? brand) => _$this._brand = brand;

  int? _brandOther;
  int? get brandOther => _$this._brandOther;
  set brandOther(int? brandOther) => _$this._brandOther = brandOther;

  int? _nonBrand;
  int? get nonBrand => _$this._nonBrand;
  set nonBrand(int? nonBrand) => _$this._nonBrand = nonBrand;

  ProjectDetailsAllOfStatsPromptsByBrandKindBuilder() {
    ProjectDetailsAllOfStatsPromptsByBrandKind._defaults(this);
  }

  ProjectDetailsAllOfStatsPromptsByBrandKindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand;
      _brandOther = $v.brandOther;
      _nonBrand = $v.nonBrand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDetailsAllOfStatsPromptsByBrandKind other) {
    _$v = other as _$ProjectDetailsAllOfStatsPromptsByBrandKind;
  }

  @override
  void update(
      void Function(ProjectDetailsAllOfStatsPromptsByBrandKindBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDetailsAllOfStatsPromptsByBrandKind build() => _build();

  _$ProjectDetailsAllOfStatsPromptsByBrandKind _build() {
    final _$result = _$v ??
        _$ProjectDetailsAllOfStatsPromptsByBrandKind._(
          brand: brand,
          brandOther: brandOther,
          nonBrand: nonBrand,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
