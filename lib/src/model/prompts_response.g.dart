// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptsResponse extends PromptsResponse {
  @override
  final BuiltList<PromptRecord> data;
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

  factory _$PromptsResponse([void Function(PromptsResponseBuilder)? updates]) =>
      (PromptsResponseBuilder()..update(updates))._build();

  _$PromptsResponse._(
      {required this.data,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  PromptsResponse rebuild(void Function(PromptsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptsResponseBuilder toBuilder() => PromptsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptsResponse &&
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
    return (newBuiltValueToStringHelper(r'PromptsResponse')
          ..add('data', data)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptsResponseBuilder
    implements
        Builder<PromptsResponse, PromptsResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$PromptsResponse? _$v;

  ListBuilder<PromptRecord>? _data;
  ListBuilder<PromptRecord> get data =>
      _$this._data ??= ListBuilder<PromptRecord>();
  set data(covariant ListBuilder<PromptRecord>? data) => _$this._data = data;

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

  PromptsResponseBuilder() {
    PromptsResponse._defaults(this);
  }

  PromptsResponseBuilder get _$this {
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
  void replace(covariant PromptsResponse other) {
    _$v = other as _$PromptsResponse;
  }

  @override
  void update(void Function(PromptsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptsResponse build() => _build();

  _$PromptsResponse _build() {
    _$PromptsResponse _$result;
    try {
      _$result = _$v ??
          _$PromptsResponse._(
            data: data.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'PromptsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'PromptsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'PromptsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'PromptsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
