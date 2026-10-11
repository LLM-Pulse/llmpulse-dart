//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/team_account_role.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/team_invitation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_team_invitation201_response.g.dart';

/// CreateTeamInvitation201Response
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
/// * [emailSent] - False when the email provider refused the invitation email
/// * [requestId] 
@BuiltValue()
abstract class CreateTeamInvitation201Response implements TeamInvitation, Built<CreateTeamInvitation201Response, CreateTeamInvitation201ResponseBuilder> {
  /// False when the email provider refused the invitation email
  @BuiltValueField(wireName: r'email_sent')
  bool get emailSent;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  CreateTeamInvitation201Response._();

  factory CreateTeamInvitation201Response([void updates(CreateTeamInvitation201ResponseBuilder b)]) = _$CreateTeamInvitation201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTeamInvitation201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTeamInvitation201Response> get serializer => _$CreateTeamInvitation201ResponseSerializer();
}

class _$CreateTeamInvitation201ResponseSerializer implements PrimitiveSerializer<CreateTeamInvitation201Response> {
  @override
  final Iterable<Type> types = const [CreateTeamInvitation201Response, _$CreateTeamInvitation201Response];

  @override
  final String wireName = r'CreateTeamInvitation201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTeamInvitation201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'permission_role';
    yield serializers.serialize(
      object.permissionRole,
      specifiedType: const FullType(TeamInvitationPermissionRoleEnum),
    );
    yield r'billing_access';
    yield serializers.serialize(
      object.billingAccess,
      specifiedType: const FullType(bool),
    );
    yield r'project_ids';
    yield serializers.serialize(
      object.projectIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'all_projects';
    yield serializers.serialize(
      object.allProjects,
      specifiedType: const FullType(bool),
    );
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
    yield r'email_sent';
    yield serializers.serialize(
      object.emailSent,
      specifiedType: const FullType(bool),
    );
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    yield r'permissions';
    yield object.permissions == null ? null : serializers.serialize(
      object.permissions,
      specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'account_role';
    yield object.accountRole == null ? null : serializers.serialize(
      object.accountRole,
      specifiedType: const FullType.nullable(TeamAccountRole),
    );
    yield r'account_admin';
    yield serializers.serialize(
      object.accountAdmin,
      specifiedType: const FullType(bool),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.invitedAt != null) {
      yield r'invited_at';
      yield serializers.serialize(
        object.invitedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTeamInvitation201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTeamInvitation201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permission_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamInvitationPermissionRoleEnum),
          ) as TeamInvitationPermissionRoleEnum;
          result.permissionRole = valueDes;
          break;
        case r'billing_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.billingAccess = valueDes;
          break;
        case r'project_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.projectIds.replace(valueDes);
          break;
        case r'all_projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allProjects = valueDes;
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
        case r'email_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailSent = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>?;
          if (valueDes == null) continue;
          result.permissions.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'account_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TeamAccountRole),
          ) as TeamAccountRole?;
          if (valueDes == null) continue;
          result.accountRole.replace(valueDes);
          break;
        case r'account_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accountAdmin = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'invited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.invitedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTeamInvitation201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTeamInvitation201ResponseBuilder();
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

class CreateTeamInvitation201ResponsePermissionRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'full_access')
  static const CreateTeamInvitation201ResponsePermissionRoleEnum fullAccess = _$createTeamInvitation201ResponsePermissionRoleEnum_fullAccess;
  @BuiltValueEnumConst(wireName: r'view_only')
  static const CreateTeamInvitation201ResponsePermissionRoleEnum viewOnly = _$createTeamInvitation201ResponsePermissionRoleEnum_viewOnly;
  @BuiltValueEnumConst(wireName: r'custom')
  static const CreateTeamInvitation201ResponsePermissionRoleEnum custom = _$createTeamInvitation201ResponsePermissionRoleEnum_custom;
  @BuiltValueEnumConst(wireName: r'account_role')
  static const CreateTeamInvitation201ResponsePermissionRoleEnum accountRole = _$createTeamInvitation201ResponsePermissionRoleEnum_accountRole;

  static Serializer<CreateTeamInvitation201ResponsePermissionRoleEnum> get serializer => _$createTeamInvitation201ResponsePermissionRoleEnumSerializer;

  const CreateTeamInvitation201ResponsePermissionRoleEnum._(String name): super(name);

  static BuiltSet<CreateTeamInvitation201ResponsePermissionRoleEnum> get values => _$createTeamInvitation201ResponsePermissionRoleEnumValues;
  static CreateTeamInvitation201ResponsePermissionRoleEnum valueOf(String name) => _$createTeamInvitation201ResponsePermissionRoleEnumValueOf(name);
}

