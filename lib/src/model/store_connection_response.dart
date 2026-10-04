//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/store_connection_response_account.dart';
import 'package:llmpulse/src/model/store_connection_response_project.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/store_connection_response_candidates_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_connection_response.g.dart';

/// StoreConnectionResponse
///
/// Properties:
/// * [platform] - The store platform, e.g. shopify
/// * [domain] - The store domain as compared: lowercase, without scheme, www or path
/// * [project] 
/// * [ambiguous] - True when several live projects match the store domain (for example one project per market). project is then null and the app asks the key holder to pick from candidates.
/// * [candidates] - Every live project of the account, for a project picker
/// * [account] 
/// * [requestId] 
@BuiltValue()
abstract class StoreConnectionResponse implements Built<StoreConnectionResponse, StoreConnectionResponseBuilder> {
  /// The store platform, e.g. shopify
  @BuiltValueField(wireName: r'platform')
  String get platform;

  /// The store domain as compared: lowercase, without scheme, www or path
  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'project')
  StoreConnectionResponseProject? get project;

  /// True when several live projects match the store domain (for example one project per market). project is then null and the app asks the key holder to pick from candidates.
  @BuiltValueField(wireName: r'ambiguous')
  bool get ambiguous;

  /// Every live project of the account, for a project picker
  @BuiltValueField(wireName: r'candidates')
  BuiltList<StoreConnectionResponseCandidatesInner> get candidates;

  @BuiltValueField(wireName: r'account')
  StoreConnectionResponseAccount get account;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  StoreConnectionResponse._();

  factory StoreConnectionResponse([void updates(StoreConnectionResponseBuilder b)]) = _$StoreConnectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreConnectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreConnectionResponse> get serializer => _$StoreConnectionResponseSerializer();
}

class _$StoreConnectionResponseSerializer implements PrimitiveSerializer<StoreConnectionResponse> {
  @override
  final Iterable<Type> types = const [StoreConnectionResponse, _$StoreConnectionResponse];

  @override
  final String wireName = r'StoreConnectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreConnectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'project';
    yield object.project == null ? null : serializers.serialize(
      object.project,
      specifiedType: const FullType.nullable(StoreConnectionResponseProject),
    );
    yield r'ambiguous';
    yield serializers.serialize(
      object.ambiguous,
      specifiedType: const FullType(bool),
    );
    yield r'candidates';
    yield serializers.serialize(
      object.candidates,
      specifiedType: const FullType(BuiltList, [FullType(StoreConnectionResponseCandidatesInner)]),
    );
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(StoreConnectionResponseAccount),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreConnectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreConnectionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(StoreConnectionResponseProject),
          ) as StoreConnectionResponseProject?;
          if (valueDes == null) continue;
          result.project.replace(valueDes);
          break;
        case r'ambiguous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ambiguous = valueDes;
          break;
        case r'candidates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StoreConnectionResponseCandidatesInner)]),
          ) as BuiltList<StoreConnectionResponseCandidatesInner>;
          result.candidates.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreConnectionResponseAccount),
          ) as StoreConnectionResponseAccount;
          result.account.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  StoreConnectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreConnectionResponseBuilder();
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

