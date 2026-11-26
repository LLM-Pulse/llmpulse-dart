//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'peec_export_import_response.g.dart';

/// PeecExportImportResponse
///
/// Properties:
/// * [projectId] 
/// * [importId] 
/// * [status] - The import was accepted and finishes in the background
/// * [prompts] - Distinct prompts of the file, per country and language; each becomes a tracked prompt of the project
/// * [newPrompts] - The prompts the project does not hold yet, counted against the plan
/// * [plannedAnswers] - Weekly answers the import files (prompts x tracked AI models x weeks)
/// * [models] - Each AI model name of the file that is imported, with the tracked AI model its answers are filed under
/// * [skippedModels] - AI model names of the file whose answers are skipped, because the account does not track them
/// * [detectedBrands] - Brand names the export's mentions column lists (up to 50), none of them created as competitors
/// * [appUrl] - Opens the project's prompts in the app
/// * [requestId] 
@BuiltValue()
abstract class PeecExportImportResponse implements Built<PeecExportImportResponse, PeecExportImportResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'import_id')
  int get importId;

  /// The import was accepted and finishes in the background
  @BuiltValueField(wireName: r'status')
  PeecExportImportResponseStatusEnum get status;
  // enum statusEnum {  started,  };

  /// Distinct prompts of the file, per country and language; each becomes a tracked prompt of the project
  @BuiltValueField(wireName: r'prompts')
  int get prompts;

  /// The prompts the project does not hold yet, counted against the plan
  @BuiltValueField(wireName: r'new_prompts')
  int get newPrompts;

  /// Weekly answers the import files (prompts x tracked AI models x weeks)
  @BuiltValueField(wireName: r'planned_answers')
  int get plannedAnswers;

  /// Each AI model name of the file that is imported, with the tracked AI model its answers are filed under
  @BuiltValueField(wireName: r'models')
  BuiltMap<String, String> get models;

  /// AI model names of the file whose answers are skipped, because the account does not track them
  @BuiltValueField(wireName: r'skipped_models')
  BuiltList<String> get skippedModels;

  /// Brand names the export's mentions column lists (up to 50), none of them created as competitors
  @BuiltValueField(wireName: r'detected_brands')
  BuiltList<String> get detectedBrands;

  /// Opens the project's prompts in the app
  @BuiltValueField(wireName: r'app_url')
  String get appUrl;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  PeecExportImportResponse._();

  factory PeecExportImportResponse([void updates(PeecExportImportResponseBuilder b)]) = _$PeecExportImportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PeecExportImportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PeecExportImportResponse> get serializer => _$PeecExportImportResponseSerializer();
}

class _$PeecExportImportResponseSerializer implements PrimitiveSerializer<PeecExportImportResponse> {
  @override
  final Iterable<Type> types = const [PeecExportImportResponse, _$PeecExportImportResponse];

  @override
  final String wireName = r'PeecExportImportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PeecExportImportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'import_id';
    yield serializers.serialize(
      object.importId,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PeecExportImportResponseStatusEnum),
    );
    yield r'prompts';
    yield serializers.serialize(
      object.prompts,
      specifiedType: const FullType(int),
    );
    yield r'new_prompts';
    yield serializers.serialize(
      object.newPrompts,
      specifiedType: const FullType(int),
    );
    yield r'planned_answers';
    yield serializers.serialize(
      object.plannedAnswers,
      specifiedType: const FullType(int),
    );
    yield r'models';
    yield serializers.serialize(
      object.models,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'skipped_models';
    yield serializers.serialize(
      object.skippedModels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'detected_brands';
    yield serializers.serialize(
      object.detectedBrands,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'app_url';
    yield serializers.serialize(
      object.appUrl,
      specifiedType: const FullType(String),
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
    PeecExportImportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PeecExportImportResponseBuilder result,
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
        case r'import_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.importId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PeecExportImportResponseStatusEnum),
          ) as PeecExportImportResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prompts = valueDes;
          break;
        case r'new_prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newPrompts = valueDes;
          break;
        case r'planned_answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.plannedAnswers = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.models.replace(valueDes);
          break;
        case r'skipped_models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.skippedModels.replace(valueDes);
          break;
        case r'detected_brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.detectedBrands.replace(valueDes);
          break;
        case r'app_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appUrl = valueDes;
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
  PeecExportImportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PeecExportImportResponseBuilder();
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

class PeecExportImportResponseStatusEnum extends EnumClass {

  /// The import was accepted and finishes in the background
  @BuiltValueEnumConst(wireName: r'started')
  static const PeecExportImportResponseStatusEnum started = _$peecExportImportResponseStatusEnum_started;

  static Serializer<PeecExportImportResponseStatusEnum> get serializer => _$peecExportImportResponseStatusEnumSerializer;

  const PeecExportImportResponseStatusEnum._(String name): super(name);

  static BuiltSet<PeecExportImportResponseStatusEnum> get values => _$peecExportImportResponseStatusEnumValues;
  static PeecExportImportResponseStatusEnum valueOf(String name) => _$peecExportImportResponseStatusEnumValueOf(name);
}

