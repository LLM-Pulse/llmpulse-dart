// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_team_invitation201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateTeamInvitation201ResponsePermissionRoleEnum
    _$createTeamInvitation201ResponsePermissionRoleEnum_fullAccess =
    const CreateTeamInvitation201ResponsePermissionRoleEnum._('fullAccess');
const CreateTeamInvitation201ResponsePermissionRoleEnum
    _$createTeamInvitation201ResponsePermissionRoleEnum_viewOnly =
    const CreateTeamInvitation201ResponsePermissionRoleEnum._('viewOnly');
const CreateTeamInvitation201ResponsePermissionRoleEnum
    _$createTeamInvitation201ResponsePermissionRoleEnum_custom =
    const CreateTeamInvitation201ResponsePermissionRoleEnum._('custom');
const CreateTeamInvitation201ResponsePermissionRoleEnum
    _$createTeamInvitation201ResponsePermissionRoleEnum_accountRole =
    const CreateTeamInvitation201ResponsePermissionRoleEnum._('accountRole');

CreateTeamInvitation201ResponsePermissionRoleEnum
    _$createTeamInvitation201ResponsePermissionRoleEnumValueOf(String name) {
  switch (name) {
    case 'fullAccess':
      return _$createTeamInvitation201ResponsePermissionRoleEnum_fullAccess;
    case 'viewOnly':
      return _$createTeamInvitation201ResponsePermissionRoleEnum_viewOnly;
    case 'custom':
      return _$createTeamInvitation201ResponsePermissionRoleEnum_custom;
    case 'accountRole':
      return _$createTeamInvitation201ResponsePermissionRoleEnum_accountRole;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateTeamInvitation201ResponsePermissionRoleEnum>
    _$createTeamInvitation201ResponsePermissionRoleEnumValues = BuiltSet<
        CreateTeamInvitation201ResponsePermissionRoleEnum>(const <CreateTeamInvitation201ResponsePermissionRoleEnum>[
  _$createTeamInvitation201ResponsePermissionRoleEnum_fullAccess,
  _$createTeamInvitation201ResponsePermissionRoleEnum_viewOnly,
  _$createTeamInvitation201ResponsePermissionRoleEnum_custom,
  _$createTeamInvitation201ResponsePermissionRoleEnum_accountRole,
]);

Serializer<CreateTeamInvitation201ResponsePermissionRoleEnum>
    _$createTeamInvitation201ResponsePermissionRoleEnumSerializer =
    _$CreateTeamInvitation201ResponsePermissionRoleEnumSerializer();

class _$CreateTeamInvitation201ResponsePermissionRoleEnumSerializer
    implements
        PrimitiveSerializer<CreateTeamInvitation201ResponsePermissionRoleEnum> {
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
  final Iterable<Type> types = const <Type>[
    CreateTeamInvitation201ResponsePermissionRoleEnum
  ];
  @override
  final String wireName = 'CreateTeamInvitation201ResponsePermissionRoleEnum';

  @override
  Object serialize(Serializers serializers,
          CreateTeamInvitation201ResponsePermissionRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTeamInvitation201ResponsePermissionRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTeamInvitation201ResponsePermissionRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTeamInvitation201Response
    extends CreateTeamInvitation201Response {
  @override
  final bool emailSent;
  @override
  final String? requestId;
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

  factory _$CreateTeamInvitation201Response(
          [void Function(CreateTeamInvitation201ResponseBuilder)? updates]) =>
      (CreateTeamInvitation201ResponseBuilder()..update(updates))._build();

  _$CreateTeamInvitation201Response._(
      {required this.emailSent,
      this.requestId,
      required this.id,
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
  CreateTeamInvitation201Response rebuild(
          void Function(CreateTeamInvitation201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTeamInvitation201ResponseBuilder toBuilder() =>
      CreateTeamInvitation201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTeamInvitation201Response &&
        emailSent == other.emailSent &&
        requestId == other.requestId &&
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
    _$hash = $jc(_$hash, emailSent.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
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
    return (newBuiltValueToStringHelper(r'CreateTeamInvitation201Response')
          ..add('emailSent', emailSent)
          ..add('requestId', requestId)
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

class CreateTeamInvitation201ResponseBuilder
    implements
        Builder<CreateTeamInvitation201Response,
            CreateTeamInvitation201ResponseBuilder>,
        TeamInvitationBuilder {
  _$CreateTeamInvitation201Response? _$v;

  bool? _emailSent;
  bool? get emailSent => _$this._emailSent;
  set emailSent(covariant bool? emailSent) => _$this._emailSent = emailSent;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

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

  CreateTeamInvitation201ResponseBuilder() {
    CreateTeamInvitation201Response._defaults(this);
  }

  CreateTeamInvitation201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailSent = $v.emailSent;
      _requestId = $v.requestId;
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
  void replace(covariant CreateTeamInvitation201Response other) {
    _$v = other as _$CreateTeamInvitation201Response;
  }

  @override
  void update(void Function(CreateTeamInvitation201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTeamInvitation201Response build() => _build();

  _$CreateTeamInvitation201Response _build() {
    _$CreateTeamInvitation201Response _$result;
    try {
      _$result = _$v ??
          _$CreateTeamInvitation201Response._(
            emailSent: BuiltValueNullFieldError.checkNotNull(
                emailSent, r'CreateTeamInvitation201Response', 'emailSent'),
            requestId: requestId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateTeamInvitation201Response', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'CreateTeamInvitation201Response', 'email'),
            permissionRole: BuiltValueNullFieldError.checkNotNull(
                permissionRole,
                r'CreateTeamInvitation201Response',
                'permissionRole'),
            accountRole: _accountRole?.build(),
            permissions: _permissions?.build(),
            accountAdmin: BuiltValueNullFieldError.checkNotNull(accountAdmin,
                r'CreateTeamInvitation201Response', 'accountAdmin'),
            billingAccess: BuiltValueNullFieldError.checkNotNull(billingAccess,
                r'CreateTeamInvitation201Response', 'billingAccess'),
            allProjects: BuiltValueNullFieldError.checkNotNull(
                allProjects, r'CreateTeamInvitation201Response', 'allProjects'),
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
            r'CreateTeamInvitation201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
