// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestions_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogPromptSuggestionsCreateResponse
    extends CatalogPromptSuggestionsCreateResponse {
  @override
  final int projectId;
  @override
  final int created;
  @override
  final int skipped;
  @override
  final BuiltList<CatalogPromptSuggestion> data;
  @override
  final String requestId;

  factory _$CatalogPromptSuggestionsCreateResponse(
          [void Function(CatalogPromptSuggestionsCreateResponseBuilder)?
              updates]) =>
      (CatalogPromptSuggestionsCreateResponseBuilder()..update(updates))
          ._build();

  _$CatalogPromptSuggestionsCreateResponse._(
      {required this.projectId,
      required this.created,
      required this.skipped,
      required this.data,
      required this.requestId})
      : super._();
  @override
  CatalogPromptSuggestionsCreateResponse rebuild(
          void Function(CatalogPromptSuggestionsCreateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionsCreateResponseBuilder toBuilder() =>
      CatalogPromptSuggestionsCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestionsCreateResponse &&
        projectId == other.projectId &&
        created == other.created &&
        skipped == other.skipped &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, skipped.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CatalogPromptSuggestionsCreateResponse')
          ..add('projectId', projectId)
          ..add('created', created)
          ..add('skipped', skipped)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class CatalogPromptSuggestionsCreateResponseBuilder
    implements
        Builder<CatalogPromptSuggestionsCreateResponse,
            CatalogPromptSuggestionsCreateResponseBuilder> {
  _$CatalogPromptSuggestionsCreateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _skipped;
  int? get skipped => _$this._skipped;
  set skipped(int? skipped) => _$this._skipped = skipped;

  ListBuilder<CatalogPromptSuggestion>? _data;
  ListBuilder<CatalogPromptSuggestion> get data =>
      _$this._data ??= ListBuilder<CatalogPromptSuggestion>();
  set data(ListBuilder<CatalogPromptSuggestion>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CatalogPromptSuggestionsCreateResponseBuilder() {
    CatalogPromptSuggestionsCreateResponse._defaults(this);
  }

  CatalogPromptSuggestionsCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _created = $v.created;
      _skipped = $v.skipped;
      _data = $v.data.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestionsCreateResponse other) {
    _$v = other as _$CatalogPromptSuggestionsCreateResponse;
  }

  @override
  void update(
      void Function(CatalogPromptSuggestionsCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestionsCreateResponse build() => _build();

  _$CatalogPromptSuggestionsCreateResponse _build() {
    _$CatalogPromptSuggestionsCreateResponse _$result;
    try {
      _$result = _$v ??
          _$CatalogPromptSuggestionsCreateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(projectId,
                r'CatalogPromptSuggestionsCreateResponse', 'projectId'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'CatalogPromptSuggestionsCreateResponse', 'created'),
            skipped: BuiltValueNullFieldError.checkNotNull(
                skipped, r'CatalogPromptSuggestionsCreateResponse', 'skipped'),
            data: data.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(requestId,
                r'CatalogPromptSuggestionsCreateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CatalogPromptSuggestionsCreateResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
