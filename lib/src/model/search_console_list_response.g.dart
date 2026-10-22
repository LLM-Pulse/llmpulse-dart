// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleListResponse extends SearchConsoleListResponse {
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
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final String? sort;
  @override
  final int? startRow;
  @override
  final bool? truncated;
  @override
  final BuiltList<SearchConsoleListResponseDataInner>? data;
  @override
  final String? requestId;
  @override
  final BuiltList<SearchConsoleProperty>? properties;
  @override
  final BuiltList<SearchConsoleExcludedProperty>? excludedProperties;
  @override
  final BuiltList<SearchConsolePropertyError>? propertyErrors;

  factory _$SearchConsoleListResponse(
          [void Function(SearchConsoleListResponseBuilder)? updates]) =>
      (SearchConsoleListResponseBuilder()..update(updates))._build();

  _$SearchConsoleListResponse._(
      {this.projectId,
      this.property,
      this.from,
      this.to,
      this.dataThrough,
      this.page,
      this.perPage,
      this.total,
      this.sort,
      this.startRow,
      this.truncated,
      this.data,
      this.requestId,
      this.properties,
      this.excludedProperties,
      this.propertyErrors})
      : super._();
  @override
  SearchConsoleListResponse rebuild(
          void Function(SearchConsoleListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleListResponseBuilder toBuilder() =>
      SearchConsoleListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleListResponse &&
        projectId == other.projectId &&
        property == other.property &&
        from == other.from &&
        to == other.to &&
        dataThrough == other.dataThrough &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        sort == other.sort &&
        startRow == other.startRow &&
        truncated == other.truncated &&
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
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, startRow.hashCode);
    _$hash = $jc(_$hash, truncated.hashCode);
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
    return (newBuiltValueToStringHelper(r'SearchConsoleListResponse')
          ..add('projectId', projectId)
          ..add('property', property)
          ..add('from', from)
          ..add('to', to)
          ..add('dataThrough', dataThrough)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('sort', sort)
          ..add('startRow', startRow)
          ..add('truncated', truncated)
          ..add('data', data)
          ..add('requestId', requestId)
          ..add('properties', properties)
          ..add('excludedProperties', excludedProperties)
          ..add('propertyErrors', propertyErrors))
        .toString();
  }
}

class SearchConsoleListResponseBuilder
    implements
        Builder<SearchConsoleListResponse, SearchConsoleListResponseBuilder> {
  _$SearchConsoleListResponse? _$v;

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

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _sort;
  String? get sort => _$this._sort;
  set sort(String? sort) => _$this._sort = sort;

  int? _startRow;
  int? get startRow => _$this._startRow;
  set startRow(int? startRow) => _$this._startRow = startRow;

  bool? _truncated;
  bool? get truncated => _$this._truncated;
  set truncated(bool? truncated) => _$this._truncated = truncated;

  ListBuilder<SearchConsoleListResponseDataInner>? _data;
  ListBuilder<SearchConsoleListResponseDataInner> get data =>
      _$this._data ??= ListBuilder<SearchConsoleListResponseDataInner>();
  set data(ListBuilder<SearchConsoleListResponseDataInner>? data) =>
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

  SearchConsoleListResponseBuilder() {
    SearchConsoleListResponse._defaults(this);
  }

  SearchConsoleListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _property = $v.property?.toBuilder();
      _from = $v.from;
      _to = $v.to;
      _dataThrough = $v.dataThrough;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _sort = $v.sort;
      _startRow = $v.startRow;
      _truncated = $v.truncated;
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
  void replace(SearchConsoleListResponse other) {
    _$v = other as _$SearchConsoleListResponse;
  }

  @override
  void update(void Function(SearchConsoleListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleListResponse build() => _build();

  _$SearchConsoleListResponse _build() {
    _$SearchConsoleListResponse _$result;
    try {
      _$result = _$v ??
          _$SearchConsoleListResponse._(
            projectId: projectId,
            property: _property?.build(),
            from: from,
            to: to,
            dataThrough: dataThrough,
            page: page,
            perPage: perPage,
            total: total,
            sort: sort,
            startRow: startRow,
            truncated: truncated,
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
            r'SearchConsoleListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
