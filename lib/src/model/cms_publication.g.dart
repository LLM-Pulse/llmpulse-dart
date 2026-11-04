// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cms_publication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CmsPublicationPlatformEnum _$cmsPublicationPlatformEnum_wordpress =
    const CmsPublicationPlatformEnum._('wordpress');

CmsPublicationPlatformEnum _$cmsPublicationPlatformEnumValueOf(String name) {
  switch (name) {
    case 'wordpress':
      return _$cmsPublicationPlatformEnum_wordpress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CmsPublicationPlatformEnum> _$cmsPublicationPlatformEnumValues =
    BuiltSet<CmsPublicationPlatformEnum>(const <CmsPublicationPlatformEnum>[
  _$cmsPublicationPlatformEnum_wordpress,
]);

const CmsPublicationStatusEnum _$cmsPublicationStatusEnum_queued =
    const CmsPublicationStatusEnum._('queued');
const CmsPublicationStatusEnum _$cmsPublicationStatusEnum_sending =
    const CmsPublicationStatusEnum._('sending');
const CmsPublicationStatusEnum _$cmsPublicationStatusEnum_unknown =
    const CmsPublicationStatusEnum._('unknown');
const CmsPublicationStatusEnum _$cmsPublicationStatusEnum_drafted =
    const CmsPublicationStatusEnum._('drafted');
const CmsPublicationStatusEnum _$cmsPublicationStatusEnum_failed =
    const CmsPublicationStatusEnum._('failed');

CmsPublicationStatusEnum _$cmsPublicationStatusEnumValueOf(String name) {
  switch (name) {
    case 'queued':
      return _$cmsPublicationStatusEnum_queued;
    case 'sending':
      return _$cmsPublicationStatusEnum_sending;
    case 'unknown':
      return _$cmsPublicationStatusEnum_unknown;
    case 'drafted':
      return _$cmsPublicationStatusEnum_drafted;
    case 'failed':
      return _$cmsPublicationStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CmsPublicationStatusEnum> _$cmsPublicationStatusEnumValues =
    BuiltSet<CmsPublicationStatusEnum>(const <CmsPublicationStatusEnum>[
  _$cmsPublicationStatusEnum_queued,
  _$cmsPublicationStatusEnum_sending,
  _$cmsPublicationStatusEnum_unknown,
  _$cmsPublicationStatusEnum_drafted,
  _$cmsPublicationStatusEnum_failed,
]);

Serializer<CmsPublicationPlatformEnum> _$cmsPublicationPlatformEnumSerializer =
    _$CmsPublicationPlatformEnumSerializer();
Serializer<CmsPublicationStatusEnum> _$cmsPublicationStatusEnumSerializer =
    _$CmsPublicationStatusEnumSerializer();

class _$CmsPublicationPlatformEnumSerializer
    implements PrimitiveSerializer<CmsPublicationPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wordpress': 'wordpress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wordpress': 'wordpress',
  };

  @override
  final Iterable<Type> types = const <Type>[CmsPublicationPlatformEnum];
  @override
  final String wireName = 'CmsPublicationPlatformEnum';

  @override
  Object serialize(Serializers serializers, CmsPublicationPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CmsPublicationPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CmsPublicationPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CmsPublicationStatusEnumSerializer
    implements PrimitiveSerializer<CmsPublicationStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'sending': 'sending',
    'unknown': 'unknown',
    'drafted': 'drafted',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'sending': 'sending',
    'unknown': 'unknown',
    'drafted': 'drafted',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[CmsPublicationStatusEnum];
  @override
  final String wireName = 'CmsPublicationStatusEnum';

  @override
  Object serialize(Serializers serializers, CmsPublicationStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CmsPublicationStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CmsPublicationStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CmsPublication extends CmsPublication {
  @override
  final int? id;
  @override
  final CmsPublicationPlatformEnum? platform;
  @override
  final String? siteUrl;
  @override
  final CmsPublicationStatusEnum? status;
  @override
  final String? title;
  @override
  final String? slug;
  @override
  final String? sourceUrl;
  @override
  final int? remoteId;
  @override
  final String? remoteStatus;
  @override
  final String? remoteUrl;
  @override
  final String? editUrl;
  @override
  final String? errorCode;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? sentAt;

  factory _$CmsPublication([void Function(CmsPublicationBuilder)? updates]) =>
      (CmsPublicationBuilder()..update(updates))._build();

  _$CmsPublication._(
      {this.id,
      this.platform,
      this.siteUrl,
      this.status,
      this.title,
      this.slug,
      this.sourceUrl,
      this.remoteId,
      this.remoteStatus,
      this.remoteUrl,
      this.editUrl,
      this.errorCode,
      this.createdAt,
      this.sentAt})
      : super._();
  @override
  CmsPublication rebuild(void Function(CmsPublicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CmsPublicationBuilder toBuilder() => CmsPublicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CmsPublication &&
        id == other.id &&
        platform == other.platform &&
        siteUrl == other.siteUrl &&
        status == other.status &&
        title == other.title &&
        slug == other.slug &&
        sourceUrl == other.sourceUrl &&
        remoteId == other.remoteId &&
        remoteStatus == other.remoteStatus &&
        remoteUrl == other.remoteUrl &&
        editUrl == other.editUrl &&
        errorCode == other.errorCode &&
        createdAt == other.createdAt &&
        sentAt == other.sentAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, siteUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, remoteId.hashCode);
    _$hash = $jc(_$hash, remoteStatus.hashCode);
    _$hash = $jc(_$hash, remoteUrl.hashCode);
    _$hash = $jc(_$hash, editUrl.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CmsPublication')
          ..add('id', id)
          ..add('platform', platform)
          ..add('siteUrl', siteUrl)
          ..add('status', status)
          ..add('title', title)
          ..add('slug', slug)
          ..add('sourceUrl', sourceUrl)
          ..add('remoteId', remoteId)
          ..add('remoteStatus', remoteStatus)
          ..add('remoteUrl', remoteUrl)
          ..add('editUrl', editUrl)
          ..add('errorCode', errorCode)
          ..add('createdAt', createdAt)
          ..add('sentAt', sentAt))
        .toString();
  }
}

class CmsPublicationBuilder
    implements Builder<CmsPublication, CmsPublicationBuilder> {
  _$CmsPublication? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CmsPublicationPlatformEnum? _platform;
  CmsPublicationPlatformEnum? get platform => _$this._platform;
  set platform(CmsPublicationPlatformEnum? platform) =>
      _$this._platform = platform;

  String? _siteUrl;
  String? get siteUrl => _$this._siteUrl;
  set siteUrl(String? siteUrl) => _$this._siteUrl = siteUrl;

  CmsPublicationStatusEnum? _status;
  CmsPublicationStatusEnum? get status => _$this._status;
  set status(CmsPublicationStatusEnum? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  int? _remoteId;
  int? get remoteId => _$this._remoteId;
  set remoteId(int? remoteId) => _$this._remoteId = remoteId;

  String? _remoteStatus;
  String? get remoteStatus => _$this._remoteStatus;
  set remoteStatus(String? remoteStatus) => _$this._remoteStatus = remoteStatus;

  String? _remoteUrl;
  String? get remoteUrl => _$this._remoteUrl;
  set remoteUrl(String? remoteUrl) => _$this._remoteUrl = remoteUrl;

  String? _editUrl;
  String? get editUrl => _$this._editUrl;
  set editUrl(String? editUrl) => _$this._editUrl = editUrl;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _sentAt;
  DateTime? get sentAt => _$this._sentAt;
  set sentAt(DateTime? sentAt) => _$this._sentAt = sentAt;

  CmsPublicationBuilder() {
    CmsPublication._defaults(this);
  }

  CmsPublicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _platform = $v.platform;
      _siteUrl = $v.siteUrl;
      _status = $v.status;
      _title = $v.title;
      _slug = $v.slug;
      _sourceUrl = $v.sourceUrl;
      _remoteId = $v.remoteId;
      _remoteStatus = $v.remoteStatus;
      _remoteUrl = $v.remoteUrl;
      _editUrl = $v.editUrl;
      _errorCode = $v.errorCode;
      _createdAt = $v.createdAt;
      _sentAt = $v.sentAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CmsPublication other) {
    _$v = other as _$CmsPublication;
  }

  @override
  void update(void Function(CmsPublicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CmsPublication build() => _build();

  _$CmsPublication _build() {
    final _$result = _$v ??
        _$CmsPublication._(
          id: id,
          platform: platform,
          siteUrl: siteUrl,
          status: status,
          title: title,
          slug: slug,
          sourceUrl: sourceUrl,
          remoteId: remoteId,
          remoteStatus: remoteStatus,
          remoteUrl: remoteUrl,
          editUrl: editUrl,
          errorCode: errorCode,
          createdAt: createdAt,
          sentAt: sentAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
