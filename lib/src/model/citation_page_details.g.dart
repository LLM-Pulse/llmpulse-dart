// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_page_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitationPageDetails extends CitationPageDetails {
  @override
  final String urlSha256;
  @override
  final String? normalizedUrl;
  @override
  final CitationPageCache pageCache;
  @override
  final CitationPageMentions pageMentions;
  @override
  final CitationPageDetailsContent? content;

  factory _$CitationPageDetails(
          [void Function(CitationPageDetailsBuilder)? updates]) =>
      (CitationPageDetailsBuilder()..update(updates))._build();

  _$CitationPageDetails._(
      {required this.urlSha256,
      this.normalizedUrl,
      required this.pageCache,
      required this.pageMentions,
      this.content})
      : super._();
  @override
  CitationPageDetails rebuild(
          void Function(CitationPageDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationPageDetailsBuilder toBuilder() =>
      CitationPageDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationPageDetails &&
        urlSha256 == other.urlSha256 &&
        normalizedUrl == other.normalizedUrl &&
        pageCache == other.pageCache &&
        pageMentions == other.pageMentions &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, urlSha256.hashCode);
    _$hash = $jc(_$hash, normalizedUrl.hashCode);
    _$hash = $jc(_$hash, pageCache.hashCode);
    _$hash = $jc(_$hash, pageMentions.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationPageDetails')
          ..add('urlSha256', urlSha256)
          ..add('normalizedUrl', normalizedUrl)
          ..add('pageCache', pageCache)
          ..add('pageMentions', pageMentions)
          ..add('content', content))
        .toString();
  }
}

class CitationPageDetailsBuilder
    implements Builder<CitationPageDetails, CitationPageDetailsBuilder> {
  _$CitationPageDetails? _$v;

  String? _urlSha256;
  String? get urlSha256 => _$this._urlSha256;
  set urlSha256(String? urlSha256) => _$this._urlSha256 = urlSha256;

  String? _normalizedUrl;
  String? get normalizedUrl => _$this._normalizedUrl;
  set normalizedUrl(String? normalizedUrl) =>
      _$this._normalizedUrl = normalizedUrl;

  CitationPageCacheBuilder? _pageCache;
  CitationPageCacheBuilder get pageCache =>
      _$this._pageCache ??= CitationPageCacheBuilder();
  set pageCache(CitationPageCacheBuilder? pageCache) =>
      _$this._pageCache = pageCache;

  CitationPageMentionsBuilder? _pageMentions;
  CitationPageMentionsBuilder get pageMentions =>
      _$this._pageMentions ??= CitationPageMentionsBuilder();
  set pageMentions(CitationPageMentionsBuilder? pageMentions) =>
      _$this._pageMentions = pageMentions;

  CitationPageDetailsContentBuilder? _content;
  CitationPageDetailsContentBuilder get content =>
      _$this._content ??= CitationPageDetailsContentBuilder();
  set content(CitationPageDetailsContentBuilder? content) =>
      _$this._content = content;

  CitationPageDetailsBuilder() {
    CitationPageDetails._defaults(this);
  }

  CitationPageDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _urlSha256 = $v.urlSha256;
      _normalizedUrl = $v.normalizedUrl;
      _pageCache = $v.pageCache.toBuilder();
      _pageMentions = $v.pageMentions.toBuilder();
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationPageDetails other) {
    _$v = other as _$CitationPageDetails;
  }

  @override
  void update(void Function(CitationPageDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationPageDetails build() => _build();

  _$CitationPageDetails _build() {
    _$CitationPageDetails _$result;
    try {
      _$result = _$v ??
          _$CitationPageDetails._(
            urlSha256: BuiltValueNullFieldError.checkNotNull(
                urlSha256, r'CitationPageDetails', 'urlSha256'),
            normalizedUrl: normalizedUrl,
            pageCache: pageCache.build(),
            pageMentions: pageMentions.build(),
            content: _content?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageCache';
        pageCache.build();
        _$failedField = 'pageMentions';
        pageMentions.build();
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitationPageDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
