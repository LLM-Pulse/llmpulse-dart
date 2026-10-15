// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_prompt_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdatePromptRequestPromptTypeEnum
    _$updatePromptRequestPromptTypeEnum_informational =
    const UpdatePromptRequestPromptTypeEnum._('informational');
const UpdatePromptRequestPromptTypeEnum
    _$updatePromptRequestPromptTypeEnum_navigational =
    const UpdatePromptRequestPromptTypeEnum._('navigational');
const UpdatePromptRequestPromptTypeEnum
    _$updatePromptRequestPromptTypeEnum_commercial =
    const UpdatePromptRequestPromptTypeEnum._('commercial');
const UpdatePromptRequestPromptTypeEnum
    _$updatePromptRequestPromptTypeEnum_transactional =
    const UpdatePromptRequestPromptTypeEnum._('transactional');

UpdatePromptRequestPromptTypeEnum _$updatePromptRequestPromptTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'informational':
      return _$updatePromptRequestPromptTypeEnum_informational;
    case 'navigational':
      return _$updatePromptRequestPromptTypeEnum_navigational;
    case 'commercial':
      return _$updatePromptRequestPromptTypeEnum_commercial;
    case 'transactional':
      return _$updatePromptRequestPromptTypeEnum_transactional;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdatePromptRequestPromptTypeEnum>
    _$updatePromptRequestPromptTypeEnumValues = BuiltSet<
        UpdatePromptRequestPromptTypeEnum>(const <UpdatePromptRequestPromptTypeEnum>[
  _$updatePromptRequestPromptTypeEnum_informational,
  _$updatePromptRequestPromptTypeEnum_navigational,
  _$updatePromptRequestPromptTypeEnum_commercial,
  _$updatePromptRequestPromptTypeEnum_transactional,
]);

const UpdatePromptRequestBrandKindEnum
    _$updatePromptRequestBrandKindEnum_brand =
    const UpdatePromptRequestBrandKindEnum._('brand');
const UpdatePromptRequestBrandKindEnum
    _$updatePromptRequestBrandKindEnum_brandOther =
    const UpdatePromptRequestBrandKindEnum._('brandOther');
const UpdatePromptRequestBrandKindEnum
    _$updatePromptRequestBrandKindEnum_nonBrand =
    const UpdatePromptRequestBrandKindEnum._('nonBrand');

UpdatePromptRequestBrandKindEnum _$updatePromptRequestBrandKindEnumValueOf(
    String name) {
  switch (name) {
    case 'brand':
      return _$updatePromptRequestBrandKindEnum_brand;
    case 'brandOther':
      return _$updatePromptRequestBrandKindEnum_brandOther;
    case 'nonBrand':
      return _$updatePromptRequestBrandKindEnum_nonBrand;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdatePromptRequestBrandKindEnum>
    _$updatePromptRequestBrandKindEnumValues = BuiltSet<
        UpdatePromptRequestBrandKindEnum>(const <UpdatePromptRequestBrandKindEnum>[
  _$updatePromptRequestBrandKindEnum_brand,
  _$updatePromptRequestBrandKindEnum_brandOther,
  _$updatePromptRequestBrandKindEnum_nonBrand,
]);

Serializer<UpdatePromptRequestPromptTypeEnum>
    _$updatePromptRequestPromptTypeEnumSerializer =
    _$UpdatePromptRequestPromptTypeEnumSerializer();
Serializer<UpdatePromptRequestBrandKindEnum>
    _$updatePromptRequestBrandKindEnumSerializer =
    _$UpdatePromptRequestBrandKindEnumSerializer();

class _$UpdatePromptRequestPromptTypeEnumSerializer
    implements PrimitiveSerializer<UpdatePromptRequestPromptTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'informational': 'informational',
    'navigational': 'navigational',
    'commercial': 'commercial',
    'transactional': 'transactional',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'informational': 'informational',
    'navigational': 'navigational',
    'commercial': 'commercial',
    'transactional': 'transactional',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdatePromptRequestPromptTypeEnum];
  @override
  final String wireName = 'UpdatePromptRequestPromptTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UpdatePromptRequestPromptTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdatePromptRequestPromptTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdatePromptRequestPromptTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdatePromptRequestBrandKindEnumSerializer
    implements PrimitiveSerializer<UpdatePromptRequestBrandKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'brand': 'brand',
    'brandOther': 'brand_other',
    'nonBrand': 'non_brand',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'brand': 'brand',
    'brand_other': 'brandOther',
    'non_brand': 'nonBrand',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdatePromptRequestBrandKindEnum];
  @override
  final String wireName = 'UpdatePromptRequestBrandKindEnum';

  @override
  Object serialize(
          Serializers serializers, UpdatePromptRequestBrandKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdatePromptRequestBrandKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdatePromptRequestBrandKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdatePromptRequest extends UpdatePromptRequest {
  @override
  final int projectId;
  @override
  final UpdatePromptRequestPromptTypeEnum? promptType;
  @override
  final UpdatePromptRequestBrandKindEnum? brandKind;

  factory _$UpdatePromptRequest(
          [void Function(UpdatePromptRequestBuilder)? updates]) =>
      (UpdatePromptRequestBuilder()..update(updates))._build();

  _$UpdatePromptRequest._(
      {required this.projectId, this.promptType, this.brandKind})
      : super._();
  @override
  UpdatePromptRequest rebuild(
          void Function(UpdatePromptRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePromptRequestBuilder toBuilder() =>
      UpdatePromptRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePromptRequest &&
        projectId == other.projectId &&
        promptType == other.promptType &&
        brandKind == other.brandKind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, promptType.hashCode);
    _$hash = $jc(_$hash, brandKind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePromptRequest')
          ..add('projectId', projectId)
          ..add('promptType', promptType)
          ..add('brandKind', brandKind))
        .toString();
  }
}

class UpdatePromptRequestBuilder
    implements Builder<UpdatePromptRequest, UpdatePromptRequestBuilder> {
  _$UpdatePromptRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  UpdatePromptRequestPromptTypeEnum? _promptType;
  UpdatePromptRequestPromptTypeEnum? get promptType => _$this._promptType;
  set promptType(UpdatePromptRequestPromptTypeEnum? promptType) =>
      _$this._promptType = promptType;

  UpdatePromptRequestBrandKindEnum? _brandKind;
  UpdatePromptRequestBrandKindEnum? get brandKind => _$this._brandKind;
  set brandKind(UpdatePromptRequestBrandKindEnum? brandKind) =>
      _$this._brandKind = brandKind;

  UpdatePromptRequestBuilder() {
    UpdatePromptRequest._defaults(this);
  }

  UpdatePromptRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _promptType = $v.promptType;
      _brandKind = $v.brandKind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePromptRequest other) {
    _$v = other as _$UpdatePromptRequest;
  }

  @override
  void update(void Function(UpdatePromptRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePromptRequest build() => _build();

  _$UpdatePromptRequest _build() {
    final _$result = _$v ??
        _$UpdatePromptRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'UpdatePromptRequest', 'projectId'),
          promptType: promptType,
          brandKind: brandKind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
