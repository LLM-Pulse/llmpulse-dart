// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_invitation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamInvitationPermissionRoleEnum
    _$teamInvitationPermissionRoleEnum_fullAccess =
    const TeamInvitationPermissionRoleEnum._('fullAccess');
const TeamInvitationPermissionRoleEnum
    _$teamInvitationPermissionRoleEnum_viewOnly =
    const TeamInvitationPermissionRoleEnum._('viewOnly');
const TeamInvitationPermissionRoleEnum
    _$teamInvitationPermissionRoleEnum_custom =
    const TeamInvitationPermissionRoleEnum._('custom');
const TeamInvitationPermissionRoleEnum
    _$teamInvitationPermissionRoleEnum_accountRole =
    const TeamInvitationPermissionRoleEnum._('accountRole');

TeamInvitationPermissionRoleEnum _$teamInvitationPermissionRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'fullAccess':
      return _$teamInvitationPermissionRoleEnum_fullAccess;
    case 'viewOnly':
      return _$teamInvitationPermissionRoleEnum_viewOnly;
    case 'custom':
      return _$teamInvitationPermissionRoleEnum_custom;
    case 'accountRole':
      return _$teamInvitationPermissionRoleEnum_accountRole;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamInvitationPermissionRoleEnum>
    _$teamInvitationPermissionRoleEnumValues = BuiltSet<
        TeamInvitationPermissionRoleEnum>(const <TeamInvitationPermissionRoleEnum>[
  _$teamInvitationPermissionRoleEnum_fullAccess,
  _$teamInvitationPermissionRoleEnum_viewOnly,
  _$teamInvitationPermissionRoleEnum_custom,
  _$teamInvitationPermissionRoleEnum_accountRole,
]);

Serializer<TeamInvitationPermissionRoleEnum>
    _$teamInvitationPermissionRoleEnumSerializer =
    _$TeamInvitationPermissionRoleEnumSerializer();

class _$TeamInvitationPermissionRoleEnumSerializer
    implements PrimitiveSerializer<TeamInvitationPermissionRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fullAccess': 'full_access',
    'viewOnly': 'view_only',
    'custom': 'custom',
    'accountRole': 'account_role',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'full_access': 'fullAccess',
    'view_only': 'viewOnly',
    'custom': 'custom',
    'account_role': 'accountRole',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamInvitationPermissionRoleEnum];
  @override
  final String wireName = 'TeamInvitationPermissionRoleEnum';

  @override
  Object serialize(
          Serializers serializers, TeamInvitationPermissionRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamInvitationPermissionRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamInvitationPermissionRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class TeamInvitationBuilder {
  void replace(TeamInvitation other);
  void update(void Function(TeamInvitationBuilder) updates);
  int? get id;
  set id(int? id);

  String? get email;
  set email(String? email);

  TeamInvitationPermissionRoleEnum? get permissionRole;
  set permissionRole(TeamInvitationPermissionRoleEnum? permissionRole);

  TeamAccountRoleBuilder get accountRole;
  set accountRole(TeamAccountRoleBuilder? accountRole);

  MapBuilder<String, BuiltList<String>> get permissions;
  set permissions(MapBuilder<String, BuiltList<String>>? permissions);

  bool? get accountAdmin;
  set accountAdmin(bool? accountAdmin);

  bool? get billingAccess;
  set billingAccess(bool? billingAccess);

  bool? get allProjects;
  set allProjects(bool? allProjects);

  ListBuilder<int> get projectIds;
  set projectIds(ListBuilder<int>? projectIds);

  DateTime? get invitedAt;
  set invitedAt(DateTime? invitedAt);

  DateTime? get expiresAt;
  set expiresAt(DateTime? expiresAt);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);
}

class _$$TeamInvitation extends $TeamInvitation {
  @override
  final int id;
  @override
  final String email;
  @override
  final TeamInvitationPermissionRoleEnum permissionRole;
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
  final DateTime? invitedAt;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime? createdAt;

  factory _$$TeamInvitation([void Function($TeamInvitationBuilder)? updates]) =>
      ($TeamInvitationBuilder()..update(updates))._build();

