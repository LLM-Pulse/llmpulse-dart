//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/team_member.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_team_members200_response.g.dart';

/// ListTeamMembers200Response
///
/// Properties:
/// * [page] 
/// * [perPage] 
/// * [total] 
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class ListTeamMembers200Response implements Built<ListTeamMembers200Response, ListTeamMembers200ResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<TeamMember>? get data;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  ListTeamMembers200Response._();

  factory ListTeamMembers200Response([void updates(ListTeamMembers200ResponseBuilder b)]) = _$ListTeamMembers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTeamMembers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTeamMembers200Response> get serializer => _$ListTeamMembers200ResponseSerializer();
}

class _$ListTeamMembers200ResponseSerializer implements PrimitiveSerializer<ListTeamMembers200Response> {
  @override
  final Iterable<Type> types = const [ListTeamMembers200Response, _$ListTeamMembers200Response];

  @override
  final String wireName = r'ListTeamMembers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTeamMembers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TeamMember)]),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTeamMembers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTeamMembers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TeamMember)]),
          ) as BuiltList<TeamMember>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListTeamMembers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTeamMembers200ResponseBuilder();
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

