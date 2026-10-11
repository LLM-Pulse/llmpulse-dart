// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_account_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamAccountRole extends TeamAccountRole {
  @override
  final int id;
  @override
  final String name;

  factory _$TeamAccountRole([void Function(TeamAccountRoleBuilder)? updates]) =>
      (TeamAccountRoleBuilder()..update(updates))._build();

  _$TeamAccountRole._({required this.id, required this.name}) : super._();
  @override
  TeamAccountRole rebuild(void Function(TeamAccountRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamAccountRoleBuilder toBuilder() => TeamAccountRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamAccountRole && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'TeamAccountRole')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class TeamAccountRoleBuilder
    implements Builder<TeamAccountRole, TeamAccountRoleBuilder> {
  _$TeamAccountRole? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamAccountRoleBuilder() {
    TeamAccountRole._defaults(this);
  }

  TeamAccountRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamAccountRole other) {
    _$v = other as _$TeamAccountRole;
  }

  @override
  void update(void Function(TeamAccountRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamAccountRole build() => _build();

  _$TeamAccountRole _build() {
    final _$result = _$v ??
        _$TeamAccountRole._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TeamAccountRole', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TeamAccountRole', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
