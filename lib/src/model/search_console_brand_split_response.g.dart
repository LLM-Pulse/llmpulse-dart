// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_brand_split_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleBrandSplitResponse
    extends SearchConsoleBrandSplitResponse {
  @override
  final int? projectId;
  @override
  final SearchConsoleProperty? property;
  @override
  final BuiltList<SearchConsoleProperty>? properties;
  @override
  final BuiltList<SearchConsoleExcludedProperty>? excludedProperties;
  @override
  final BuiltList<SearchConsolePropertyError>? propertyErrors;
  @override
  final Date? from;
  @override
  final Date? to;
  @override
  final Date? dataThrough;
  @override
  final BuiltList<String>? brandTerms;
  @override
  final SearchConsoleMetrics? totals;
  @override
  final SearchConsoleMetrics? branded;
  @override
  final SearchConsoleMetrics? nonBranded;
  @override
  final SearchConsoleBrandSplitResponseUnclassified? unclassified;
  @override
  final String? requestId;

  factory _$SearchConsoleBrandSplitResponse(
          [void Function(SearchConsoleBrandSplitResponseBuilder)? updates]) =>
      (SearchConsoleBrandSplitResponseBuilder()..update(updates))._build();

  _$SearchConsoleBrandSplitResponse._(
      {this.projectId,
      this.property,
      this.properties,
      this.excludedProperties,
      this.propertyErrors,
      this.from,
      this.to,
      this.dataThrough,
      this.brandTerms,
      this.totals,
      this.branded,
      this.nonBranded,
      this.unclassified,
      this.requestId})
      : super._();
  @override
  SearchConsoleBrandSplitResponse rebuild(
          void Function(SearchConsoleBrandSplitResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleBrandSplitResponseBuilder toBuilder() =>
      SearchConsoleBrandSplitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleBrandSplitResponse &&
        projectId == other.projectId &&
        property == other.property &&
        properties == other.properties &&
        excludedProperties == other.excludedProperties &&
        propertyErrors == other.propertyErrors &&
        from == other.from &&
        to == other.to &&
        dataThrough == other.dataThrough &&
        brandTerms == other.brandTerms &&
        totals == other.totals &&
        branded == other.branded &&
        nonBranded == other.nonBranded &&
        unclassified == other.unclassified &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, excludedProperties.hashCode);
    _$hash = $jc(_$hash, propertyErrors.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, dataThrough.hashCode);
    _$hash = $jc(_$hash, brandTerms.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jc(_$hash, branded.hashCode);
    _$hash = $jc(_$hash, nonBranded.hashCode);
    _$hash = $jc(_$hash, unclassified.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleBrandSplitResponse')
          ..add('projectId', projectId)
          ..add('property', property)
          ..add('properties', properties)
          ..add('excludedProperties', excludedProperties)
          ..add('propertyErrors', propertyErrors)
          ..add('from', from)
          ..add('to', to)
          ..add('dataThrough', dataThrough)
          ..add('brandTerms', brandTerms)
          ..add('totals', totals)
          ..add('branded', branded)
          ..add('nonBranded', nonBranded)
          ..add('unclassified', unclassified)
          ..add('requestId', requestId))
        .toString();
  }
}

class SearchConsoleBrandSplitResponseBuilder
    implements
        Builder<SearchConsoleBrandSplitResponse,
            SearchConsoleBrandSplitResponseBuilder> {
  _$SearchConsoleBrandSplitResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  SearchConsolePropertyBuilder? _property;
  SearchConsolePropertyBuilder get property =>
      _$this._property ??= SearchConsolePropertyBuilder();
  set property(SearchConsolePropertyBuilder? property) =>
      _$this._property = property;

  ListBuilder<SearchConsoleProperty>? _properties;
  ListBuilder<SearchConsoleProperty> get properties =>
      _$this._properties ??= ListBuilder<SearchConsoleProperty>();
  set properties(ListBuilder<SearchConsoleProperty>? properties) =>
      _$this._properties = properties;

  ListBuilder<SearchConsoleExcludedProperty>? _excludedProperties;
  ListBuilder<SearchConsoleExcludedProperty> get excludedProperties =>
      _$this._excludedProperties ??=
          ListBuilder<SearchConsoleExcludedProperty>();
  set excludedProperties(
          ListBuilder<SearchConsoleExcludedProperty>? excludedProperties) =>
      _$this._excludedProperties = excludedProperties;

  ListBuilder<SearchConsolePropertyError>? _propertyErrors;
  ListBuilder<SearchConsolePropertyError> get propertyErrors =>
      _$this._propertyErrors ??= ListBuilder<SearchConsolePropertyError>();
  set propertyErrors(ListBuilder<SearchConsolePropertyError>? propertyErrors) =>
      _$this._propertyErrors = propertyErrors;

  Date? _from;
  Date? get from => _$this._from;
  set from(Date? from) => _$this._from = from;

  Date? _to;
  Date? get to => _$this._to;
  set to(Date? to) => _$this._to = to;

  Date? _dataThrough;
  Date? get dataThrough => _$this._dataThrough;
  set dataThrough(Date? dataThrough) => _$this._dataThrough = dataThrough;

  ListBuilder<String>? _brandTerms;
  ListBuilder<String> get brandTerms =>
      _$this._brandTerms ??= ListBuilder<String>();
  set brandTerms(ListBuilder<String>? brandTerms) =>
      _$this._brandTerms = brandTerms;

  SearchConsoleMetricsBuilder? _totals;
  SearchConsoleMetricsBuilder get totals =>
      _$this._totals ??= SearchConsoleMetricsBuilder();
  set totals(SearchConsoleMetricsBuilder? totals) => _$this._totals = totals;

  SearchConsoleMetricsBuilder? _branded;
  SearchConsoleMetricsBuilder get branded =>
      _$this._branded ??= SearchConsoleMetricsBuilder();
  set branded(SearchConsoleMetricsBuilder? branded) =>
      _$this._branded = branded;

  SearchConsoleMetricsBuilder? _nonBranded;
  SearchConsoleMetricsBuilder get nonBranded =>
      _$this._nonBranded ??= SearchConsoleMetricsBuilder();
  set nonBranded(SearchConsoleMetricsBuilder? nonBranded) =>
      _$this._nonBranded = nonBranded;

  SearchConsoleBrandSplitResponseUnclassifiedBuilder? _unclassified;
  SearchConsoleBrandSplitResponseUnclassifiedBuilder get unclassified =>
      _$this._unclassified ??=
          SearchConsoleBrandSplitResponseUnclassifiedBuilder();
  set unclassified(
          SearchConsoleBrandSplitResponseUnclassifiedBuilder? unclassified) =>
      _$this._unclassified = unclassified;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  SearchConsoleBrandSplitResponseBuilder() {
    SearchConsoleBrandSplitResponse._defaults(this);
  }

  SearchConsoleBrandSplitResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _property = $v.property?.toBuilder();
      _properties = $v.properties?.toBuilder();
      _excludedProperties = $v.excludedProperties?.toBuilder();
      _propertyErrors = $v.propertyErrors?.toBuilder();
      _from = $v.from;
      _to = $v.to;
      _dataThrough = $v.dataThrough;
      _brandTerms = $v.brandTerms?.toBuilder();
      _totals = $v.totals?.toBuilder();
      _branded = $v.branded?.toBuilder();
      _nonBranded = $v.nonBranded?.toBuilder();
      _unclassified = $v.unclassified?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleBrandSplitResponse other) {
    _$v = other as _$SearchConsoleBrandSplitResponse;
  }

  @override
  void update(void Function(SearchConsoleBrandSplitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleBrandSplitResponse build() => _build();

  _$SearchConsoleBrandSplitResponse _build() {
    _$SearchConsoleBrandSplitResponse _$result;
    try {
      _$result = _$v ??
          _$SearchConsoleBrandSplitResponse._(
            projectId: projectId,
            property: _property?.build(),
            properties: _properties?.build(),
            excludedProperties: _excludedProperties?.build(),
            propertyErrors: _propertyErrors?.build(),
            from: from,
            to: to,
            dataThrough: dataThrough,
            brandTerms: _brandTerms?.build(),
            totals: _totals?.build(),
            branded: _branded?.build(),
            nonBranded: _nonBranded?.build(),
            unclassified: _unclassified?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'property';
        _property?.build();
        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'excludedProperties';
        _excludedProperties?.build();
        _$failedField = 'propertyErrors';
        _propertyErrors?.build();

        _$failedField = 'brandTerms';
        _brandTerms?.build();
        _$failedField = 'totals';
        _totals?.build();
        _$failedField = 'branded';
        _branded?.build();
        _$failedField = 'nonBranded';
        _nonBranded?.build();
        _$failedField = 'unclassified';
        _unclassified?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchConsoleBrandSplitResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
