// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cms_content_item_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CmsContentItemResponse extends CmsContentItemResponse {
  @override
  final int? projectId;
  @override
  final CmsSite? site;
  @override
  final CmsContentItem? data;
  @override
  final String? requestId;

  factory _$CmsContentItemResponse(
          [void Function(CmsContentItemResponseBuilder)? updates]) =>
      (CmsContentItemResponseBuilder()..update(updates))._build();

  _$CmsContentItemResponse._(
      {this.projectId, this.site, this.data, this.requestId})
      : super._();
  @override
  CmsContentItemResponse rebuild(
          void Function(CmsContentItemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CmsContentItemResponseBuilder toBuilder() =>
      CmsContentItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CmsContentItemResponse &&
        projectId == other.projectId &&
        site == other.site &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CmsContentItemResponse')
          ..add('projectId', projectId)
          ..add('site', site)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class CmsContentItemResponseBuilder
    implements Builder<CmsContentItemResponse, CmsContentItemResponseBuilder> {
  _$CmsContentItemResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CmsSiteBuilder? _site;
  CmsSiteBuilder get site => _$this._site ??= CmsSiteBuilder();
  set site(CmsSiteBuilder? site) => _$this._site = site;

  CmsContentItemBuilder? _data;
  CmsContentItemBuilder get data => _$this._data ??= CmsContentItemBuilder();
  set data(CmsContentItemBuilder? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CmsContentItemResponseBuilder() {
    CmsContentItemResponse._defaults(this);
  }

  CmsContentItemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _site = $v.site?.toBuilder();
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CmsContentItemResponse other) {
    _$v = other as _$CmsContentItemResponse;
  }

  @override
  void update(void Function(CmsContentItemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CmsContentItemResponse build() => _build();

  _$CmsContentItemResponse _build() {
    _$CmsContentItemResponse _$result;
    try {
      _$result = _$v ??
          _$CmsContentItemResponse._(
            projectId: projectId,
            site: _site?.build(),
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
            r'CmsContentItemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
