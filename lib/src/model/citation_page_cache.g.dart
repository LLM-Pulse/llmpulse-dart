// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_page_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitationPageCache extends CitationPageCache {
  @override
  final bool present;
  @override
  final DateTime? lastCrawledAt;
  @override
  final int? statusCode;
  @override
  final String? errorMessage;
  @override
  final String? contentFormat;
  @override
  final int? bytes;
  @override
  final String? htmlTitle;
  @override
  final String? metaTitle;
  @override
  final String? metaDescription;
  @override
  final String? h1;
  @override
  final String? canonicalUrl;
  @override
  final String? language;
  @override
  final bool mentionsProcessed;
  @override
  final bool contentAvailable;

  factory _$CitationPageCache(
          [void Function(CitationPageCacheBuilder)? updates]) =>
      (CitationPageCacheBuilder()..update(updates))._build();

  _$CitationPageCache._(
      {required this.present,
      this.lastCrawledAt,
      this.statusCode,
      this.errorMessage,
      this.contentFormat,
      this.bytes,
      this.htmlTitle,
      this.metaTitle,
      this.metaDescription,
      this.h1,
      this.canonicalUrl,
      this.language,
      required this.mentionsProcessed,
      required this.contentAvailable})
      : super._();
  @override
  CitationPageCache rebuild(void Function(CitationPageCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationPageCacheBuilder toBuilder() =>
      CitationPageCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationPageCache &&
        present == other.present &&
        lastCrawledAt == other.lastCrawledAt &&
        statusCode == other.statusCode &&
        errorMessage == other.errorMessage &&
        contentFormat == other.contentFormat &&
        bytes == other.bytes &&
        htmlTitle == other.htmlTitle &&
        metaTitle == other.metaTitle &&
        metaDescription == other.metaDescription &&
        h1 == other.h1 &&
        canonicalUrl == other.canonicalUrl &&
        language == other.language &&
        mentionsProcessed == other.mentionsProcessed &&
        contentAvailable == other.contentAvailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, present.hashCode);
    _$hash = $jc(_$hash, lastCrawledAt.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, contentFormat.hashCode);
    _$hash = $jc(_$hash, bytes.hashCode);
    _$hash = $jc(_$hash, htmlTitle.hashCode);
    _$hash = $jc(_$hash, metaTitle.hashCode);
    _$hash = $jc(_$hash, metaDescription.hashCode);
    _$hash = $jc(_$hash, h1.hashCode);
    _$hash = $jc(_$hash, canonicalUrl.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, mentionsProcessed.hashCode);
    _$hash = $jc(_$hash, contentAvailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationPageCache')
          ..add('present', present)
          ..add('lastCrawledAt', lastCrawledAt)
          ..add('statusCode', statusCode)
          ..add('errorMessage', errorMessage)
          ..add('contentFormat', contentFormat)
          ..add('bytes', bytes)
          ..add('htmlTitle', htmlTitle)
          ..add('metaTitle', metaTitle)
          ..add('metaDescription', metaDescription)
          ..add('h1', h1)
          ..add('canonicalUrl', canonicalUrl)
          ..add('language', language)
          ..add('mentionsProcessed', mentionsProcessed)
          ..add('contentAvailable', contentAvailable))
        .toString();
  }
}

class CitationPageCacheBuilder
    implements Builder<CitationPageCache, CitationPageCacheBuilder> {
  _$CitationPageCache? _$v;

  bool? _present;
  bool? get present => _$this._present;
  set present(bool? present) => _$this._present = present;

  DateTime? _lastCrawledAt;
  DateTime? get lastCrawledAt => _$this._lastCrawledAt;
  set lastCrawledAt(DateTime? lastCrawledAt) =>
      _$this._lastCrawledAt = lastCrawledAt;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  String? _contentFormat;
  String? get contentFormat => _$this._contentFormat;
  set contentFormat(String? contentFormat) =>
      _$this._contentFormat = contentFormat;

  int? _bytes;
  int? get bytes => _$this._bytes;
  set bytes(int? bytes) => _$this._bytes = bytes;

  String? _htmlTitle;
  String? get htmlTitle => _$this._htmlTitle;
  set htmlTitle(String? htmlTitle) => _$this._htmlTitle = htmlTitle;

  String? _metaTitle;
  String? get metaTitle => _$this._metaTitle;
  set metaTitle(String? metaTitle) => _$this._metaTitle = metaTitle;

  String? _metaDescription;
  String? get metaDescription => _$this._metaDescription;
  set metaDescription(String? metaDescription) =>
      _$this._metaDescription = metaDescription;

  String? _h1;
  String? get h1 => _$this._h1;
  set h1(String? h1) => _$this._h1 = h1;

  String? _canonicalUrl;
  String? get canonicalUrl => _$this._canonicalUrl;
  set canonicalUrl(String? canonicalUrl) => _$this._canonicalUrl = canonicalUrl;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  bool? _mentionsProcessed;
  bool? get mentionsProcessed => _$this._mentionsProcessed;
  set mentionsProcessed(bool? mentionsProcessed) =>
      _$this._mentionsProcessed = mentionsProcessed;

  bool? _contentAvailable;
  bool? get contentAvailable => _$this._contentAvailable;
  set contentAvailable(bool? contentAvailable) =>
      _$this._contentAvailable = contentAvailable;

  CitationPageCacheBuilder() {
    CitationPageCache._defaults(this);
  }

  CitationPageCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _present = $v.present;
      _lastCrawledAt = $v.lastCrawledAt;
      _statusCode = $v.statusCode;
      _errorMessage = $v.errorMessage;
      _contentFormat = $v.contentFormat;
      _bytes = $v.bytes;
      _htmlTitle = $v.htmlTitle;
      _metaTitle = $v.metaTitle;
      _metaDescription = $v.metaDescription;
      _h1 = $v.h1;
      _canonicalUrl = $v.canonicalUrl;
      _language = $v.language;
      _mentionsProcessed = $v.mentionsProcessed;
      _contentAvailable = $v.contentAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationPageCache other) {
    _$v = other as _$CitationPageCache;
  }

  @override
  void update(void Function(CitationPageCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationPageCache build() => _build();

  _$CitationPageCache _build() {
    final _$result = _$v ??
        _$CitationPageCache._(
          present: BuiltValueNullFieldError.checkNotNull(
              present, r'CitationPageCache', 'present'),
          lastCrawledAt: lastCrawledAt,
          statusCode: statusCode,
          errorMessage: errorMessage,
          contentFormat: contentFormat,
          bytes: bytes,
          htmlTitle: htmlTitle,
          metaTitle: metaTitle,
          metaDescription: metaDescription,
          h1: h1,
          canonicalUrl: canonicalUrl,
          language: language,
          mentionsProcessed: BuiltValueNullFieldError.checkNotNull(
              mentionsProcessed, r'CitationPageCache', 'mentionsProcessed'),
          contentAvailable: BuiltValueNullFieldError.checkNotNull(
              contentAvailable, r'CitationPageCache', 'contentAvailable'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
