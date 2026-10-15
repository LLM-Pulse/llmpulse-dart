// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggested_prompts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuggestedPromptsResponse extends SuggestedPromptsResponse {
  @override
  final int projectId;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final BuiltList<SuggestedPrompt> data;
  @override
  final String requestId;

  factory _$SuggestedPromptsResponse(
          [void Function(SuggestedPromptsResponseBuilder)? updates]) =>
      (SuggestedPromptsResponseBuilder()..update(updates))._build();

  _$SuggestedPromptsResponse._(
      {required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.data,
      required this.requestId})
      : super._();
  @override
  SuggestedPromptsResponse rebuild(
          void Function(SuggestedPromptsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestedPromptsResponseBuilder toBuilder() =>
      SuggestedPromptsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuggestedPromptsResponse &&
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
    return (newBuiltValueToStringHelper(r'SuggestedPromptsResponse')
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class SuggestedPromptsResponseBuilder
    implements
        Builder<SuggestedPromptsResponse, SuggestedPromptsResponseBuilder> {
  _$SuggestedPromptsResponse? _$v;

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

  ListBuilder<SuggestedPrompt>? _data;
  ListBuilder<SuggestedPrompt> get data =>
      _$this._data ??= ListBuilder<SuggestedPrompt>();
  set data(ListBuilder<SuggestedPrompt>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  SuggestedPromptsResponseBuilder() {
    SuggestedPromptsResponse._defaults(this);
  }

  SuggestedPromptsResponseBuilder get _$this {
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
  void replace(SuggestedPromptsResponse other) {
    _$v = other as _$SuggestedPromptsResponse;
  }

  @override
  void update(void Function(SuggestedPromptsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuggestedPromptsResponse build() => _build();

  _$SuggestedPromptsResponse _build() {
    _$SuggestedPromptsResponse _$result;
    try {
      _$result = _$v ??
          _$SuggestedPromptsResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'SuggestedPromptsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'SuggestedPromptsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'SuggestedPromptsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'SuggestedPromptsResponse', 'total'),
            data: data.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'SuggestedPromptsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SuggestedPromptsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
