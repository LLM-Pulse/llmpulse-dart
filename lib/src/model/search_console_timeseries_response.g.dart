// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_timeseries_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleTimeseriesResponse
    extends SearchConsoleTimeseriesResponse {
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
  final String? granularity;
  @override
  final BuiltList<SearchConsoleTimeseriesResponseDataInner>? data;
  @override
  final String? requestId;
  @override
  final BuiltList<SearchConsoleProperty>? properties;
  @override
  final BuiltList<SearchConsoleExcludedProperty>? excludedProperties;
  @override
  final BuiltList<SearchConsolePropertyError>? propertyErrors;

  factory _$SearchConsoleTimeseriesResponse(
          [void Function(SearchConsoleTimeseriesResponseBuilder)? updates]) =>
      (SearchConsoleTimeseriesResponseBuilder()..update(updates))._build();

  _$SearchConsoleTimeseriesResponse._(
      {this.projectId,
      this.property,
      this.from,
      this.to,
      this.dataThrough,
      this.granularity,
      this.data,
      this.requestId,
      this.properties,
      this.excludedProperties,
      this.propertyErrors})
      : super._();
  @override
  SearchConsoleTimeseriesResponse rebuild(
          void Function(SearchConsoleTimeseriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleTimeseriesResponseBuilder toBuilder() =>
      SearchConsoleTimeseriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleTimeseriesResponse &&
        projectId == other.projectId &&
        property == other.property &&
        from == other.from &&
        to == other.to &&
        dataThrough == other.dataThrough &&
        granularity == other.granularity &&
        data == other.data &&
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
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, excludedProperties.hashCode);
    _$hash = $jc(_$hash, propertyErrors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleTimeseriesResponse')
          ..add('projectId', projectId)
          ..add('property', property)
          ..add('from', from)
          ..add('to', to)
          ..add('dataThrough', dataThrough)
          ..add('granularity', granularity)
          ..add('data', data)
          ..add('requestId', requestId)
          ..add('properties', properties)
          ..add('excludedProperties', excludedProperties)
          ..add('propertyErrors', propertyErrors))
        .toString();
  }
}

class SearchConsoleTimeseriesResponseBuilder
    implements
        Builder<SearchConsoleTimeseriesResponse,
            SearchConsoleTimeseriesResponseBuilder> {
  _$SearchConsoleTimeseriesResponse? _$v;

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

  String? _granularity;
  String? get granularity => _$this._granularity;
  set granularity(String? granularity) => _$this._granularity = granularity;

  ListBuilder<SearchConsoleTimeseriesResponseDataInner>? _data;
  ListBuilder<SearchConsoleTimeseriesResponseDataInner> get data =>
      _$this._data ??= ListBuilder<SearchConsoleTimeseriesResponseDataInner>();
  set data(ListBuilder<SearchConsoleTimeseriesResponseDataInner>? data) =>
      _$this._data = data;

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

  SearchConsoleTimeseriesResponseBuilder() {
    SearchConsoleTimeseriesResponse._defaults(this);
  }

  SearchConsoleTimeseriesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _property = $v.property?.toBuilder();
      _from = $v.from;
      _to = $v.to;
      _dataThrough = $v.dataThrough;
      _granularity = $v.granularity;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _properties = $v.properties?.toBuilder();
      _excludedProperties = $v.excludedProperties?.toBuilder();
      _propertyErrors = $v.propertyErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleTimeseriesResponse other) {
    _$v = other as _$SearchConsoleTimeseriesResponse;
  }

  @override
  void update(void Function(SearchConsoleTimeseriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleTimeseriesResponse build() => _build();

  _$SearchConsoleTimeseriesResponse _build() {
    _$SearchConsoleTimeseriesResponse _$result;
    try {
      _$result = _$v ??
          _$SearchConsoleTimeseriesResponse._(
            projectId: projectId,
            property: _property?.build(),
            from: from,
            to: to,
            dataThrough: dataThrough,
            granularity: granularity,
            data: _data?.build(),
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

        _$failedField = 'data';
        _data?.build();

        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'excludedProperties';
        _excludedProperties?.build();
        _$failedField = 'propertyErrors';
        _propertyErrors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchConsoleTimeseriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
