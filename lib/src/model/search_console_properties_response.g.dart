// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_properties_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsolePropertiesResponse
    extends SearchConsolePropertiesResponse {
  @override
  final int? projectId;
  @override
  final int? maxProperties;
  @override
  final BuiltList<SearchConsolePropertiesResponseDataInner>? data;
  @override
  final String? requestId;

  factory _$SearchConsolePropertiesResponse(
          [void Function(SearchConsolePropertiesResponseBuilder)? updates]) =>
      (SearchConsolePropertiesResponseBuilder()..update(updates))._build();

  _$SearchConsolePropertiesResponse._(
      {this.projectId, this.maxProperties, this.data, this.requestId})
      : super._();
  @override
  SearchConsolePropertiesResponse rebuild(
          void Function(SearchConsolePropertiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsolePropertiesResponseBuilder toBuilder() =>
      SearchConsolePropertiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsolePropertiesResponse &&
        projectId == other.projectId &&
        maxProperties == other.maxProperties &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, maxProperties.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsolePropertiesResponse')
          ..add('projectId', projectId)
          ..add('maxProperties', maxProperties)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class SearchConsolePropertiesResponseBuilder
    implements
        Builder<SearchConsolePropertiesResponse,
            SearchConsolePropertiesResponseBuilder> {
  _$SearchConsolePropertiesResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _maxProperties;
  int? get maxProperties => _$this._maxProperties;
  set maxProperties(int? maxProperties) =>
      _$this._maxProperties = maxProperties;

  ListBuilder<SearchConsolePropertiesResponseDataInner>? _data;
  ListBuilder<SearchConsolePropertiesResponseDataInner> get data =>
      _$this._data ??= ListBuilder<SearchConsolePropertiesResponseDataInner>();
  set data(ListBuilder<SearchConsolePropertiesResponseDataInner>? data) =>
      _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  SearchConsolePropertiesResponseBuilder() {
    SearchConsolePropertiesResponse._defaults(this);
  }

  SearchConsolePropertiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _maxProperties = $v.maxProperties;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsolePropertiesResponse other) {
    _$v = other as _$SearchConsolePropertiesResponse;
  }

  @override
  void update(void Function(SearchConsolePropertiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsolePropertiesResponse build() => _build();

  _$SearchConsolePropertiesResponse _build() {
    _$SearchConsolePropertiesResponse _$result;
    try {
      _$result = _$v ??
          _$SearchConsolePropertiesResponse._(
            projectId: projectId,
            maxProperties: maxProperties,
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchConsolePropertiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
