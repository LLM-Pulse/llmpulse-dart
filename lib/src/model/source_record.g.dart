// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SourceRecord extends SourceRecord {
  @override
  final int id;
  @override
  final int promptExecutionId;
  @override
  final String? domain;
  @override
  final String? url;
  @override
  final String? urlSha256;
  @override
  final int position;
  @override
  final String sourceType;
  @override
  final bool isGooglePlayLink;
  @override
  final bool isAppStoreLink;
  @override
  final DateTime createdAt;

  factory _$SourceRecord([void Function(SourceRecordBuilder)? updates]) =>
      (SourceRecordBuilder()..update(updates))._build();

  _$SourceRecord._(
      {required this.id,
      required this.promptExecutionId,
      this.domain,
      this.url,
      this.urlSha256,
      required this.position,
      required this.sourceType,
      required this.isGooglePlayLink,
      required this.isAppStoreLink,
      required this.createdAt})
      : super._();
  @override
  SourceRecord rebuild(void Function(SourceRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceRecordBuilder toBuilder() => SourceRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceRecord &&
        id == other.id &&
        promptExecutionId == other.promptExecutionId &&
        domain == other.domain &&
        url == other.url &&
        urlSha256 == other.urlSha256 &&
        position == other.position &&
        sourceType == other.sourceType &&
        isGooglePlayLink == other.isGooglePlayLink &&
        isAppStoreLink == other.isAppStoreLink &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, promptExecutionId.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, urlSha256.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, sourceType.hashCode);
    _$hash = $jc(_$hash, isGooglePlayLink.hashCode);
    _$hash = $jc(_$hash, isAppStoreLink.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SourceRecord')
          ..add('id', id)
          ..add('promptExecutionId', promptExecutionId)
          ..add('domain', domain)
          ..add('url', url)
          ..add('urlSha256', urlSha256)
          ..add('position', position)
          ..add('sourceType', sourceType)
          ..add('isGooglePlayLink', isGooglePlayLink)
          ..add('isAppStoreLink', isAppStoreLink)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class SourceRecordBuilder
    implements Builder<SourceRecord, SourceRecordBuilder> {
  _$SourceRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _promptExecutionId;
  int? get promptExecutionId => _$this._promptExecutionId;
  set promptExecutionId(int? promptExecutionId) =>
      _$this._promptExecutionId = promptExecutionId;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _urlSha256;
  String? get urlSha256 => _$this._urlSha256;
  set urlSha256(String? urlSha256) => _$this._urlSha256 = urlSha256;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  String? _sourceType;
  String? get sourceType => _$this._sourceType;
  set sourceType(String? sourceType) => _$this._sourceType = sourceType;

  bool? _isGooglePlayLink;
  bool? get isGooglePlayLink => _$this._isGooglePlayLink;
  set isGooglePlayLink(bool? isGooglePlayLink) =>
      _$this._isGooglePlayLink = isGooglePlayLink;

  bool? _isAppStoreLink;
  bool? get isAppStoreLink => _$this._isAppStoreLink;
  set isAppStoreLink(bool? isAppStoreLink) =>
      _$this._isAppStoreLink = isAppStoreLink;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  SourceRecordBuilder() {
    SourceRecord._defaults(this);
  }

  SourceRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _promptExecutionId = $v.promptExecutionId;
      _domain = $v.domain;
      _url = $v.url;
      _urlSha256 = $v.urlSha256;
      _position = $v.position;
      _sourceType = $v.sourceType;
      _isGooglePlayLink = $v.isGooglePlayLink;
      _isAppStoreLink = $v.isAppStoreLink;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SourceRecord other) {
    _$v = other as _$SourceRecord;
  }

  @override
  void update(void Function(SourceRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SourceRecord build() => _build();

  _$SourceRecord _build() {
    final _$result = _$v ??
        _$SourceRecord._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'SourceRecord', 'id'),
          promptExecutionId: BuiltValueNullFieldError.checkNotNull(
              promptExecutionId, r'SourceRecord', 'promptExecutionId'),
          domain: domain,
          url: url,
          urlSha256: urlSha256,
          position: BuiltValueNullFieldError.checkNotNull(
              position, r'SourceRecord', 'position'),
          sourceType: BuiltValueNullFieldError.checkNotNull(
              sourceType, r'SourceRecord', 'sourceType'),
          isGooglePlayLink: BuiltValueNullFieldError.checkNotNull(
              isGooglePlayLink, r'SourceRecord', 'isGooglePlayLink'),
          isAppStoreLink: BuiltValueNullFieldError.checkNotNull(
              isAppStoreLink, r'SourceRecord', 'isAppStoreLink'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'SourceRecord', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
