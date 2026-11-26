//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/citation_match_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_update_response_competitor.g.dart';

/// CompetitorUpdateResponseCompetitor
///
/// Properties:
/// * [id] 
/// * [brandName] 
/// * [domain] 
/// * [citationMatchMode] 
/// * [citationMatchPath] - Set only when citation_match_mode is path_prefix
/// * [color] 
/// * [matchingNames] 
/// * [processing] - True while historical mention and citation matching is recalculated in the background
@BuiltValue()
abstract class CompetitorUpdateResponseCompetitor implements Built<CompetitorUpdateResponseCompetitor, CompetitorUpdateResponseCompetitorBuilder> {
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

  /// True while historical mention and citation matching is recalculated in the background
  @BuiltValueField(wireName: r'processing')
  bool get processing;

  CompetitorUpdateResponseCompetitor._();

  factory CompetitorUpdateResponseCompetitor([void updates(CompetitorUpdateResponseCompetitorBuilder b)]) = _$CompetitorUpdateResponseCompetitor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorUpdateResponseCompetitorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorUpdateResponseCompetitor> get serializer => _$CompetitorUpdateResponseCompetitorSerializer();
}

class _$CompetitorUpdateResponseCompetitorSerializer implements PrimitiveSerializer<CompetitorUpdateResponseCompetitor> {
  @override
  final Iterable<Type> types = const [CompetitorUpdateResponseCompetitor, _$CompetitorUpdateResponseCompetitor];

  @override
  final String wireName = r'CompetitorUpdateResponseCompetitor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorUpdateResponseCompetitor object, {
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
    yield r'processing';
    yield serializers.serialize(
      object.processing,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompetitorUpdateResponseCompetitor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorUpdateResponseCompetitorBuilder result,
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
        case r'processing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.processing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompetitorUpdateResponseCompetitor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorUpdateResponseCompetitorBuilder();
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

