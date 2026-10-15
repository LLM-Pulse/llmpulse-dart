// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_cited_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OwnedMediaCitedItemKindEnum _$ownedMediaCitedItemKindEnum_post =
    const OwnedMediaCitedItemKindEnum._('post');
const OwnedMediaCitedItemKindEnum _$ownedMediaCitedItemKindEnum_profile =
    const OwnedMediaCitedItemKindEnum._('profile');

OwnedMediaCitedItemKindEnum _$ownedMediaCitedItemKindEnumValueOf(String name) {
  switch (name) {
    case 'post':
      return _$ownedMediaCitedItemKindEnum_post;
    case 'profile':
      return _$ownedMediaCitedItemKindEnum_profile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OwnedMediaCitedItemKindEnum>
    _$ownedMediaCitedItemKindEnumValues =
    BuiltSet<OwnedMediaCitedItemKindEnum>(const <OwnedMediaCitedItemKindEnum>[
  _$ownedMediaCitedItemKindEnum_post,
  _$ownedMediaCitedItemKindEnum_profile,
]);

Serializer<OwnedMediaCitedItemKindEnum>
    _$ownedMediaCitedItemKindEnumSerializer =
    _$OwnedMediaCitedItemKindEnumSerializer();

class _$OwnedMediaCitedItemKindEnumSerializer
    implements PrimitiveSerializer<OwnedMediaCitedItemKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'post': 'post',
    'profile': 'profile',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'post': 'post',
    'profile': 'profile',
  };

  @override
  final Iterable<Type> types = const <Type>[OwnedMediaCitedItemKindEnum];
  @override
  final String wireName = 'OwnedMediaCitedItemKindEnum';

  @override
  Object serialize(Serializers serializers, OwnedMediaCitedItemKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OwnedMediaCitedItemKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OwnedMediaCitedItemKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OwnedMediaCitedItem extends OwnedMediaCitedItem {
  @override
  final OwnedMediaCitedItemKindEnum? kind;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final String? url;
  @override
  final String? imageUrl;
  @override
  final bool? yours;
  @override
  final DateTime? date;
  @override
  final OwnedMediaCitedItemStats? stats;

  factory _$OwnedMediaCitedItem(
          [void Function(OwnedMediaCitedItemBuilder)? updates]) =>
      (OwnedMediaCitedItemBuilder()..update(updates))._build();

  _$OwnedMediaCitedItem._(
      {this.kind,
      this.title,
      this.subtitle,
      this.url,
      this.imageUrl,
      this.yours,
      this.date,
      this.stats})
      : super._();
  @override
  OwnedMediaCitedItem rebuild(
          void Function(OwnedMediaCitedItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaCitedItemBuilder toBuilder() =>
      OwnedMediaCitedItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaCitedItem &&
        kind == other.kind &&
        title == other.title &&
        subtitle == other.subtitle &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        yours == other.yours &&
        date == other.date &&
        stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, yours.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaCitedItem')
          ..add('kind', kind)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('yours', yours)
          ..add('date', date)
          ..add('stats', stats))
        .toString();
  }
}

class OwnedMediaCitedItemBuilder
    implements Builder<OwnedMediaCitedItem, OwnedMediaCitedItemBuilder> {
  _$OwnedMediaCitedItem? _$v;

  OwnedMediaCitedItemKindEnum? _kind;
  OwnedMediaCitedItemKindEnum? get kind => _$this._kind;
  set kind(OwnedMediaCitedItemKindEnum? kind) => _$this._kind = kind;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  bool? _yours;
  bool? get yours => _$this._yours;
  set yours(bool? yours) => _$this._yours = yours;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  OwnedMediaCitedItemStatsBuilder? _stats;
  OwnedMediaCitedItemStatsBuilder get stats =>
      _$this._stats ??= OwnedMediaCitedItemStatsBuilder();
  set stats(OwnedMediaCitedItemStatsBuilder? stats) => _$this._stats = stats;

  OwnedMediaCitedItemBuilder() {
    OwnedMediaCitedItem._defaults(this);
  }

  OwnedMediaCitedItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _url = $v.url;
      _imageUrl = $v.imageUrl;
      _yours = $v.yours;
      _date = $v.date;
      _stats = $v.stats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaCitedItem other) {
    _$v = other as _$OwnedMediaCitedItem;
  }

  @override
  void update(void Function(OwnedMediaCitedItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaCitedItem build() => _build();

  _$OwnedMediaCitedItem _build() {
    _$OwnedMediaCitedItem _$result;
    try {
      _$result = _$v ??
          _$OwnedMediaCitedItem._(
            kind: kind,
            title: title,
            subtitle: subtitle,
            url: url,
            imageUrl: imageUrl,
            yours: yours,
            date: date,
            stats: _stats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        _stats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OwnedMediaCitedItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
