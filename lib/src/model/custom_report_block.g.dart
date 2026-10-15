// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_report_block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomReportBlockTypeEnum _$customReportBlockTypeEnum_widget =
    const CustomReportBlockTypeEnum._('widget');
const CustomReportBlockTypeEnum _$customReportBlockTypeEnum_heading =
    const CustomReportBlockTypeEnum._('heading');
const CustomReportBlockTypeEnum _$customReportBlockTypeEnum_text =
    const CustomReportBlockTypeEnum._('text');
const CustomReportBlockTypeEnum _$customReportBlockTypeEnum_separator =
    const CustomReportBlockTypeEnum._('separator');
const CustomReportBlockTypeEnum _$customReportBlockTypeEnum_image =
    const CustomReportBlockTypeEnum._('image');

CustomReportBlockTypeEnum _$customReportBlockTypeEnumValueOf(String name) {
  switch (name) {
    case 'widget':
      return _$customReportBlockTypeEnum_widget;
    case 'heading':
      return _$customReportBlockTypeEnum_heading;
    case 'text':
      return _$customReportBlockTypeEnum_text;
    case 'separator':
      return _$customReportBlockTypeEnum_separator;
    case 'image':
      return _$customReportBlockTypeEnum_image;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomReportBlockTypeEnum> _$customReportBlockTypeEnumValues =
    BuiltSet<CustomReportBlockTypeEnum>(const <CustomReportBlockTypeEnum>[
  _$customReportBlockTypeEnum_widget,
  _$customReportBlockTypeEnum_heading,
  _$customReportBlockTypeEnum_text,
  _$customReportBlockTypeEnum_separator,
  _$customReportBlockTypeEnum_image,
]);

Serializer<CustomReportBlockTypeEnum> _$customReportBlockTypeEnumSerializer =
    _$CustomReportBlockTypeEnumSerializer();

class _$CustomReportBlockTypeEnumSerializer
    implements PrimitiveSerializer<CustomReportBlockTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'widget': 'widget',
    'heading': 'heading',
    'text': 'text',
    'separator': 'separator',
    'image': 'image',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'widget': 'widget',
    'heading': 'heading',
    'text': 'text',
    'separator': 'separator',
    'image': 'image',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomReportBlockTypeEnum];
  @override
  final String wireName = 'CustomReportBlockTypeEnum';

  @override
  Object serialize(Serializers serializers, CustomReportBlockTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomReportBlockTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomReportBlockTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomReportBlock extends CustomReportBlock {
  @override
  final CustomReportBlockTypeEnum type;
  @override
  final String? key;
  @override
  final String? text;

  factory _$CustomReportBlock(
          [void Function(CustomReportBlockBuilder)? updates]) =>
      (CustomReportBlockBuilder()..update(updates))._build();

  _$CustomReportBlock._({required this.type, this.key, this.text}) : super._();
  @override
  CustomReportBlock rebuild(void Function(CustomReportBlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportBlockBuilder toBuilder() =>
      CustomReportBlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportBlock &&
        type == other.type &&
        key == other.key &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportBlock')
          ..add('type', type)
          ..add('key', key)
          ..add('text', text))
        .toString();
  }
}

class CustomReportBlockBuilder
    implements Builder<CustomReportBlock, CustomReportBlockBuilder> {
  _$CustomReportBlock? _$v;

  CustomReportBlockTypeEnum? _type;
  CustomReportBlockTypeEnum? get type => _$this._type;
  set type(CustomReportBlockTypeEnum? type) => _$this._type = type;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  CustomReportBlockBuilder() {
    CustomReportBlock._defaults(this);
  }

  CustomReportBlockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _key = $v.key;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomReportBlock other) {
    _$v = other as _$CustomReportBlock;
  }

  @override
  void update(void Function(CustomReportBlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportBlock build() => _build();

  _$CustomReportBlock _build() {
    final _$result = _$v ??
        _$CustomReportBlock._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CustomReportBlock', 'type'),
          key: key,
          text: text,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
