// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cms_content_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CmsContentSummaryTypeEnum _$cmsContentSummaryTypeEnum_post =
    const CmsContentSummaryTypeEnum._('post');
const CmsContentSummaryTypeEnum _$cmsContentSummaryTypeEnum_page =
    const CmsContentSummaryTypeEnum._('page');

CmsContentSummaryTypeEnum _$cmsContentSummaryTypeEnumValueOf(String name) {
  switch (name) {
    case 'post':
      return _$cmsContentSummaryTypeEnum_post;
    case 'page':
      return _$cmsContentSummaryTypeEnum_page;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CmsContentSummaryTypeEnum> _$cmsContentSummaryTypeEnumValues =
    BuiltSet<CmsContentSummaryTypeEnum>(const <CmsContentSummaryTypeEnum>[
  _$cmsContentSummaryTypeEnum_post,
  _$cmsContentSummaryTypeEnum_page,
]);

Serializer<CmsContentSummaryTypeEnum> _$cmsContentSummaryTypeEnumSerializer =
    _$CmsContentSummaryTypeEnumSerializer();

class _$CmsContentSummaryTypeEnumSerializer
    implements PrimitiveSerializer<CmsContentSummaryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'post': 'post',
    'page': 'page',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'post': 'post',
    'page': 'page',
  };

  @override
  final Iterable<Type> types = const <Type>[CmsContentSummaryTypeEnum];
  @override
  final String wireName = 'CmsContentSummaryTypeEnum';

  @override
  Object serialize(Serializers serializers, CmsContentSummaryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CmsContentSummaryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CmsContentSummaryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class CmsContentSummaryBuilder {
  void replace(CmsContentSummary other);
  void update(void Function(CmsContentSummaryBuilder) updates);
  int? get id;
  set id(int? id);

  CmsContentSummaryTypeEnum? get type;
  set type(CmsContentSummaryTypeEnum? type);

  String? get status;
  set status(String? status);

  String? get slug;
  set slug(String? slug);

  String? get title;
  set title(String? title);

  String? get url;
  set url(String? url);

  DateTime? get modifiedAt;
  set modifiedAt(DateTime? modifiedAt);
}

class _$$CmsContentSummary extends $CmsContentSummary {
  @override
  final int? id;
  @override
  final CmsContentSummaryTypeEnum? type;
  @override
  final String? status;
  @override
  final String? slug;
  @override
  final String? title;
  @override
  final String? url;
  @override
  final DateTime? modifiedAt;

  factory _$$CmsContentSummary(
          [void Function($CmsContentSummaryBuilder)? updates]) =>
      ($CmsContentSummaryBuilder()..update(updates))._build();

  _$$CmsContentSummary._(
      {this.id,
      this.type,
      this.status,
      this.slug,
      this.title,
      this.url,
      this.modifiedAt})
      : super._();
  @override
  $CmsContentSummary rebuild(
          void Function($CmsContentSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CmsContentSummaryBuilder toBuilder() =>
      $CmsContentSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CmsContentSummary &&
        id == other.id &&
        type == other.type &&
        status == other.status &&
        slug == other.slug &&
        title == other.title &&
        url == other.url &&
        modifiedAt == other.modifiedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CmsContentSummary')
          ..add('id', id)
          ..add('type', type)
          ..add('status', status)
          ..add('slug', slug)
          ..add('title', title)
          ..add('url', url)
          ..add('modifiedAt', modifiedAt))
        .toString();
  }
}

class $CmsContentSummaryBuilder
    implements
        Builder<$CmsContentSummary, $CmsContentSummaryBuilder>,
        CmsContentSummaryBuilder {
  _$$CmsContentSummary? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  CmsContentSummaryTypeEnum? _type;
  CmsContentSummaryTypeEnum? get type => _$this._type;
  set type(covariant CmsContentSummaryTypeEnum? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(covariant String? status) => _$this._status = status;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(covariant String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(covariant DateTime? modifiedAt) =>
      _$this._modifiedAt = modifiedAt;

  $CmsContentSummaryBuilder() {
    $CmsContentSummary._defaults(this);
  }

  $CmsContentSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _status = $v.status;
      _slug = $v.slug;
      _title = $v.title;
      _url = $v.url;
      _modifiedAt = $v.modifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CmsContentSummary other) {
    _$v = other as _$$CmsContentSummary;
  }

  @override
  void update(void Function($CmsContentSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CmsContentSummary build() => _build();

  _$$CmsContentSummary _build() {
    final _$result = _$v ??
        _$$CmsContentSummary._(
          id: id,
          type: type,
          status: status,
          slug: slug,
          title: title,
          url: url,
          modifiedAt: modifiedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
