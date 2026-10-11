//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_team_invitation_request.g.dart';

/// CreateTeamInvitationRequest
///
/// Properties:
/// * [email] 
/// * [projectIds] - Projects the member can access. Send this or all_projects true.
/// * [allProjects] - Access to every project, including future ones
/// * [permissionRole] - Default full_access. Owner and co-owners only.
/// * [accountRoleId] - One of the account's roles, with permission_role account_role
/// * [permissions] - With permission_role custom: feature key to the verbs granted (read, create, update, delete), for example {\"overview\": [\"read\"], \"prompts\": [\"read\", \"create\"]}
/// * [accountAdmin] - Make the member a co-owner. Account owner only.
/// * [billingAccess] - Access to Billing and Plans. Account owner only.
@BuiltValue()
abstract class CreateTeamInvitationRequest implements Built<CreateTeamInvitationRequest, CreateTeamInvitationRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Projects the member can access. Send this or all_projects true.
  @BuiltValueField(wireName: r'project_ids')
  BuiltList<int>? get projectIds;

  /// Access to every project, including future ones
  @BuiltValueField(wireName: r'all_projects')
  bool? get allProjects;

  /// Default full_access. Owner and co-owners only.
  @BuiltValueField(wireName: r'permission_role')
  CreateTeamInvitationRequestPermissionRoleEnum? get permissionRole;
  // enum permissionRoleEnum {  full_access,  view_only,  custom,  account_role,  };

  /// One of the account's roles, with permission_role account_role
  @BuiltValueField(wireName: r'account_role_id')
  int? get accountRoleId;

  /// With permission_role custom: feature key to the verbs granted (read, create, update, delete), for example {\"overview\": [\"read\"], \"prompts\": [\"read\", \"create\"]}
  @BuiltValueField(wireName: r'permissions')
  BuiltMap<String, BuiltList<String>>? get permissions;

  /// Make the member a co-owner. Account owner only.
  @BuiltValueField(wireName: r'account_admin')
  bool? get accountAdmin;

  /// Access to Billing and Plans. Account owner only.
  @BuiltValueField(wireName: r'billing_access')
  bool? get billingAccess;

  CreateTeamInvitationRequest._();

  factory CreateTeamInvitationRequest([void updates(CreateTeamInvitationRequestBuilder b)]) = _$CreateTeamInvitationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTeamInvitationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTeamInvitationRequest> get serializer => _$CreateTeamInvitationRequestSerializer();
}

class _$CreateTeamInvitationRequestSerializer implements PrimitiveSerializer<CreateTeamInvitationRequest> {
  @override
  final Iterable<Type> types = const [CreateTeamInvitationRequest, _$CreateTeamInvitationRequest];

  @override
  final String wireName = r'CreateTeamInvitationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTeamInvitationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.projectIds != null) {
      yield r'project_ids';
      yield serializers.serialize(
        object.projectIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.allProjects != null) {
      yield r'all_projects';
      yield serializers.serialize(
        object.allProjects,
        specifiedType: const FullType(bool),
      );
    }
    if (object.permissionRole != null) {
      yield r'permission_role';
      yield serializers.serialize(
        object.permissionRole,
        specifiedType: const FullType(CreateTeamInvitationRequestPermissionRoleEnum),
      );
    }
    if (object.accountRoleId != null) {
      yield r'account_role_id';
      yield serializers.serialize(
        object.accountRoleId,
        specifiedType: const FullType(int),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.accountAdmin != null) {
      yield r'account_admin';
      yield serializers.serialize(
        object.accountAdmin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.billingAccess != null) {
      yield r'billing_access';
      yield serializers.serialize(
        object.billingAccess,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTeamInvitationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTeamInvitationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'project_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.projectIds.replace(valueDes);
          break;
        case r'all_projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allProjects = valueDes;
          break;
        case r'permission_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateTeamInvitationRequestPermissionRoleEnum),
          ) as CreateTeamInvitationRequestPermissionRoleEnum?;
          if (valueDes == null) continue;
          result.permissionRole = valueDes;
          break;
        case r'account_role_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.accountRoleId = valueDes;
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
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.accountAdmin = valueDes;
          break;
        case r'billing_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.billingAccess = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTeamInvitationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTeamInvitationRequestBuilder();
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

class CreateTeamInvitationRequestPermissionRoleEnum extends EnumClass {

  /// Default full_access. Owner and co-owners only.
  @BuiltValueEnumConst(wireName: r'full_access')
  static const CreateTeamInvitationRequestPermissionRoleEnum fullAccess = _$createTeamInvitationRequestPermissionRoleEnum_fullAccess;
  /// Default full_access. Owner and co-owners only.
  @BuiltValueEnumConst(wireName: r'view_only')
  static const CreateTeamInvitationRequestPermissionRoleEnum viewOnly = _$createTeamInvitationRequestPermissionRoleEnum_viewOnly;
  /// Default full_access. Owner and co-owners only.
  @BuiltValueEnumConst(wireName: r'custom')
  static const CreateTeamInvitationRequestPermissionRoleEnum custom = _$createTeamInvitationRequestPermissionRoleEnum_custom;
  /// Default full_access. Owner and co-owners only.
  @BuiltValueEnumConst(wireName: r'account_role')
  static const CreateTeamInvitationRequestPermissionRoleEnum accountRole = _$createTeamInvitationRequestPermissionRoleEnum_accountRole;

  static Serializer<CreateTeamInvitationRequestPermissionRoleEnum> get serializer => _$createTeamInvitationRequestPermissionRoleEnumSerializer;

  const CreateTeamInvitationRequestPermissionRoleEnum._(String name): super(name);

  static BuiltSet<CreateTeamInvitationRequestPermissionRoleEnum> get values => _$createTeamInvitationRequestPermissionRoleEnumValues;
  static CreateTeamInvitationRequestPermissionRoleEnum valueOf(String name) => _$createTeamInvitationRequestPermissionRoleEnumValueOf(name);
}