  _$$TeamInvitation._(
      {required this.id,
      required this.email,
      required this.permissionRole,
      this.accountRole,
      this.permissions,
      required this.accountAdmin,
      required this.billingAccess,
      required this.allProjects,
      required this.projectIds,
      this.invitedAt,
      this.expiresAt,
      this.createdAt})
      : super._();
  @override
  $TeamInvitation rebuild(void Function($TeamInvitationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TeamInvitationBuilder toBuilder() => $TeamInvitationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TeamInvitation &&
        id == other.id &&
        email == other.email &&
        permissionRole == other.permissionRole &&
        accountRole == other.accountRole &&
        permissions == other.permissions &&
        accountAdmin == other.accountAdmin &&
        billingAccess == other.billingAccess &&
        allProjects == other.allProjects &&
        projectIds == other.projectIds &&
        invitedAt == other.invitedAt &&
        expiresAt == other.expiresAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, permissionRole.hashCode);
    _$hash = $jc(_$hash, accountRole.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, accountAdmin.hashCode);
    _$hash = $jc(_$hash, billingAccess.hashCode);
    _$hash = $jc(_$hash, allProjects.hashCode);
    _$hash = $jc(_$hash, projectIds.hashCode);
    _$hash = $jc(_$hash, invitedAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TeamInvitation')
          ..add('id', id)
          ..add('email', email)
          ..add('permissionRole', permissionRole)
          ..add('accountRole', accountRole)
          ..add('permissions', permissions)
          ..add('accountAdmin', accountAdmin)
          ..add('billingAccess', billingAccess)
          ..add('allProjects', allProjects)
          ..add('projectIds', projectIds)
          ..add('invitedAt', invitedAt)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class $TeamInvitationBuilder
    implements
        Builder<$TeamInvitation, $TeamInvitationBuilder>,
        TeamInvitationBuilder {
  _$$TeamInvitation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  TeamInvitationPermissionRoleEnum? _permissionRole;
  TeamInvitationPermissionRoleEnum? get permissionRole =>
      _$this._permissionRole;
  set permissionRole(
          covariant TeamInvitationPermissionRoleEnum? permissionRole) =>
      _$this._permissionRole = permissionRole;

  TeamAccountRoleBuilder? _accountRole;
  TeamAccountRoleBuilder get accountRole =>
      _$this._accountRole ??= TeamAccountRoleBuilder();
  set accountRole(covariant TeamAccountRoleBuilder? accountRole) =>
      _$this._accountRole = accountRole;

  MapBuilder<String, BuiltList<String>>? _permissions;
  MapBuilder<String, BuiltList<String>> get permissions =>
      _$this._permissions ??= MapBuilder<String, BuiltList<String>>();
  set permissions(
          covariant MapBuilder<String, BuiltList<String>>? permissions) =>
      _$this._permissions = permissions;

  bool? _accountAdmin;
  bool? get accountAdmin => _$this._accountAdmin;
  set accountAdmin(covariant bool? accountAdmin) =>
      _$this._accountAdmin = accountAdmin;

  bool? _billingAccess;
  bool? get billingAccess => _$this._billingAccess;
  set billingAccess(covariant bool? billingAccess) =>
      _$this._billingAccess = billingAccess;

  bool? _allProjects;
  bool? get allProjects => _$this._allProjects;
  set allProjects(covariant bool? allProjects) =>
      _$this._allProjects = allProjects;

  ListBuilder<int>? _projectIds;
  ListBuilder<int> get projectIds => _$this._projectIds ??= ListBuilder<int>();
  set projectIds(covariant ListBuilder<int>? projectIds) =>
      _$this._projectIds = projectIds;

  DateTime? _invitedAt;
  DateTime? get invitedAt => _$this._invitedAt;
  set invitedAt(covariant DateTime? invitedAt) => _$this._invitedAt = invitedAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  $TeamInvitationBuilder() {
    $TeamInvitation._defaults(this);
  }

  $TeamInvitationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _permissionRole = $v.permissionRole;
      _accountRole = $v.accountRole?.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _accountAdmin = $v.accountAdmin;
      _billingAccess = $v.billingAccess;
      _allProjects = $v.allProjects;
      _projectIds = $v.projectIds.toBuilder();
      _invitedAt = $v.invitedAt;
      _expiresAt = $v.expiresAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TeamInvitation other) {
    _$v = other as _$$TeamInvitation;
  }

  @override
  void update(void Function($TeamInvitationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TeamInvitation build() => _build();

  _$$TeamInvitation _build() {
    _$$TeamInvitation _$result;
    try {
      _$result = _$v ??
          _$$TeamInvitation._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$TeamInvitation', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'$TeamInvitation', 'email'),
            permissionRole: BuiltValueNullFieldError.checkNotNull(
                permissionRole, r'$TeamInvitation', 'permissionRole'),
            accountRole: _accountRole?.build(),
            permissions: _permissions?.build(),
            accountAdmin: BuiltValueNullFieldError.checkNotNull(
                accountAdmin, r'$TeamInvitation', 'accountAdmin'),
            billingAccess: BuiltValueNullFieldError.checkNotNull(
                billingAccess, r'$TeamInvitation', 'billingAccess'),
            allProjects: BuiltValueNullFieldError.checkNotNull(
                allProjects, r'$TeamInvitation', 'allProjects'),
            projectIds: projectIds.build(),
            invitedAt: invitedAt,
            expiresAt: expiresAt,
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
            r'$TeamInvitation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
