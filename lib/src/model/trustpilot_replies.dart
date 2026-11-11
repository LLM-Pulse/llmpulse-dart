//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trustpilot_replies.g.dart';

/// provider=trustpilot only. How the brand answers its Trustpilot reviews, on the profile of the project's own domain, among the reviews LLM Pulse holds for it (the newest ones from each monthly read, not every review on Trustpilot), whatever the date window. Every field is null until the profile has been read
///
/// Properties:
/// * [reviewsHeld] - Reviews held for the profile
/// * [repliedCount] - Reviews held that the brand replied to
/// * [notRepliedCount] - Reviews held that the brand has not replied to
/// * [replyRatePct] - replied_count over reviews_held, on a 0-100 scale; null when no review is held
/// * [medianReplyHours] - Median hours from publication to reply over the replied reviews held that carry both dates (a reply dated before its review is left out); null when there is none
@BuiltValue()
abstract class TrustpilotReplies implements Built<TrustpilotReplies, TrustpilotRepliesBuilder> {
  /// Reviews held for the profile
  @BuiltValueField(wireName: r'reviews_held')
  int? get reviewsHeld;

  /// Reviews held that the brand replied to
  @BuiltValueField(wireName: r'replied_count')
  int? get repliedCount;

  /// Reviews held that the brand has not replied to
  @BuiltValueField(wireName: r'not_replied_count')
  int? get notRepliedCount;

  /// replied_count over reviews_held, on a 0-100 scale; null when no review is held
  @BuiltValueField(wireName: r'reply_rate_pct')
  num? get replyRatePct;

  /// Median hours from publication to reply over the replied reviews held that carry both dates (a reply dated before its review is left out); null when there is none
  @BuiltValueField(wireName: r'median_reply_hours')
  num? get medianReplyHours;

  TrustpilotReplies._();

  factory TrustpilotReplies([void updates(TrustpilotRepliesBuilder b)]) = _$TrustpilotReplies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrustpilotRepliesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrustpilotReplies> get serializer => _$TrustpilotRepliesSerializer();
}

class _$TrustpilotRepliesSerializer implements PrimitiveSerializer<TrustpilotReplies> {
  @override
  final Iterable<Type> types = const [TrustpilotReplies, _$TrustpilotReplies];

  @override
  final String wireName = r'TrustpilotReplies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrustpilotReplies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reviewsHeld != null) {
      yield r'reviews_held';
      yield serializers.serialize(
        object.reviewsHeld,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.repliedCount != null) {
      yield r'replied_count';
      yield serializers.serialize(
        object.repliedCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.notRepliedCount != null) {
      yield r'not_replied_count';
      yield serializers.serialize(
        object.notRepliedCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.replyRatePct != null) {
      yield r'reply_rate_pct';
      yield serializers.serialize(
        object.replyRatePct,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.medianReplyHours != null) {
      yield r'median_reply_hours';
      yield serializers.serialize(
        object.medianReplyHours,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrustpilotReplies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrustpilotRepliesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reviews_held':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.reviewsHeld = valueDes;
          break;
        case r'replied_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.repliedCount = valueDes;
          break;
        case r'not_replied_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.notRepliedCount = valueDes;
          break;
        case r'reply_rate_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.replyRatePct = valueDes;
          break;
        case r'median_reply_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.medianReplyHours = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrustpilotReplies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrustpilotRepliesBuilder();
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

