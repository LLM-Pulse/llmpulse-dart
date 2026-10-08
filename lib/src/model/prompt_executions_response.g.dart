// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_executions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptExecutionsResponse extends PromptExecutionsResponse {
  @override
  final BuiltList<PromptExecutionRecord> data;
  @override
  final int projectId;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final String requestId;

  factory _$PromptExecutionsResponse(
          [void Function(PromptExecutionsResponseBuilder)? updates]) =>
      (PromptExecutionsResponseBuilder()..update(updates))._build();

  _$PromptExecutionsResponse._(
      {required this.data,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  PromptExecutionsResponse rebuild(
          void Function(PromptExecutionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptExecutionsResponseBuilder toBuilder() =>
      PromptExecutionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptExecutionsResponse &&
        data == other.data &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptExecutionsResponse')
          ..add('data', data)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptExecutionsResponseBuilder
    implements
        Builder<PromptExecutionsResponse, PromptExecutionsResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$PromptExecutionsResponse? _$v;

  ListBuilder<PromptExecutionRecord>? _data;
  ListBuilder<PromptExecutionRecord> get data =>
      _$this._data ??= ListBuilder<PromptExecutionRecord>();
  set data(covariant ListBuilder<PromptExecutionRecord>? data) =>
      _$this._data = data;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

  int? _page;
  int? get page => _$this._page;
  set page(covariant int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(covariant int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  PromptExecutionsResponseBuilder() {
    PromptExecutionsResponse._defaults(this);
  }

  PromptExecutionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _projectId = $v.projectId;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PromptExecutionsResponse other) {
    _$v = other as _$PromptExecutionsResponse;
  }

  @override
  void update(void Function(PromptExecutionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptExecutionsResponse build() => _build();

  _$PromptExecutionsResponse _build() {
    _$PromptExecutionsResponse _$result;
    try {
      _$result = _$v ??
          _$PromptExecutionsResponse._(
            data: data.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptExecutionsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'PromptExecutionsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'PromptExecutionsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'PromptExecutionsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'PromptExecutionsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptExecutionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
