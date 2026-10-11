// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamMemberRoleEnum _$teamMemberRoleEnum_owner =
    const TeamMemberRoleEnum._('owner');
const TeamMemberRoleEnum _$teamMemberRoleEnum_member =
    const TeamMemberRoleEnum._('member');

TeamMemberRoleEnum _$teamMemberRoleEnumValueOf(String name) {
  switch (name) {
    case 'owner':
      return _$teamMemberRoleEnum_owner;
    case 'member':
      return _$teamMemberRoleEnum_member;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamMemberRoleEnum> _$teamMemberRoleEnumValues =
    BuiltSet<TeamMemberRoleEnum>(const <TeamMemberRoleEnum>[
  _$teamMemberRoleEnum_owner,
  _$teamMemberRoleEnum_member,
]);

const TeamMemberStatusEnum _$teamMemberStatusEnum_active =
    const TeamMemberStatusEnum._('active');
const TeamMemberStatusEnum _$teamMemberStatusEnum_blocked =
    const TeamMemberStatusEnum._('blocked');

TeamMemberStatusEnum _$teamMemberStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$teamMemberStatusEnum_active;
    case 'blocked':
      return _$teamMemberStatusEnum_blocked;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamMemberStatusEnum> _$teamMemberStatusEnumValues =
    BuiltSet<TeamMemberStatusEnum>(const <TeamMemberStatusEnum>[
  _$teamMemberStatusEnum_active,
  _$teamMemberStatusEnum_blocked,
]);

Serializer<TeamMemberRoleEnum> _$teamMemberRoleEnumSerializer =
    _$TeamMemberRoleEnumSerializer();
Serializer<TeamMemberStatusEnum> _$teamMemberStatusEnumSerializer =
    _$TeamMemberStatusEnumSerializer();

class _$TeamMemberRoleEnumSerializer
    implements PrimitiveSerializer<TeamMemberRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'member': 'member',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'member': 'member',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamMemberRoleEnum];
  @override
  final String wireName = 'TeamMemberRoleEnum';

  @override
  Object serialize(Serializers serializers, TeamMemberRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamMemberRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamMemberRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamMemberStatusEnumSerializer
    implements PrimitiveSerializer<TeamMemberStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'blocked': 'blocked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'blocked': 'blocked',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamMemberStatusEnum];
  @override
  final String wireName = 'TeamMemberStatusEnum';

  @override
  Object serialize(Serializers serializers, TeamMemberStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamMemberStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamMemberStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamMember extends TeamMember {
  @override
  final int id;
  @override
  final String email;
  @override
  final String? name;
  @override
  final TeamMemberRoleEnum role;
  @override
  final TeamMemberStatusEnum status;
  @override
  final String? permissionRole;
  @override
  final TeamAccountRole? accountRole;
  @override
  final BuiltMap<String, BuiltList<String>>? permissions;
  @override
  final bool accountAdmin;
  @override
  final bool billingAccess;
  @override
  final bool allProjects;
  @override
  final BuiltList<int> projectIds;
  @override
  final DateTime? lastSignInAt;
  @override
  final DateTime? joinedAt;
  @override
  final DateTime? createdAt;

  factory _$TeamMember([void Function(TeamMemberBuilder)? updates]) =>
      (TeamMemberBuilder()..update(updates))._build();

  _$TeamMember._(
      {required this.id,
      required this.email,
      this.name,
      required this.role,
      required this.status,
      this.permissionRole,
      this.accountRole,
      this.permissions,
      required this.accountAdmin,
      required this.billingAccess,
      required this.allProjects,
      required this.projectIds,
      this.lastSignInAt,
      this.joinedAt,
      this.createdAt})
      : super._();
  @override
  TeamMember rebuild(void Function(TeamMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamMemberBuilder toBuilder() => TeamMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamMember &&
        id == other.id &&
        email == other.email &&
        name == other.name &&
        role == other.role &&
        status == other.status &&
        permissionRole == other.permissionRole &&
        accountRole == other.accountRole &&
        permissions == other.permissions &&
        accountAdmin == other.accountAdmin &&
        billingAccess == other.billingAccess &&
        allProjects == other.allProjects &&
        projectIds == other.projectIds &&
        lastSignInAt == other.lastSignInAt &&
        joinedAt == other.joinedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, permissionRole.hashCode);
    _$hash = $jc(_$hash, accountRole.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, accountAdmin.hashCode);
    _$hash = $jc(_$hash, billingAccess.hashCode);
    _$hash = $jc(_$hash, allProjects.hashCode);
    _$hash = $jc(_$hash, projectIds.hashCode);
    _$hash = $jc(_$hash, lastSignInAt.hashCode);
    _$hash = $jc(_$hash, joinedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamMember')
          ..add('id', id)
          ..add('email', email)
          ..add('name', name)
          ..add('role', role)
          ..add('status', status)
          ..add('permissionRole', permissionRole)
          ..add('accountRole', accountRole)
          ..add('permissions', permissions)
          ..add('accountAdmin', accountAdmin)
          ..add('billingAccess', billingAccess)
          ..add('allProjects', allProjects)
          ..add('projectIds', projectIds)
          ..add('lastSignInAt', lastSignInAt)
          ..add('joinedAt', joinedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class TeamMemberBuilder implements Builder<TeamMember, TeamMemberBuilder> {
  _$TeamMember? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamMemberRoleEnum? _role;
  TeamMemberRoleEnum? get role => _$this._role;
  set role(TeamMemberRoleEnum? role) => _$this._role = role;

  TeamMemberStatusEnum? _status;
  TeamMemberStatusEnum? get status => _$this._status;
  set status(TeamMemberStatusEnum? status) => _$this._status = status;

  String? _permissionRole;
  String? get permissionRole => _$this._permissionRole;
  set permissionRole(String? permissionRole) =>
      _$this._permissionRole = permissionRole;

  TeamAccountRoleBuilder? _accountRole;
  TeamAccountRoleBuilder get accountRole =>
      _$this._accountRole ??= TeamAccountRoleBuilder();
  set accountRole(TeamAccountRoleBuilder? accountRole) =>
      _$this._accountRole = accountRole;

  MapBuilder<String, BuiltList<String>>? _permissions;
  MapBuilder<String, BuiltList<String>> get permissions =>
      _$this._permissions ??= MapBuilder<String, BuiltList<String>>();
  set permissions(MapBuilder<String, BuiltList<String>>? permissions) =>
      _$this._permissions = permissions;

  bool? _accountAdmin;
  bool? get accountAdmin => _$this._accountAdmin;
  set accountAdmin(bool? accountAdmin) => _$this._accountAdmin = accountAdmin;

  bool? _billingAccess;
  bool? get billingAccess => _$this._billingAccess;
  set billingAccess(bool? billingAccess) =>
      _$this._billingAccess = billingAccess;

  bool? _allProjects;
  bool? get allProjects => _$this._allProjects;
  set allProjects(bool? allProjects) => _$this._allProjects = allProjects;

  ListBuilder<int>? _projectIds;
  ListBuilder<int> get projectIds => _$this._projectIds ??= ListBuilder<int>();
  set projectIds(ListBuilder<int>? projectIds) =>
      _$this._projectIds = projectIds;

  DateTime? _lastSignInAt;
  DateTime? get lastSignInAt => _$this._lastSignInAt;
  set lastSignInAt(DateTime? lastSignInAt) =>
      _$this._lastSignInAt = lastSignInAt;

  DateTime? _joinedAt;
  DateTime? get joinedAt => _$this._joinedAt;
  set joinedAt(DateTime? joinedAt) => _$this._joinedAt = joinedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  TeamMemberBuilder() {
    TeamMember._defaults(this);
  }

  TeamMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _name = $v.name;
      _role = $v.role;
      _status = $v.status;
      _permissionRole = $v.permissionRole;
      _accountRole = $v.accountRole?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _accountAdmin = $v.accountAdmin;
      _billingAccess = $v.billingAccess;
      _allProjects = $v.allProjects;
      _projectIds = $v.projectIds.toBuilder();
      _lastSignInAt = $v.lastSignInAt;
      _joinedAt = $v.joinedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamMember other) {
    _$v = other as _$TeamMember;
  }

  @override
  void update(void Function(TeamMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamMember build() => _build();

  _$TeamMember _build() {
    _$TeamMember _$result;
    try {
      _$result = _$v ??
          _$TeamMember._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'TeamMember', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'TeamMember', 'email'),
            name: name,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'TeamMember', 'role'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TeamMember', 'status'),
            permissionRole: permissionRole,
            accountRole: _accountRole?.build(),
            permissions: _permissions?.build(),
            accountAdmin: BuiltValueNullFieldError.checkNotNull(
                accountAdmin, r'TeamMember', 'accountAdmin'),
            billingAccess: BuiltValueNullFieldError.checkNotNull(
                billingAccess, r'TeamMember', 'billingAccess'),
            allProjects: BuiltValueNullFieldError.checkNotNull(
                allProjects, r'TeamMember', 'allProjects'),
            projectIds: projectIds.build(),
            lastSignInAt: lastSignInAt,
            joinedAt: joinedAt,
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountRole';
        _accountRole?.build();
        _$failedField = 'permissions';
        _permissions?.build();

        _$failedField = 'projectIds';
        projectIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamMember', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
