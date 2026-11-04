// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cms_content_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CmsContentItemTypeEnum _$cmsContentItemTypeEnum_post =
    const CmsContentItemTypeEnum._('post');
const CmsContentItemTypeEnum _$cmsContentItemTypeEnum_page =
    const CmsContentItemTypeEnum._('page');

CmsContentItemTypeEnum _$cmsContentItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'post':
      return _$cmsContentItemTypeEnum_post;
    case 'page':
      return _$cmsContentItemTypeEnum_page;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CmsContentItemTypeEnum> _$cmsContentItemTypeEnumValues =
    BuiltSet<CmsContentItemTypeEnum>(const <CmsContentItemTypeEnum>[
  _$cmsContentItemTypeEnum_post,
  _$cmsContentItemTypeEnum_page,
]);

Serializer<CmsContentItemTypeEnum> _$cmsContentItemTypeEnumSerializer =
    _$CmsContentItemTypeEnumSerializer();

class _$CmsContentItemTypeEnumSerializer
    implements PrimitiveSerializer<CmsContentItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'post': 'post',
    'page': 'page',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'post': 'post',
    'page': 'page',
  };

  @override
  final Iterable<Type> types = const <Type>[CmsContentItemTypeEnum];
  @override
  final String wireName = 'CmsContentItemTypeEnum';

  @override
  Object serialize(Serializers serializers, CmsContentItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CmsContentItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CmsContentItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CmsContentItem extends CmsContentItem {
  @override
  final bool? contentTruncated;
  @override
  final String? excerpt;
  @override
  final String? contentHtml;
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

  factory _$CmsContentItem([void Function(CmsContentItemBuilder)? updates]) =>
      (CmsContentItemBuilder()..update(updates))._build();

  _$CmsContentItem._(
      {this.contentTruncated,
      this.excerpt,
      this.contentHtml,
      this.id,
      this.type,
      this.status,
      this.slug,
      this.title,
      this.url,
      this.modifiedAt})
      : super._();
  @override
  CmsContentItem rebuild(void Function(CmsContentItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CmsContentItemBuilder toBuilder() => CmsContentItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CmsContentItem &&
        contentTruncated == other.contentTruncated &&
        excerpt == other.excerpt &&
        contentHtml == other.contentHtml &&
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
    _$hash = $jc(_$hash, contentTruncated.hashCode);
    _$hash = $jc(_$hash, excerpt.hashCode);
    _$hash = $jc(_$hash, contentHtml.hashCode);
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
    return (newBuiltValueToStringHelper(r'CmsContentItem')
          ..add('contentTruncated', contentTruncated)
          ..add('excerpt', excerpt)
          ..add('contentHtml', contentHtml)
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

class CmsContentItemBuilder
    implements
        Builder<CmsContentItem, CmsContentItemBuilder>,
        CmsContentSummaryBuilder {
  _$CmsContentItem? _$v;

  bool? _contentTruncated;
  bool? get contentTruncated => _$this._contentTruncated;
  set contentTruncated(covariant bool? contentTruncated) =>
      _$this._contentTruncated = contentTruncated;

  String? _excerpt;
  String? get excerpt => _$this._excerpt;
  set excerpt(covariant String? excerpt) => _$this._excerpt = excerpt;

  String? _contentHtml;
  String? get contentHtml => _$this._contentHtml;
  set contentHtml(covariant String? contentHtml) =>
      _$this._contentHtml = contentHtml;

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

  CmsContentItemBuilder() {
    CmsContentItem._defaults(this);
  }

  CmsContentItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentTruncated = $v.contentTruncated;
      _excerpt = $v.excerpt;
      _contentHtml = $v.contentHtml;
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
  void replace(covariant CmsContentItem other) {
    _$v = other as _$CmsContentItem;
  }

  @override
  void update(void Function(CmsContentItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CmsContentItem build() => _build();

  _$CmsContentItem _build() {
    final _$result = _$v ??
        _$CmsContentItem._(
          contentTruncated: contentTruncated,
          excerpt: excerpt,
          contentHtml: contentHtml,
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
