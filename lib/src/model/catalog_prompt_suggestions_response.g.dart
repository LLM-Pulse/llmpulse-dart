// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogPromptSuggestionsResponse
    extends CatalogPromptSuggestionsResponse {
  @override
  final int projectId;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final BuiltList<CatalogPromptSuggestion> data;
  @override
  final String requestId;

  factory _$CatalogPromptSuggestionsResponse(
          [void Function(CatalogPromptSuggestionsResponseBuilder)? updates]) =>
      (CatalogPromptSuggestionsResponseBuilder()..update(updates))._build();

  _$CatalogPromptSuggestionsResponse._(
      {required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.data,
      required this.requestId})
      : super._();
  @override
  CatalogPromptSuggestionsResponse rebuild(
          void Function(CatalogPromptSuggestionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionsResponseBuilder toBuilder() =>
      CatalogPromptSuggestionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestionsResponse &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CatalogPromptSuggestionsResponse')
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class CatalogPromptSuggestionsResponseBuilder
    implements
        Builder<CatalogPromptSuggestionsResponse,
            CatalogPromptSuggestionsResponseBuilder> {
  _$CatalogPromptSuggestionsResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<CatalogPromptSuggestion>? _data;
  ListBuilder<CatalogPromptSuggestion> get data =>
      _$this._data ??= ListBuilder<CatalogPromptSuggestion>();
  set data(ListBuilder<CatalogPromptSuggestion>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CatalogPromptSuggestionsResponseBuilder() {
    CatalogPromptSuggestionsResponse._defaults(this);
  }

  CatalogPromptSuggestionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _data = $v.data.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestionsResponse other) {
    _$v = other as _$CatalogPromptSuggestionsResponse;
  }

  @override
  void update(void Function(CatalogPromptSuggestionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestionsResponse build() => _build();

  _$CatalogPromptSuggestionsResponse _build() {
    _$CatalogPromptSuggestionsResponse _$result;
    try {
      _$result = _$v ??
          _$CatalogPromptSuggestionsResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CatalogPromptSuggestionsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'CatalogPromptSuggestionsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'CatalogPromptSuggestionsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'CatalogPromptSuggestionsResponse', 'total'),
            data: data.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CatalogPromptSuggestionsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CatalogPromptSuggestionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
