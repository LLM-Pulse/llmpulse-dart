// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleProperty extends SearchConsoleProperty {
  @override
  final String? id;
  @override
  final String? name;

  factory _$SearchConsoleProperty(
          [void Function(SearchConsolePropertyBuilder)? updates]) =>
      (SearchConsolePropertyBuilder()..update(updates))._build();

  _$SearchConsoleProperty._({this.id, this.name}) : super._();
  @override
  SearchConsoleProperty rebuild(
          void Function(SearchConsolePropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsolePropertyBuilder toBuilder() =>
      SearchConsolePropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleProperty &&
        id == other.id &&
        name == other.name;
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
    return (newBuiltValueToStringHelper(r'SearchConsoleProperty')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class SearchConsolePropertyBuilder
    implements Builder<SearchConsoleProperty, SearchConsolePropertyBuilder> {
  _$SearchConsoleProperty? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SearchConsolePropertyBuilder() {
    SearchConsoleProperty._defaults(this);
  }

  SearchConsolePropertyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleProperty other) {
    _$v = other as _$SearchConsoleProperty;
  }

  @override
  void update(void Function(SearchConsolePropertyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleProperty build() => _build();

  _$SearchConsoleProperty _build() {
    final _$result = _$v ??
        _$SearchConsoleProperty._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
