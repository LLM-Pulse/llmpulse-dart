// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleSummaryResponse extends SearchConsoleSummaryResponse {
  @override
  final int? projectId;
  @override
  final SearchConsoleProperty? property;
  @override
  final Date? from;
  @override
  final Date? to;
  @override
  final Date? dataThrough;
  @override
  final SearchConsoleMetrics? totals;
  @override
  final String? dimension;
  @override
  final BuiltList<SearchConsoleSummaryResponseBreakdownInner>? breakdown;
  @override
  final bool? breakdownTruncated;
  @override
  final String? requestId;
  @override
  final BuiltList<SearchConsoleProperty>? properties;
  @override
  final BuiltList<SearchConsoleExcludedProperty>? excludedProperties;
  @override
  final BuiltList<SearchConsolePropertyError>? propertyErrors;

  factory _$SearchConsoleSummaryResponse(
          [void Function(SearchConsoleSummaryResponseBuilder)? updates]) =>
      (SearchConsoleSummaryResponseBuilder()..update(updates))._build();

  _$SearchConsoleSummaryResponse._(
      {this.projectId,
      this.property,
      this.from,
      this.to,
      this.dataThrough,
      this.totals,
      this.dimension,
      this.breakdown,
      this.breakdownTruncated,
      this.requestId,
      this.properties,
      this.excludedProperties,
      this.propertyErrors})
      : super._();
  @override
  SearchConsoleSummaryResponse rebuild(
          void Function(SearchConsoleSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleSummaryResponseBuilder toBuilder() =>
      SearchConsoleSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleSummaryResponse &&
        projectId == other.projectId &&
        property == other.property &&
        from == other.from &&
        to == other.to &&
        dataThrough == other.dataThrough &&
        totals == other.totals &&
        dimension == other.dimension &&
        breakdown == other.breakdown &&
        breakdownTruncated == other.breakdownTruncated &&
        requestId == other.requestId &&
        properties == other.properties &&
        excludedProperties == other.excludedProperties &&
        propertyErrors == other.propertyErrors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, dataThrough.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jc(_$hash, dimension.hashCode);
    _$hash = $jc(_$hash, breakdown.hashCode);
    _$hash = $jc(_$hash, breakdownTruncated.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, excludedProperties.hashCode);
    _$hash = $jc(_$hash, propertyErrors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleSummaryResponse')
          ..add('projectId', projectId)
          ..add('property', property)
          ..add('from', from)
          ..add('to', to)
          ..add('dataThrough', dataThrough)
          ..add('totals', totals)
          ..add('dimension', dimension)
          ..add('breakdown', breakdown)
          ..add('breakdownTruncated', breakdownTruncated)
          ..add('requestId', requestId)
          ..add('properties', properties)
          ..add('excludedProperties', excludedProperties)
          ..add('propertyErrors', propertyErrors))
        .toString();
  }
}

class SearchConsoleSummaryResponseBuilder
    implements
        Builder<SearchConsoleSummaryResponse,
            SearchConsoleSummaryResponseBuilder> {
  _$SearchConsoleSummaryResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  SearchConsolePropertyBuilder? _property;
  SearchConsolePropertyBuilder get property =>
      _$this._property ??= SearchConsolePropertyBuilder();
  set property(SearchConsolePropertyBuilder? property) =>
      _$this._property = property;

  Date? _from;
  Date? get from => _$this._from;
  set from(Date? from) => _$this._from = from;

  Date? _to;
  Date? get to => _$this._to;
  set to(Date? to) => _$this._to = to;

  Date? _dataThrough;
  Date? get dataThrough => _$this._dataThrough;
  set dataThrough(Date? dataThrough) => _$this._dataThrough = dataThrough;

  SearchConsoleMetricsBuilder? _totals;
  SearchConsoleMetricsBuilder get totals =>
      _$this._totals ??= SearchConsoleMetricsBuilder();
  set totals(SearchConsoleMetricsBuilder? totals) => _$this._totals = totals;

  String? _dimension;
  String? get dimension => _$this._dimension;
  set dimension(String? dimension) => _$this._dimension = dimension;

  ListBuilder<SearchConsoleSummaryResponseBreakdownInner>? _breakdown;
  ListBuilder<SearchConsoleSummaryResponseBreakdownInner> get breakdown =>
      _$this._breakdown ??=
          ListBuilder<SearchConsoleSummaryResponseBreakdownInner>();
  set breakdown(
          ListBuilder<SearchConsoleSummaryResponseBreakdownInner>? breakdown) =>
      _$this._breakdown = breakdown;

  bool? _breakdownTruncated;
  bool? get breakdownTruncated => _$this._breakdownTruncated;
  set breakdownTruncated(bool? breakdownTruncated) =>
      _$this._breakdownTruncated = breakdownTruncated;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

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

  SearchConsoleSummaryResponseBuilder() {
    SearchConsoleSummaryResponse._defaults(this);
  }

  SearchConsoleSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _property = $v.property?.toBuilder();
      _from = $v.from;
      _to = $v.to;
      _dataThrough = $v.dataThrough;
      _totals = $v.totals?.toBuilder();
      _dimension = $v.dimension;
      _breakdown = $v.breakdown?.toBuilder();
      _breakdownTruncated = $v.breakdownTruncated;
      _requestId = $v.requestId;
      _properties = $v.properties?.toBuilder();
      _excludedProperties = $v.excludedProperties?.toBuilder();
      _propertyErrors = $v.propertyErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleSummaryResponse other) {
    _$v = other as _$SearchConsoleSummaryResponse;
  }

  @override
  void update(void Function(SearchConsoleSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleSummaryResponse build() => _build();

  _$SearchConsoleSummaryResponse _build() {
    _$SearchConsoleSummaryResponse _$result;
    try {
      _$result = _$v ??
          _$SearchConsoleSummaryResponse._(
            projectId: projectId,
            property: _property?.build(),
            from: from,
            to: to,
            dataThrough: dataThrough,
            totals: _totals?.build(),
            dimension: dimension,
            breakdown: _breakdown?.build(),
            breakdownTruncated: breakdownTruncated,
            requestId: requestId,
            properties: _properties?.build(),
            excludedProperties: _excludedProperties?.build(),
            propertyErrors: _propertyErrors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'property';
        _property?.build();

        _$failedField = 'totals';
        _totals?.build();

        _$failedField = 'breakdown';
        _breakdown?.build();

        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'excludedProperties';
        _excludedProperties?.build();
        _$failedField = 'propertyErrors';
        _propertyErrors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchConsoleSummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
