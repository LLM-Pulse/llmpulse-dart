// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_create_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionCreateResponseCollection
    extends CollectionCreateResponseCollection {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? description;

  factory _$CollectionCreateResponseCollection(
          [void Function(CollectionCreateResponseCollectionBuilder)?
              updates]) =>
      (CollectionCreateResponseCollectionBuilder()..update(updates))._build();

  _$CollectionCreateResponseCollection._(
      {required this.id, required this.name, this.description})
      : super._();
  @override
  CollectionCreateResponseCollection rebuild(
          void Function(CollectionCreateResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionCreateResponseCollectionBuilder toBuilder() =>
      CollectionCreateResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionCreateResponseCollection &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionCreateResponseCollection')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class CollectionCreateResponseCollectionBuilder
    implements
        Builder<CollectionCreateResponseCollection,
            CollectionCreateResponseCollectionBuilder> {
  _$CollectionCreateResponseCollection? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CollectionCreateResponseCollectionBuilder() {
    CollectionCreateResponseCollection._defaults(this);
  }

  CollectionCreateResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionCreateResponseCollection other) {
    _$v = other as _$CollectionCreateResponseCollection;
  }

  @override
  void update(
      void Function(CollectionCreateResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionCreateResponseCollection build() => _build();

  _$CollectionCreateResponseCollection _build() {
    final _$result = _$v ??
        _$CollectionCreateResponseCollection._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CollectionCreateResponseCollection', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CollectionCreateResponseCollection', 'name'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
