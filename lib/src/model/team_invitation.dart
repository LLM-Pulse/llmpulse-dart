//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/team_account_role.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_invitation.g.dart';

/// TeamInvitation
///
/// Properties:
/// * [id] - Kept by the member once they accept, when they move to GET /team_members.
/// * [email] 
/// * [permissionRole] 
/// * [accountRole] 
/// * [permissions] - What the person can do, feature key to the verbs granted (read, create, update, delete), resolved from their role. Null for the account owner, who can do everything.
/// * [accountAdmin] 
/// * [billingAccess] 
/// * [allProjects] 
/// * [projectIds] 
/// * [invitedAt] - When the invitation email was last sent.
/// * [expiresAt] - When the invitation link stops working.
/// * [createdAt] 
@BuiltValue(instantiable: false)
abstract class TeamInvitation  {
  /// Kept by the member once they accept, when they move to GET /team_members.
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'permission_role')
  TeamInvitationPermissionRoleEnum get permissionRole;
  // enum permissionRoleEnum {  full_access,  view_only,  custom,  account_role,  };

  @BuiltValueField(wireName: r'account_role')
  TeamAccountRole? get accountRole;

  /// What the person can do, feature key to the verbs granted (read, create, update, delete), resolved from their role. Null for the account owner, who can do everything.
  @BuiltValueField(wireName: r'permissions')
  BuiltMap<String, BuiltList<String>>? get permissions;

  @BuiltValueField(wireName: r'account_admin')
  bool get accountAdmin;

  @BuiltValueField(wireName: r'billing_access')
  bool get billingAccess;

  @BuiltValueField(wireName: r'all_projects')
  bool get allProjects;

  @BuiltValueField(wireName: r'project_ids')
  BuiltList<int> get projectIds;

  /// When the invitation email was last sent.
  @BuiltValueField(wireName: r'invited_at')
  DateTime? get invitedAt;

  /// When the invitation link stops working.
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamInvitation> get serializer => _$TeamInvitationSerializer();
}

class _$TeamInvitationSerializer implements PrimitiveSerializer<TeamInvitation> {
  @override
  final Iterable<Type> types = const [TeamInvitation];

  @override
  final String wireName = r'TeamInvitation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamInvitation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'permission_role';
    yield serializers.serialize(
      object.permissionRole,
      specifiedType: const FullType(TeamInvitationPermissionRoleEnum),
    );
    yield r'account_role';
    yield object.accountRole == null ? null : serializers.serialize(
      object.accountRole,
      specifiedType: const FullType.nullable(TeamAccountRole),
    );
    yield r'permissions';
    yield object.permissions == null ? null : serializers.serialize(
      object.permissions,
      specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
    );
    yield r'account_admin';
    yield serializers.serialize(
      object.accountAdmin,
      specifiedType: const FullType(bool),
    );
    yield r'billing_access';
    yield serializers.serialize(
      object.billingAccess,
      specifiedType: const FullType(bool),
    );
    yield r'all_projects';
    yield serializers.serialize(
      object.allProjects,
      specifiedType: const FullType(bool),
    );
    yield r'project_ids';
    yield serializers.serialize(
      object.projectIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.invitedAt != null) {
      yield r'invited_at';
      yield serializers.serialize(
        object.invitedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamInvitation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamInvitation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamInvitation)) as $TeamInvitation;
  }
}

/// a concrete implementation of [TeamInvitation], since [TeamInvitation] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamInvitation implements TeamInvitation, Built<$TeamInvitation, $TeamInvitationBuilder> {
  $TeamInvitation._();

  factory $TeamInvitation([void Function($TeamInvitationBuilder)? updates]) = _$$TeamInvitation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamInvitationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamInvitation> get serializer => _$$TeamInvitationSerializer();
}

class _$$TeamInvitationSerializer implements PrimitiveSerializer<$TeamInvitation> {
  @override
  final Iterable<Type> types = const [$TeamInvitation, _$$TeamInvitation];

  @override
  final String wireName = r'$TeamInvitation';

  @override
  Object serialize(
    Serializers serializers,
    $TeamInvitation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamInvitation))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamInvitationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'permission_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamInvitationPermissionRoleEnum),
          ) as TeamInvitationPermissionRoleEnum;
          result.permissionRole = valueDes;
          break;
        case r'account_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TeamAccountRole),
          ) as TeamAccountRole?;
          if (valueDes == null) continue;
          result.accountRole.replace(valueDes);
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>?;
          if (valueDes == null) continue;
          result.permissions.replace(valueDes);
          break;
        case r'account_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accountAdmin = valueDes;
          break;
        case r'billing_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.billingAccess = valueDes;
          break;
        case r'all_projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allProjects = valueDes;
          break;
        case r'project_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.projectIds.replace(valueDes);
          break;
        case r'invited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.invitedAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TeamInvitation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamInvitationBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TeamInvitationPermissionRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'full_access')
  static const TeamInvitationPermissionRoleEnum fullAccess = _$teamInvitationPermissionRoleEnum_fullAccess;
  @BuiltValueEnumConst(wireName: r'view_only')
  static const TeamInvitationPermissionRoleEnum viewOnly = _$teamInvitationPermissionRoleEnum_viewOnly;
  @BuiltValueEnumConst(wireName: r'custom')
  static const TeamInvitationPermissionRoleEnum custom = _$teamInvitationPermissionRoleEnum_custom;
  @BuiltValueEnumConst(wireName: r'account_role')
  static const TeamInvitationPermissionRoleEnum accountRole = _$teamInvitationPermissionRoleEnum_accountRole;

  static Serializer<TeamInvitationPermissionRoleEnum> get serializer => _$teamInvitationPermissionRoleEnumSerializer;

  const TeamInvitationPermissionRoleEnum._(String name): super(name);

  static BuiltSet<TeamInvitationPermissionRoleEnum> get values => _$teamInvitationPermissionRoleEnumValues;
  static TeamInvitationPermissionRoleEnum valueOf(String name) => _$teamInvitationPermissionRoleEnumValueOf(name);
}

