//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/team_account_role.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_member.g.dart';

/// TeamMember
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [name] 
/// * [role] - The account owner is listed first; everyone else who joined is a member.
/// * [status] - A blocked member cannot sign in or use the API until unblocked in the app.
/// * [permissionRole] - Access level of a member: full_access, view_only, custom or account_role. Null for the owner.
/// * [accountRole] 
/// * [permissions] - What the person can do, feature key to the verbs granted (read, create, update, delete), resolved from their role. Null for the account owner, who can do everything.
/// * [accountAdmin] - A co-owner, who can manage the team.
/// * [billingAccess] - Can open Billing and Plans (always true for the owner).
/// * [allProjects] - Has access to every project of the account, including future ones.
/// * [projectIds] - The projects a member is limited to; empty when all_projects is true.
/// * [lastSignInAt] 
/// * [joinedAt] - When the member accepted the invitation; null for the owner and for members added without one.
/// * [createdAt] 
@BuiltValue()
abstract class TeamMember implements Built<TeamMember, TeamMemberBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The account owner is listed first; everyone else who joined is a member.
  @BuiltValueField(wireName: r'role')
  TeamMemberRoleEnum get role;
  // enum roleEnum {  owner,  member,  };

  /// A blocked member cannot sign in or use the API until unblocked in the app.
  @BuiltValueField(wireName: r'status')
  TeamMemberStatusEnum get status;
  // enum statusEnum {  active,  blocked,  };

  /// Access level of a member: full_access, view_only, custom or account_role. Null for the owner.
  @BuiltValueField(wireName: r'permission_role')
  String? get permissionRole;

  @BuiltValueField(wireName: r'account_role')
  TeamAccountRole? get accountRole;

  /// What the person can do, feature key to the verbs granted (read, create, update, delete), resolved from their role. Null for the account owner, who can do everything.
  @BuiltValueField(wireName: r'permissions')
  BuiltMap<String, BuiltList<String>>? get permissions;

  /// A co-owner, who can manage the team.
  @BuiltValueField(wireName: r'account_admin')
  bool get accountAdmin;

  /// Can open Billing and Plans (always true for the owner).
  @BuiltValueField(wireName: r'billing_access')
  bool get billingAccess;

  /// Has access to every project of the account, including future ones.
  @BuiltValueField(wireName: r'all_projects')
  bool get allProjects;

  /// The projects a member is limited to; empty when all_projects is true.
  @BuiltValueField(wireName: r'project_ids')
  BuiltList<int> get projectIds;

  @BuiltValueField(wireName: r'last_sign_in_at')
  DateTime? get lastSignInAt;

  /// When the member accepted the invitation; null for the owner and for members added without one.
  @BuiltValueField(wireName: r'joined_at')
  DateTime? get joinedAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  TeamMember._();

  factory TeamMember([void updates(TeamMemberBuilder b)]) = _$TeamMember;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamMemberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamMember> get serializer => _$TeamMemberSerializer();
}

class _$TeamMemberSerializer implements PrimitiveSerializer<TeamMember> {
  @override
  final Iterable<Type> types = const [TeamMember, _$TeamMember];

  @override
  final String wireName = r'TeamMember';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamMember object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(TeamMemberRoleEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TeamMemberStatusEnum),
    );
    yield r'permission_role';
    yield object.permissionRole == null ? null : serializers.serialize(
      object.permissionRole,
      specifiedType: const FullType.nullable(String),
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
    if (object.lastSignInAt != null) {
      yield r'last_sign_in_at';
      yield serializers.serialize(
        object.lastSignInAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.joinedAt != null) {
      yield r'joined_at';
      yield serializers.serialize(
        object.joinedAt,
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
    TeamMember object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamMemberBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamMemberRoleEnum),
          ) as TeamMemberRoleEnum;
          result.role = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamMemberStatusEnum),
          ) as TeamMemberStatusEnum;
          result.status = valueDes;
          break;
        case r'permission_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'last_sign_in_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSignInAt = valueDes;
          break;
        case r'joined_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.joinedAt = valueDes;
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
  TeamMember deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamMemberBuilder();
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

class TeamMemberRoleEnum extends EnumClass {

  /// The account owner is listed first; everyone else who joined is a member.
  @BuiltValueEnumConst(wireName: r'owner')
  static const TeamMemberRoleEnum owner = _$teamMemberRoleEnum_owner;
  /// The account owner is listed first; everyone else who joined is a member.
  @BuiltValueEnumConst(wireName: r'member')
  static const TeamMemberRoleEnum member = _$teamMemberRoleEnum_member;

  static Serializer<TeamMemberRoleEnum> get serializer => _$teamMemberRoleEnumSerializer;

  const TeamMemberRoleEnum._(String name): super(name);

  static BuiltSet<TeamMemberRoleEnum> get values => _$teamMemberRoleEnumValues;
  static TeamMemberRoleEnum valueOf(String name) => _$teamMemberRoleEnumValueOf(name);
}

class TeamMemberStatusEnum extends EnumClass {

  /// A blocked member cannot sign in or use the API until unblocked in the app.
  @BuiltValueEnumConst(wireName: r'active')
  static const TeamMemberStatusEnum active = _$teamMemberStatusEnum_active;
  /// A blocked member cannot sign in or use the API until unblocked in the app.
  @BuiltValueEnumConst(wireName: r'blocked')
  static const TeamMemberStatusEnum blocked = _$teamMemberStatusEnum_blocked;

  static Serializer<TeamMemberStatusEnum> get serializer => _$teamMemberStatusEnumSerializer;

  const TeamMemberStatusEnum._(String name): super(name);

  static BuiltSet<TeamMemberStatusEnum> get values => _$teamMemberStatusEnumValues;
  static TeamMemberStatusEnum valueOf(String name) => _$teamMemberStatusEnumValueOf(name);
}

