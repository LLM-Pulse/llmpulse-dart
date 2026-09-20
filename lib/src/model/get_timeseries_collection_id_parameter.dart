//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_timeseries_collection_id_parameter.g.dart';

/// GetTimeseriesCollectionIdParameter
@BuiltValue()
abstract class GetTimeseriesCollectionIdParameter implements Built<GetTimeseriesCollectionIdParameter, GetTimeseriesCollectionIdParameterBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  GetTimeseriesCollectionIdParameter._();

  factory GetTimeseriesCollectionIdParameter([void updates(GetTimeseriesCollectionIdParameterBuilder b)]) = _$GetTimeseriesCollectionIdParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTimeseriesCollectionIdParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTimeseriesCollectionIdParameter> get serializer => _$GetTimeseriesCollectionIdParameterSerializer();
}

class _$GetTimeseriesCollectionIdParameterSerializer implements PrimitiveSerializer<GetTimeseriesCollectionIdParameter> {
  @override
  final Iterable<Type> types = const [GetTimeseriesCollectionIdParameter, _$GetTimeseriesCollectionIdParameter];

  @override
  final String wireName = r'GetTimeseriesCollectionIdParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTimeseriesCollectionIdParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTimeseriesCollectionIdParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetTimeseriesCollectionIdParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTimeseriesCollectionIdParameterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(int), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

