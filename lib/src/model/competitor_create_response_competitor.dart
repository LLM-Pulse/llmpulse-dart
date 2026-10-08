//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/citation_match_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_create_response_competitor.g.dart';

/// CompetitorCreateResponseCompetitor
///
/// Properties:
/// * [id] 
/// * [brandName] 
/// * [domain] 
/// * [citationMatchMode] 
/// * [citationMatchPath] - Set only when citation_match_mode is path_prefix
/// * [color] 
/// * [matchingNames] 
@BuiltValue()
abstract class CompetitorCreateResponseCompetitor implements Built<CompetitorCreateResponseCompetitor, CompetitorCreateResponseCompetitorBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'brand_name')
  String get brandName;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'citation_match_mode')
  CitationMatchMode get citationMatchMode;
  // enum citationMatchModeEnum {  domain,  host,  path_prefix,  };

  /// Set only when citation_match_mode is path_prefix
  @BuiltValueField(wireName: r'citation_match_path')
  String? get citationMatchPath;

  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String> get matchingNames;

  CompetitorCreateResponseCompetitor._();

  factory CompetitorCreateResponseCompetitor([void updates(CompetitorCreateResponseCompetitorBuilder b)]) = _$CompetitorCreateResponseCompetitor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorCreateResponseCompetitorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorCreateResponseCompetitor> get serializer => _$CompetitorCreateResponseCompetitorSerializer();
}

class _$CompetitorCreateResponseCompetitorSerializer implements PrimitiveSerializer<CompetitorCreateResponseCompetitor> {
  @override
  final Iterable<Type> types = const [CompetitorCreateResponseCompetitor, _$CompetitorCreateResponseCompetitor];

  @override
  final String wireName = r'CompetitorCreateResponseCompetitor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorCreateResponseCompetitor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'brand_name';
    yield serializers.serialize(
      object.brandName,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'citation_match_mode';
    yield serializers.serialize(
      object.citationMatchMode,
      specifiedType: const FullType(CitationMatchMode),
    );
    yield r'citation_match_path';
    yield object.citationMatchPath == null ? null : serializers.serialize(
      object.citationMatchPath,
      specifiedType: const FullType.nullable(String),
    );
    yield r'color';
    yield object.color == null ? null : serializers.serialize(
      object.color,
      specifiedType: const FullType.nullable(String),
    );
    yield r'matching_names';
    yield serializers.serialize(
      object.matchingNames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompetitorCreateResponseCompetitor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorCreateResponseCompetitorBuilder result,
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
        case r'brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandName = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'citation_match_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CitationMatchMode),
          ) as CitationMatchMode;
          result.citationMatchMode = valueDes;
          break;
        case r'citation_match_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.citationMatchPath = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.matchingNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompetitorCreateResponseCompetitor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorCreateResponseCompetitorBuilder();
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

