// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_update_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionUpdateResponseCollection
    extends CollectionUpdateResponseCollection {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final int promptsCount;

  factory _$CollectionUpdateResponseCollection(
          [void Function(CollectionUpdateResponseCollectionBuilder)?
              updates]) =>
      (CollectionUpdateResponseCollectionBuilder()..update(updates))._build();

  _$CollectionUpdateResponseCollection._(
      {required this.id,
      required this.name,
      this.description,
      required this.promptsCount})
      : super._();
  @override
  CollectionUpdateResponseCollection rebuild(
          void Function(CollectionUpdateResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionUpdateResponseCollectionBuilder toBuilder() =>
      CollectionUpdateResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionUpdateResponseCollection &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        promptsCount == other.promptsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, promptsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionUpdateResponseCollection')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('promptsCount', promptsCount))
        .toString();
  }
}

class CollectionUpdateResponseCollectionBuilder
    implements
        Builder<CollectionUpdateResponseCollection,
            CollectionUpdateResponseCollectionBuilder> {
  _$CollectionUpdateResponseCollection? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _promptsCount;
  int? get promptsCount => _$this._promptsCount;
  set promptsCount(int? promptsCount) => _$this._promptsCount = promptsCount;

  CollectionUpdateResponseCollectionBuilder() {
    CollectionUpdateResponseCollection._defaults(this);
  }

  CollectionUpdateResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _promptsCount = $v.promptsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionUpdateResponseCollection other) {
    _$v = other as _$CollectionUpdateResponseCollection;
  }

  @override
  void update(
      void Function(CollectionUpdateResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionUpdateResponseCollection build() => _build();

  _$CollectionUpdateResponseCollection _build() {
    final _$result = _$v ??
        _$CollectionUpdateResponseCollection._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CollectionUpdateResponseCollection', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CollectionUpdateResponseCollection', 'name'),
          description: description,
          promptsCount: BuiltValueNullFieldError.checkNotNull(promptsCount,
              r'CollectionUpdateResponseCollection', 'promptsCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
