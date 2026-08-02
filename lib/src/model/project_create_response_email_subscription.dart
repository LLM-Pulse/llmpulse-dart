//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_response_email_subscription.g.dart';

/// ProjectCreateResponseEmailSubscription
///
/// Properties:
/// * [weeklyEmailSubscribed] 
@BuiltValue()
abstract class ProjectCreateResponseEmailSubscription implements Built<ProjectCreateResponseEmailSubscription, ProjectCreateResponseEmailSubscriptionBuilder> {
  @BuiltValueField(wireName: r'weekly_email_subscribed')
  bool? get weeklyEmailSubscribed;

  ProjectCreateResponseEmailSubscription._();

  factory ProjectCreateResponseEmailSubscription([void updates(ProjectCreateResponseEmailSubscriptionBuilder b)]) = _$ProjectCreateResponseEmailSubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateResponseEmailSubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateResponseEmailSubscription> get serializer => _$ProjectCreateResponseEmailSubscriptionSerializer();
}

class _$ProjectCreateResponseEmailSubscriptionSerializer implements PrimitiveSerializer<ProjectCreateResponseEmailSubscription> {
  @override
  final Iterable<Type> types = const [ProjectCreateResponseEmailSubscription, _$ProjectCreateResponseEmailSubscription];

  @override
  final String wireName = r'ProjectCreateResponseEmailSubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateResponseEmailSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.weeklyEmailSubscribed != null) {
      yield r'weekly_email_subscribed';
      yield serializers.serialize(
        object.weeklyEmailSubscribed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateResponseEmailSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateResponseEmailSubscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'weekly_email_subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.weeklyEmailSubscribed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectCreateResponseEmailSubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateResponseEmailSubscriptionBuilder();
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

