// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_opportunities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleOpportunitiesResponse
    extends SearchConsoleOpportunitiesResponse {
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
  final int? minImpressions;
  @override
  final num? minPosition;
  @override
  final num? maxPosition;
  @override
  final num? topCtr;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final bool? truncated;
  @override
  final BuiltList<SearchConsoleOpportunitiesResponseDataInner>? data;
  @override
  final String? requestId;

  factory _$SearchConsoleOpportunitiesResponse(
          [void Function(SearchConsoleOpportunitiesResponseBuilder)?
              updates]) =>
      (SearchConsoleOpportunitiesResponseBuilder()..update(updates))._build();

  _$SearchConsoleOpportunitiesResponse._(
      {this.projectId,
      this.property,
      this.properties,
      this.excludedProperties,
      this.propertyErrors,
      this.from,
      this.to,
      this.dataThrough,
      this.minImpressions,
      this.minPosition,
      this.maxPosition,
      this.topCtr,
      this.page,
      this.perPage,
      this.total,
      this.truncated,
      this.data,
      this.requestId})
      : super._();
  @override
  SearchConsoleOpportunitiesResponse rebuild(
          void Function(SearchConsoleOpportunitiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleOpportunitiesResponseBuilder toBuilder() =>
      SearchConsoleOpportunitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleOpportunitiesResponse &&
        projectId == other.projectId &&
        property == other.property &&
        properties == other.properties &&
        excludedProperties == other.excludedProperties &&
        propertyErrors == other.propertyErrors &&
        from == other.from &&
        to == other.to &&
        dataThrough == other.dataThrough &&
        minImpressions == other.minImpressions &&
        minPosition == other.minPosition &&
        maxPosition == other.maxPosition &&
        topCtr == other.topCtr &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        truncated == other.truncated &&
        data == other.data &&
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
    _$hash = $jc(_$hash, minImpressions.hashCode);
    _$hash = $jc(_$hash, minPosition.hashCode);
    _$hash = $jc(_$hash, maxPosition.hashCode);
    _$hash = $jc(_$hash, topCtr.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, truncated.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleOpportunitiesResponse')
          ..add('projectId', projectId)
          ..add('property', property)
          ..add('properties', properties)
          ..add('excludedProperties', excludedProperties)
          ..add('propertyErrors', propertyErrors)
          ..add('from', from)
          ..add('to', to)
          ..add('dataThrough', dataThrough)
          ..add('minImpressions', minImpressions)
          ..add('minPosition', minPosition)
          ..add('maxPosition', maxPosition)
          ..add('topCtr', topCtr)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('truncated', truncated)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class SearchConsoleOpportunitiesResponseBuilder
    implements
        Builder<SearchConsoleOpportunitiesResponse,
            SearchConsoleOpportunitiesResponseBuilder> {
  _$SearchConsoleOpportunitiesResponse? _$v;

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

  int? _minImpressions;
  int? get minImpressions => _$this._minImpressions;
  set minImpressions(int? minImpressions) =>
      _$this._minImpressions = minImpressions;

  num? _minPosition;
  num? get minPosition => _$this._minPosition;
  set minPosition(num? minPosition) => _$this._minPosition = minPosition;

  num? _maxPosition;
  num? get maxPosition => _$this._maxPosition;
  set maxPosition(num? maxPosition) => _$this._maxPosition = maxPosition;

  num? _topCtr;
  num? get topCtr => _$this._topCtr;
  set topCtr(num? topCtr) => _$this._topCtr = topCtr;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  bool? _truncated;
  bool? get truncated => _$this._truncated;
  set truncated(bool? truncated) => _$this._truncated = truncated;

  ListBuilder<SearchConsoleOpportunitiesResponseDataInner>? _data;
  ListBuilder<SearchConsoleOpportunitiesResponseDataInner> get data =>
      _$this._data ??=
          ListBuilder<SearchConsoleOpportunitiesResponseDataInner>();
  set data(ListBuilder<SearchConsoleOpportunitiesResponseDataInner>? data) =>
      _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  SearchConsoleOpportunitiesResponseBuilder() {
    SearchConsoleOpportunitiesResponse._defaults(this);
  }

  SearchConsoleOpportunitiesResponseBuilder get _$this {
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
      _minImpressions = $v.minImpressions;
      _minPosition = $v.minPosition;
      _maxPosition = $v.maxPosition;
      _topCtr = $v.topCtr;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _truncated = $v.truncated;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleOpportunitiesResponse other) {
    _$v = other as _$SearchConsoleOpportunitiesResponse;
  }

  @override
  void update(
      void Function(SearchConsoleOpportunitiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleOpportunitiesResponse build() => _build();

  _$SearchConsoleOpportunitiesResponse _build() {
    _$SearchConsoleOpportunitiesResponse _$result;
    try {
      _$result = _$v ??
          _$SearchConsoleOpportunitiesResponse._(
            projectId: projectId,
            property: _property?.build(),
            properties: _properties?.build(),
            excludedProperties: _excludedProperties?.build(),
            propertyErrors: _propertyErrors?.build(),
            from: from,
            to: to,
            dataThrough: dataThrough,
            minImpressions: minImpressions,
            minPosition: minPosition,
            maxPosition: maxPosition,
            topCtr: topCtr,
            page: page,
            perPage: perPage,
            total: total,
            truncated: truncated,
            data: _data?.build(),
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

        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchConsoleOpportunitiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
