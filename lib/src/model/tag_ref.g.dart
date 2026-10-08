// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagRef extends TagRef {
  @override
  final int id;
  @override
  final String name;

  factory _$TagRef([void Function(TagRefBuilder)? updates]) =>
      (TagRefBuilder()..update(updates))._build();

  _$TagRef._({required this.id, required this.name}) : super._();
  @override
  TagRef rebuild(void Function(TagRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagRefBuilder toBuilder() => TagRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagRef && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagRef')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class TagRefBuilder implements Builder<TagRef, TagRefBuilder> {
  _$TagRef? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TagRefBuilder() {
    TagRef._defaults(this);
  }

  TagRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagRef other) {
    _$v = other as _$TagRef;
  }

  @override
  void update(void Function(TagRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagRef build() => _build();

  _$TagRef _build() {
    final _$result = _$v ??
        _$TagRef._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'TagRef', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'TagRef', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
