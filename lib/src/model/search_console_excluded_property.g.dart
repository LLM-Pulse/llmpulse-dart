// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_excluded_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleExcludedProperty extends SearchConsoleExcludedProperty {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? coveredBy;

  factory _$SearchConsoleExcludedProperty(
          [void Function(SearchConsoleExcludedPropertyBuilder)? updates]) =>
      (SearchConsoleExcludedPropertyBuilder()..update(updates))._build();

  _$SearchConsoleExcludedProperty._({this.id, this.name, this.coveredBy})
      : super._();
  @override
  SearchConsoleExcludedProperty rebuild(
          void Function(SearchConsoleExcludedPropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleExcludedPropertyBuilder toBuilder() =>
      SearchConsoleExcludedPropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleExcludedProperty &&
        id == other.id &&
        name == other.name &&
        coveredBy == other.coveredBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, coveredBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleExcludedProperty')
          ..add('id', id)
          ..add('name', name)
          ..add('coveredBy', coveredBy))
        .toString();
  }
}

class SearchConsoleExcludedPropertyBuilder
    implements
        Builder<SearchConsoleExcludedProperty,
            SearchConsoleExcludedPropertyBuilder> {
  _$SearchConsoleExcludedProperty? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _coveredBy;
  String? get coveredBy => _$this._coveredBy;
  set coveredBy(String? coveredBy) => _$this._coveredBy = coveredBy;

  SearchConsoleExcludedPropertyBuilder() {
    SearchConsoleExcludedProperty._defaults(this);
  }

  SearchConsoleExcludedPropertyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _coveredBy = $v.coveredBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleExcludedProperty other) {
    _$v = other as _$SearchConsoleExcludedProperty;
  }

  @override
  void update(void Function(SearchConsoleExcludedPropertyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleExcludedProperty build() => _build();

  _$SearchConsoleExcludedProperty _build() {
    final _$result = _$v ??
        _$SearchConsoleExcludedProperty._(
          id: id,
          name: name,
          coveredBy: coveredBy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
