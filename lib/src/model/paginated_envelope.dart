//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_envelope.g.dart';

/// Envelope shared by the paginated listings; each listing adds its own data rows
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
@BuiltValue(instantiable: false)
abstract class PaginatedEnvelope  {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Rows matching the filters across every page
  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedEnvelope> get serializer => _$PaginatedEnvelopeSerializer();
}

class _$PaginatedEnvelopeSerializer implements PrimitiveSerializer<PaginatedEnvelope> {
  @override
  final Iterable<Type> types = const [PaginatedEnvelope];

  @override
  final String wireName = r'PaginatedEnvelope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
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
    PaginatedEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaginatedEnvelope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaginatedEnvelope)) as $PaginatedEnvelope;
  }
}

/// a concrete implementation of [PaginatedEnvelope], since [PaginatedEnvelope] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaginatedEnvelope implements PaginatedEnvelope, Built<$PaginatedEnvelope, $PaginatedEnvelopeBuilder> {
  $PaginatedEnvelope._();

  factory $PaginatedEnvelope([void Function($PaginatedEnvelopeBuilder)? updates]) = _$$PaginatedEnvelope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaginatedEnvelopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaginatedEnvelope> get serializer => _$$PaginatedEnvelopeSerializer();
}

class _$$PaginatedEnvelopeSerializer implements PrimitiveSerializer<$PaginatedEnvelope> {
  @override
  final Iterable<Type> types = const [$PaginatedEnvelope, _$$PaginatedEnvelope];

  @override
  final String wireName = r'$PaginatedEnvelope';

  @override
  Object serialize(
    Serializers serializers,
    $PaginatedEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaginatedEnvelope))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedEnvelopeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
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
  $PaginatedEnvelope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaginatedEnvelopeBuilder();
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

