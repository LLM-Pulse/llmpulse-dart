//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompts_import_response_row_errors_inner.g.dart';

/// PromptsImportResponseRowErrorsInner
///
/// Properties:
/// * [row] 
/// * [error] 
@BuiltValue()
abstract class PromptsImportResponseRowErrorsInner implements Built<PromptsImportResponseRowErrorsInner, PromptsImportResponseRowErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'row')
  int get row;

  @BuiltValueField(wireName: r'error')
  String get error;

  PromptsImportResponseRowErrorsInner._();

  factory PromptsImportResponseRowErrorsInner([void updates(PromptsImportResponseRowErrorsInnerBuilder b)]) = _$PromptsImportResponseRowErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptsImportResponseRowErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptsImportResponseRowErrorsInner> get serializer => _$PromptsImportResponseRowErrorsInnerSerializer();
}

class _$PromptsImportResponseRowErrorsInnerSerializer implements PrimitiveSerializer<PromptsImportResponseRowErrorsInner> {
  @override
  final Iterable<Type> types = const [PromptsImportResponseRowErrorsInner, _$PromptsImportResponseRowErrorsInner];

  @override
  final String wireName = r'PromptsImportResponseRowErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptsImportResponseRowErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'row';
    yield serializers.serialize(
      object.row,
      specifiedType: const FullType(int),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptsImportResponseRowErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptsImportResponseRowErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'row':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.row = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptsImportResponseRowErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptsImportResponseRowErrorsInnerBuilder();
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

