// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedditResponse extends RedditResponse {
  @override
  final String view;
  @override
  final int? citations;
  @override
  final BuiltList<RedditRow> data;
  @override
  final DateTime from;
  @override
  final DateTime to;
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

  factory _$RedditResponse([void Function(RedditResponseBuilder)? updates]) =>
      (RedditResponseBuilder()..update(updates))._build();

  _$RedditResponse._(
      {required this.view,
      this.citations,
      required this.data,
      required this.from,
      required this.to,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  RedditResponse rebuild(void Function(RedditResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedditResponseBuilder toBuilder() => RedditResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedditResponse &&
        view == other.view &&
        citations == other.citations &&
        data == other.data &&
        from == other.from &&
        to == other.to &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
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
    return (newBuiltValueToStringHelper(r'RedditResponse')
          ..add('view', view)
          ..add('citations', citations)
          ..add('data', data)
          ..add('from', from)
          ..add('to', to)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class RedditResponseBuilder
    implements
        Builder<RedditResponse, RedditResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$RedditResponse? _$v;

  String? _view;
  String? get view => _$this._view;
  set view(covariant String? view) => _$this._view = view;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(covariant int? citations) => _$this._citations = citations;

  ListBuilder<RedditRow>? _data;
  ListBuilder<RedditRow> get data => _$this._data ??= ListBuilder<RedditRow>();
  set data(covariant ListBuilder<RedditRow>? data) => _$this._data = data;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(covariant DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(covariant DateTime? to) => _$this._to = to;

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

  RedditResponseBuilder() {
    RedditResponse._defaults(this);
  }

  RedditResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _view = $v.view;
      _citations = $v.citations;
      _data = $v.data.toBuilder();
      _from = $v.from;
      _to = $v.to;
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
  void replace(covariant RedditResponse other) {
    _$v = other as _$RedditResponse;
  }

  @override
  void update(void Function(RedditResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedditResponse build() => _build();

  _$RedditResponse _build() {
    _$RedditResponse _$result;
    try {
      _$result = _$v ??
          _$RedditResponse._(
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'RedditResponse', 'view'),
            citations: citations,
            data: data.build(),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'RedditResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'RedditResponse', 'to'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'RedditResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'RedditResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'RedditResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'RedditResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'RedditResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RedditResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
