// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_team_invitation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateTeamInvitationRequestPermissionRoleEnum
    _$createTeamInvitationRequestPermissionRoleEnum_fullAccess =
    const CreateTeamInvitationRequestPermissionRoleEnum._('fullAccess');
const CreateTeamInvitationRequestPermissionRoleEnum
    _$createTeamInvitationRequestPermissionRoleEnum_viewOnly =
    const CreateTeamInvitationRequestPermissionRoleEnum._('viewOnly');
const CreateTeamInvitationRequestPermissionRoleEnum
    _$createTeamInvitationRequestPermissionRoleEnum_custom =
    const CreateTeamInvitationRequestPermissionRoleEnum._('custom');
const CreateTeamInvitationRequestPermissionRoleEnum
    _$createTeamInvitationRequestPermissionRoleEnum_accountRole =
    const CreateTeamInvitationRequestPermissionRoleEnum._('accountRole');

CreateTeamInvitationRequestPermissionRoleEnum
    _$createTeamInvitationRequestPermissionRoleEnumValueOf(String name) {
  switch (name) {
    case 'fullAccess':
      return _$createTeamInvitationRequestPermissionRoleEnum_fullAccess;
    case 'viewOnly':
      return _$createTeamInvitationRequestPermissionRoleEnum_viewOnly;
    case 'custom':
      return _$createTeamInvitationRequestPermissionRoleEnum_custom;
    case 'accountRole':
      return _$createTeamInvitationRequestPermissionRoleEnum_accountRole;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateTeamInvitationRequestPermissionRoleEnum>
    _$createTeamInvitationRequestPermissionRoleEnumValues = BuiltSet<
        CreateTeamInvitationRequestPermissionRoleEnum>(const <CreateTeamInvitationRequestPermissionRoleEnum>[
  _$createTeamInvitationRequestPermissionRoleEnum_fullAccess,
  _$createTeamInvitationRequestPermissionRoleEnum_viewOnly,
  _$createTeamInvitationRequestPermissionRoleEnum_custom,
  _$createTeamInvitationRequestPermissionRoleEnum_accountRole,
]);

Serializer<CreateTeamInvitationRequestPermissionRoleEnum>
    _$createTeamInvitationRequestPermissionRoleEnumSerializer =
    _$CreateTeamInvitationRequestPermissionRoleEnumSerializer();

class _$CreateTeamInvitationRequestPermissionRoleEnumSerializer
    implements
        PrimitiveSerializer<CreateTeamInvitationRequestPermissionRoleEnum> {
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
    CreateTeamInvitationRequestPermissionRoleEnum
  ];
  @override
  final String wireName = 'CreateTeamInvitationRequestPermissionRoleEnum';

  @override
  Object serialize(Serializers serializers,
          CreateTeamInvitationRequestPermissionRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTeamInvitationRequestPermissionRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTeamInvitationRequestPermissionRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTeamInvitationRequest extends CreateTeamInvitationRequest {
  @override
  final String email;
  @override
  final BuiltList<int>? projectIds;
  @override
  final bool? allProjects;
  @override
  final CreateTeamInvitationRequestPermissionRoleEnum? permissionRole;
  @override
  final int? accountRoleId;
  @override
  final BuiltMap<String, BuiltList<String>>? permissions;
  @override
  final bool? accountAdmin;
  @override
  final bool? billingAccess;

  factory _$CreateTeamInvitationRequest(
          [void Function(CreateTeamInvitationRequestBuilder)? updates]) =>
      (CreateTeamInvitationRequestBuilder()..update(updates))._build();

  _$CreateTeamInvitationRequest._(
      {required this.email,
      this.projectIds,
      this.allProjects,
      this.permissionRole,
      this.accountRoleId,
      this.permissions,
      this.accountAdmin,
      this.billingAccess})
      : super._();
  @override
  CreateTeamInvitationRequest rebuild(
          void Function(CreateTeamInvitationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTeamInvitationRequestBuilder toBuilder() =>
      CreateTeamInvitationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTeamInvitationRequest &&
        email == other.email &&
        projectIds == other.projectIds &&
        allProjects == other.allProjects &&
        permissionRole == other.permissionRole &&
        accountRoleId == other.accountRoleId &&
        permissions == other.permissions &&
        accountAdmin == other.accountAdmin &&
        billingAccess == other.billingAccess;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, projectIds.hashCode);
    _$hash = $jc(_$hash, allProjects.hashCode);
    _$hash = $jc(_$hash, permissionRole.hashCode);
    _$hash = $jc(_$hash, accountRoleId.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, accountAdmin.hashCode);
    _$hash = $jc(_$hash, billingAccess.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTeamInvitationRequest')
          ..add('email', email)
          ..add('projectIds', projectIds)
          ..add('allProjects', allProjects)
          ..add('permissionRole', permissionRole)
          ..add('accountRoleId', accountRoleId)
          ..add('permissions', permissions)
          ..add('accountAdmin', accountAdmin)
          ..add('billingAccess', billingAccess))
        .toString();
  }
}

class CreateTeamInvitationRequestBuilder
    implements
        Builder<CreateTeamInvitationRequest,
            CreateTeamInvitationRequestBuilder> {
  _$CreateTeamInvitationRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<int>? _projectIds;
  ListBuilder<int> get projectIds => _$this._projectIds ??= ListBuilder<int>();
  set projectIds(ListBuilder<int>? projectIds) =>
      _$this._projectIds = projectIds;

  bool? _allProjects;
  bool? get allProjects => _$this._allProjects;
  set allProjects(bool? allProjects) => _$this._allProjects = allProjects;

  CreateTeamInvitationRequestPermissionRoleEnum? _permissionRole;
  CreateTeamInvitationRequestPermissionRoleEnum? get permissionRole =>
      _$this._permissionRole;
  set permissionRole(
          CreateTeamInvitationRequestPermissionRoleEnum? permissionRole) =>
      _$this._permissionRole = permissionRole;

  int? _accountRoleId;
  int? get accountRoleId => _$this._accountRoleId;
  set accountRoleId(int? accountRoleId) =>
      _$this._accountRoleId = accountRoleId;

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

  CreateTeamInvitationRequestBuilder() {
    CreateTeamInvitationRequest._defaults(this);
  }

  CreateTeamInvitationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _projectIds = $v.projectIds?.toBuilder();
      _allProjects = $v.allProjects;
      _permissionRole = $v.permissionRole;
      _accountRoleId = $v.accountRoleId;
      _permissions = $v.permissions?.toBuilder();
      _accountAdmin = $v.accountAdmin;
      _billingAccess = $v.billingAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTeamInvitationRequest other) {
    _$v = other as _$CreateTeamInvitationRequest;
  }

  @override
  void update(void Function(CreateTeamInvitationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTeamInvitationRequest build() => _build();

  _$CreateTeamInvitationRequest _build() {
    _$CreateTeamInvitationRequest _$result;
    try {
      _$result = _$v ??
          _$CreateTeamInvitationRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'CreateTeamInvitationRequest', 'email'),
            projectIds: _projectIds?.build(),
            allProjects: allProjects,
            permissionRole: permissionRole,
            accountRoleId: accountRoleId,
            permissions: _permissions?.build(),
            accountAdmin: accountAdmin,
            billingAccess: billingAccess,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projectIds';
        _projectIds?.build();

        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateTeamInvitationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
