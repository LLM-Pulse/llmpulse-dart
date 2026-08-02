// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ProjectBuilder {
  void replace(Project other);
  void update(void Function(ProjectBuilder) updates);
  int? get id;
  set id(int? id);

  String? get name;
  set name(String? name);

  String? get brandName;
  set brandName(String? brandName);
}

class _$$Project extends $Project {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? brandName;

  factory _$$Project([void Function($ProjectBuilder)? updates]) =>
      ($ProjectBuilder()..update(updates))._build();

  _$$Project._({this.id, this.name, this.brandName}) : super._();
  @override
  $Project rebuild(void Function($ProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ProjectBuilder toBuilder() => $ProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Project &&
        id == other.id &&
        name == other.name &&
        brandName == other.brandName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Project')
          ..add('id', id)
          ..add('name', name)
          ..add('brandName', brandName))
        .toString();
  }
}

class $ProjectBuilder
    implements Builder<$Project, $ProjectBuilder>, ProjectBuilder {
  _$$Project? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(covariant String? brandName) => _$this._brandName = brandName;

  $ProjectBuilder() {
    $Project._defaults(this);
  }

  $ProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _brandName = $v.brandName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Project other) {
    _$v = other as _$$Project;
  }

  @override
  void update(void Function($ProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Project build() => _build();

  _$$Project _build() {
    final _$result = _$v ??
        _$$Project._(
          id: id,
          name: name,
          brandName: brandName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
