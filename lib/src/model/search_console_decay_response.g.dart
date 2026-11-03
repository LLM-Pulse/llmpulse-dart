// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_decay_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchConsoleDecayResponseDimensionEnum
    _$searchConsoleDecayResponseDimensionEnum_page =
    const SearchConsoleDecayResponseDimensionEnum._('page');
const SearchConsoleDecayResponseDimensionEnum
    _$searchConsoleDecayResponseDimensionEnum_query =
    const SearchConsoleDecayResponseDimensionEnum._('query');

SearchConsoleDecayResponseDimensionEnum
    _$searchConsoleDecayResponseDimensionEnumValueOf(String name) {
  switch (name) {
    case 'page':
      return _$searchConsoleDecayResponseDimensionEnum_page;
    case 'query':
      return _$searchConsoleDecayResponseDimensionEnum_query;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchConsoleDecayResponseDimensionEnum>
    _$searchConsoleDecayResponseDimensionEnumValues = BuiltSet<
        SearchConsoleDecayResponseDimensionEnum>(const <SearchConsoleDecayResponseDimensionEnum>[
  _$searchConsoleDecayResponseDimensionEnum_page,
  _$searchConsoleDecayResponseDimensionEnum_query,
]);

Serializer<SearchConsoleDecayResponseDimensionEnum>
    _$searchConsoleDecayResponseDimensionEnumSerializer =
    _$SearchConsoleDecayResponseDimensionEnumSerializer();

class _$SearchConsoleDecayResponseDimensionEnumSerializer
    implements PrimitiveSerializer<SearchConsoleDecayResponseDimensionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'page': 'page',
    'query': 'query',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'page': 'page',
    'query': 'query',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SearchConsoleDecayResponseDimensionEnum
  ];
  @override
  final String wireName = 'SearchConsoleDecayResponseDimensionEnum';

  @override
  Object serialize(Serializers serializers,
          SearchConsoleDecayResponseDimensionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchConsoleDecayResponseDimensionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchConsoleDecayResponseDimensionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchConsoleDecayResponse extends SearchConsoleDecayResponse {
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
  final SearchConsoleDecayResponseDimensionEnum? dimension;
  @override
  final Date? comparedThrough;
  @override
  final Date? previousFrom;
  @override
  final Date? previousTo;
  @override
  final int? minClicks;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final bool? truncated;
  @override
  final BuiltList<SearchConsoleDecayResponseDataInner>? data;
  @override
  final String? requestId;

  factory _$SearchConsoleDecayResponse(
          [void Function(SearchConsoleDecayResponseBuilder)? updates]) =>
      (SearchConsoleDecayResponseBuilder()..update(updates))._build();

  _$SearchConsoleDecayResponse._(
      {this.projectId,
      this.property,
      this.properties,
      this.excludedProperties,
      this.propertyErrors,
      this.from,
      this.to,
      this.dataThrough,
      this.dimension,
      this.comparedThrough,
      this.previousFrom,
      this.previousTo,
      this.minClicks,
      this.page,
      this.perPage,
      this.total,
      this.truncated,
      this.data,
      this.requestId})
      : super._();
  @override
  SearchConsoleDecayResponse rebuild(
          void Function(SearchConsoleDecayResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleDecayResponseBuilder toBuilder() =>
      SearchConsoleDecayResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleDecayResponse &&
        projectId == other.projectId &&
        property == other.property &&
        properties == other.properties &&
        excludedProperties == other.excludedProperties &&
        propertyErrors == other.propertyErrors &&
        from == other.from &&
        to == other.to &&
        dataThrough == other.dataThrough &&
        dimension == other.dimension &&
        comparedThrough == other.comparedThrough &&
        previousFrom == other.previousFrom &&
        previousTo == other.previousTo &&
        minClicks == other.minClicks &&
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
    _$hash = $jc(_$hash, dimension.hashCode);
    _$hash = $jc(_$hash, comparedThrough.hashCode);
    _$hash = $jc(_$hash, previousFrom.hashCode);
    _$hash = $jc(_$hash, previousTo.hashCode);
    _$hash = $jc(_$hash, minClicks.hashCode);
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
    return (newBuiltValueToStringHelper(r'SearchConsoleDecayResponse')
          ..add('projectId', projectId)
          ..add('property', property)
          ..add('properties', properties)
          ..add('excludedProperties', excludedProperties)
          ..add('propertyErrors', propertyErrors)
          ..add('from', from)
          ..add('to', to)
          ..add('dataThrough', dataThrough)
          ..add('dimension', dimension)
          ..add('comparedThrough', comparedThrough)
          ..add('previousFrom', previousFrom)
          ..add('previousTo', previousTo)
          ..add('minClicks', minClicks)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('truncated', truncated)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class SearchConsoleDecayResponseBuilder
    implements
        Builder<SearchConsoleDecayResponse, SearchConsoleDecayResponseBuilder> {
  _$SearchConsoleDecayResponse? _$v;

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

  SearchConsoleDecayResponseDimensionEnum? _dimension;
  SearchConsoleDecayResponseDimensionEnum? get dimension => _$this._dimension;
  set dimension(SearchConsoleDecayResponseDimensionEnum? dimension) =>
      _$this._dimension = dimension;

  Date? _comparedThrough;
  Date? get comparedThrough => _$this._comparedThrough;
  set comparedThrough(Date? comparedThrough) =>
      _$this._comparedThrough = comparedThrough;

  Date? _previousFrom;
  Date? get previousFrom => _$this._previousFrom;
  set previousFrom(Date? previousFrom) => _$this._previousFrom = previousFrom;

  Date? _previousTo;
  Date? get previousTo => _$this._previousTo;
  set previousTo(Date? previousTo) => _$this._previousTo = previousTo;

  int? _minClicks;
  int? get minClicks => _$this._minClicks;
  set minClicks(int? minClicks) => _$this._minClicks = minClicks;

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

  ListBuilder<SearchConsoleDecayResponseDataInner>? _data;
  ListBuilder<SearchConsoleDecayResponseDataInner> get data =>
      _$this._data ??= ListBuilder<SearchConsoleDecayResponseDataInner>();
  set data(ListBuilder<SearchConsoleDecayResponseDataInner>? data) =>
      _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  SearchConsoleDecayResponseBuilder() {
    SearchConsoleDecayResponse._defaults(this);
  }

  SearchConsoleDecayResponseBuilder get _$this {
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
      _dimension = $v.dimension;
      _comparedThrough = $v.comparedThrough;
      _previousFrom = $v.previousFrom;
      _previousTo = $v.previousTo;
      _minClicks = $v.minClicks;
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
  void replace(SearchConsoleDecayResponse other) {
    _$v = other as _$SearchConsoleDecayResponse;
  }

  @override
  void update(void Function(SearchConsoleDecayResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleDecayResponse build() => _build();

  _$SearchConsoleDecayResponse _build() {
    _$SearchConsoleDecayResponse _$result;
    try {
      _$result = _$v ??
          _$SearchConsoleDecayResponse._(
            projectId: projectId,
            property: _property?.build(),
            properties: _properties?.build(),
            excludedProperties: _excludedProperties?.build(),
            propertyErrors: _propertyErrors?.build(),
            from: from,
            to: to,
            dataThrough: dataThrough,
            dimension: dimension,
            comparedThrough: comparedThrough,
            previousFrom: previousFrom,
            previousTo: previousTo,
            minClicks: minClicks,
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
            r'SearchConsoleDecayResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
