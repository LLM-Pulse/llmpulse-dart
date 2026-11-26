// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_author_brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedditAuthorBrand extends RedditAuthorBrand {
  @override
  final bool isBrand;
  @override
  final int? id;
  @override
  final String name;
  @override
  final int count;

  factory _$RedditAuthorBrand(
          [void Function(RedditAuthorBrandBuilder)? updates]) =>
      (RedditAuthorBrandBuilder()..update(updates))._build();

  _$RedditAuthorBrand._(
      {required this.isBrand, this.id, required this.name, required this.count})
      : super._();
  @override
  RedditAuthorBrand rebuild(void Function(RedditAuthorBrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedditAuthorBrandBuilder toBuilder() =>
      RedditAuthorBrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedditAuthorBrand &&
        isBrand == other.isBrand &&
        id == other.id &&
        name == other.name &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBrand.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RedditAuthorBrand')
          ..add('isBrand', isBrand)
          ..add('id', id)
          ..add('name', name)
          ..add('count', count))
        .toString();
  }
}

class RedditAuthorBrandBuilder
    implements Builder<RedditAuthorBrand, RedditAuthorBrandBuilder> {
  _$RedditAuthorBrand? _$v;

  bool? _isBrand;
  bool? get isBrand => _$this._isBrand;
  set isBrand(bool? isBrand) => _$this._isBrand = isBrand;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  RedditAuthorBrandBuilder() {
    RedditAuthorBrand._defaults(this);
  }

  RedditAuthorBrandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBrand = $v.isBrand;
      _id = $v.id;
      _name = $v.name;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedditAuthorBrand other) {
    _$v = other as _$RedditAuthorBrand;
  }

  @override
  void update(void Function(RedditAuthorBrandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedditAuthorBrand build() => _build();

  _$RedditAuthorBrand _build() {
    final _$result = _$v ??
        _$RedditAuthorBrand._(
          isBrand: BuiltValueNullFieldError.checkNotNull(
              isBrand, r'RedditAuthorBrand', 'isBrand'),
          id: id,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RedditAuthorBrand', 'name'),
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'RedditAuthorBrand', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
