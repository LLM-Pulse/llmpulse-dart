// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompts_create_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromptsCreateResponseDataInnerStatusEnum
    _$promptsCreateResponseDataInnerStatusEnum_created =
    const PromptsCreateResponseDataInnerStatusEnum._('created');
const PromptsCreateResponseDataInnerStatusEnum
    _$promptsCreateResponseDataInnerStatusEnum_exists =
    const PromptsCreateResponseDataInnerStatusEnum._('exists');

PromptsCreateResponseDataInnerStatusEnum
    _$promptsCreateResponseDataInnerStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$promptsCreateResponseDataInnerStatusEnum_created;
    case 'exists':
      return _$promptsCreateResponseDataInnerStatusEnum_exists;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PromptsCreateResponseDataInnerStatusEnum>
    _$promptsCreateResponseDataInnerStatusEnumValues = BuiltSet<
        PromptsCreateResponseDataInnerStatusEnum>(const <PromptsCreateResponseDataInnerStatusEnum>[
  _$promptsCreateResponseDataInnerStatusEnum_created,
  _$promptsCreateResponseDataInnerStatusEnum_exists,
]);

Serializer<PromptsCreateResponseDataInnerStatusEnum>
    _$promptsCreateResponseDataInnerStatusEnumSerializer =
    _$PromptsCreateResponseDataInnerStatusEnumSerializer();

class _$PromptsCreateResponseDataInnerStatusEnumSerializer
    implements PrimitiveSerializer<PromptsCreateResponseDataInnerStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'exists': 'exists',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'exists': 'exists',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PromptsCreateResponseDataInnerStatusEnum
  ];
  @override
  final String wireName = 'PromptsCreateResponseDataInnerStatusEnum';

  @override
  Object serialize(Serializers serializers,
          PromptsCreateResponseDataInnerStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromptsCreateResponseDataInnerStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromptsCreateResponseDataInnerStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromptsCreateResponseDataInner extends PromptsCreateResponseDataInner {
  @override
  final int? id;
  @override
  final String? rawInput;
  @override
  final PromptsCreateResponseDataInnerStatusEnum? status;

  factory _$PromptsCreateResponseDataInner(
          [void Function(PromptsCreateResponseDataInnerBuilder)? updates]) =>
      (PromptsCreateResponseDataInnerBuilder()..update(updates))._build();

  _$PromptsCreateResponseDataInner._({this.id, this.rawInput, this.status})
      : super._();
  @override
  PromptsCreateResponseDataInner rebuild(
          void Function(PromptsCreateResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptsCreateResponseDataInnerBuilder toBuilder() =>
      PromptsCreateResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptsCreateResponseDataInner &&
        id == other.id &&
        rawInput == other.rawInput &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rawInput.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptsCreateResponseDataInner')
          ..add('id', id)
          ..add('rawInput', rawInput)
          ..add('status', status))
        .toString();
  }
}

class PromptsCreateResponseDataInnerBuilder
    implements
        Builder<PromptsCreateResponseDataInner,
            PromptsCreateResponseDataInnerBuilder> {
  _$PromptsCreateResponseDataInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _rawInput;
  String? get rawInput => _$this._rawInput;
  set rawInput(String? rawInput) => _$this._rawInput = rawInput;

  PromptsCreateResponseDataInnerStatusEnum? _status;
  PromptsCreateResponseDataInnerStatusEnum? get status => _$this._status;
  set status(PromptsCreateResponseDataInnerStatusEnum? status) =>
      _$this._status = status;

  PromptsCreateResponseDataInnerBuilder() {
    PromptsCreateResponseDataInner._defaults(this);
  }

  PromptsCreateResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _rawInput = $v.rawInput;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptsCreateResponseDataInner other) {
    _$v = other as _$PromptsCreateResponseDataInner;
  }

  @override
  void update(void Function(PromptsCreateResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptsCreateResponseDataInner build() => _build();

  _$PromptsCreateResponseDataInner _build() {
    final _$result = _$v ??
        _$PromptsCreateResponseDataInner._(
          id: id,
          rawInput: rawInput,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
