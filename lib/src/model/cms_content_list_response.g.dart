// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cms_content_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CmsContentListResponse extends CmsContentListResponse {
  @override
  final int? projectId;
  @override
  final CmsSite? site;
  @override
  final String? type;
  @override
  final String? status;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final int? totalPages;
  @override
  final BuiltList<CmsContentSummary>? data;
  @override
  final String? requestId;

  factory _$CmsContentListResponse(
          [void Function(CmsContentListResponseBuilder)? updates]) =>
      (CmsContentListResponseBuilder()..update(updates))._build();

  _$CmsContentListResponse._(
      {this.projectId,
      this.site,
      this.type,
      this.status,
      this.page,
      this.perPage,
      this.total,
      this.totalPages,
      this.data,
      this.requestId})
      : super._();
  @override
  CmsContentListResponse rebuild(
          void Function(CmsContentListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CmsContentListResponseBuilder toBuilder() =>
      CmsContentListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CmsContentListResponse &&
        projectId == other.projectId &&
        site == other.site &&
        type == other.type &&
        status == other.status &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        totalPages == other.totalPages &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CmsContentListResponse')
          ..add('projectId', projectId)
          ..add('site', site)
          ..add('type', type)
          ..add('status', status)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('totalPages', totalPages)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class CmsContentListResponseBuilder
    implements Builder<CmsContentListResponse, CmsContentListResponseBuilder> {
  _$CmsContentListResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CmsSiteBuilder? _site;
  CmsSiteBuilder get site => _$this._site ??= CmsSiteBuilder();
  set site(CmsSiteBuilder? site) => _$this._site = site;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  ListBuilder<CmsContentSummary>? _data;
  ListBuilder<CmsContentSummary> get data =>
      _$this._data ??= ListBuilder<CmsContentSummary>();
  set data(ListBuilder<CmsContentSummary>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CmsContentListResponseBuilder() {
    CmsContentListResponse._defaults(this);
  }

  CmsContentListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _site = $v.site?.toBuilder();
      _type = $v.type;
      _status = $v.status;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _totalPages = $v.totalPages;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CmsContentListResponse other) {
    _$v = other as _$CmsContentListResponse;
  }

  @override
  void update(void Function(CmsContentListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CmsContentListResponse build() => _build();

  _$CmsContentListResponse _build() {
    _$CmsContentListResponse _$result;
    try {
      _$result = _$v ??
          _$CmsContentListResponse._(
            projectId: projectId,
            site: _site?.build(),
            type: type,
            status: status,
            page: page,
            perPage: perPage,
            total: total,
            totalPages: totalPages,
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'site';
        _site?.build();

        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CmsContentListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
