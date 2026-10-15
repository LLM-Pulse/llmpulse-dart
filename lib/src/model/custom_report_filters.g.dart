// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_report_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomReportFilters extends CustomReportFilters {
  @override
  final BuiltList<String> models;
  @override
  final BuiltList<int> collectionIds;
  @override
  final String? brandKind;
  @override
  final BuiltList<int> competitorIds;

  factory _$CustomReportFilters(
          [void Function(CustomReportFiltersBuilder)? updates]) =>
      (CustomReportFiltersBuilder()..update(updates))._build();

  _$CustomReportFilters._(
      {required this.models,
      required this.collectionIds,
      this.brandKind,
      required this.competitorIds})
      : super._();
  @override
  CustomReportFilters rebuild(
          void Function(CustomReportFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportFiltersBuilder toBuilder() =>
      CustomReportFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportFilters &&
        models == other.models &&
        collectionIds == other.collectionIds &&
        brandKind == other.brandKind &&
        competitorIds == other.competitorIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jc(_$hash, collectionIds.hashCode);
    _$hash = $jc(_$hash, brandKind.hashCode);
    _$hash = $jc(_$hash, competitorIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportFilters')
          ..add('models', models)
          ..add('collectionIds', collectionIds)
          ..add('brandKind', brandKind)
          ..add('competitorIds', competitorIds))
        .toString();
  }
}

class CustomReportFiltersBuilder
    implements Builder<CustomReportFilters, CustomReportFiltersBuilder> {
  _$CustomReportFilters? _$v;

  ListBuilder<String>? _models;
  ListBuilder<String> get models => _$this._models ??= ListBuilder<String>();
  set models(ListBuilder<String>? models) => _$this._models = models;

  ListBuilder<int>? _collectionIds;
  ListBuilder<int> get collectionIds =>
      _$this._collectionIds ??= ListBuilder<int>();
  set collectionIds(ListBuilder<int>? collectionIds) =>
      _$this._collectionIds = collectionIds;

  String? _brandKind;
  String? get brandKind => _$this._brandKind;
  set brandKind(String? brandKind) => _$this._brandKind = brandKind;

  ListBuilder<int>? _competitorIds;
  ListBuilder<int> get competitorIds =>
      _$this._competitorIds ??= ListBuilder<int>();
  set competitorIds(ListBuilder<int>? competitorIds) =>
      _$this._competitorIds = competitorIds;

  CustomReportFiltersBuilder() {
    CustomReportFilters._defaults(this);
  }

  CustomReportFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _models = $v.models.toBuilder();
      _collectionIds = $v.collectionIds.toBuilder();
      _brandKind = $v.brandKind;
      _competitorIds = $v.competitorIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomReportFilters other) {
    _$v = other as _$CustomReportFilters;
  }

  @override
  void update(void Function(CustomReportFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportFilters build() => _build();

  _$CustomReportFilters _build() {
    _$CustomReportFilters _$result;
    try {
      _$result = _$v ??
          _$CustomReportFilters._(
            models: models.build(),
            collectionIds: collectionIds.build(),
            brandKind: brandKind,
            competitorIds: competitorIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        models.build();
        _$failedField = 'collectionIds';
        collectionIds.build();

        _$failedField = 'competitorIds';
        competitorIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomReportFilters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
