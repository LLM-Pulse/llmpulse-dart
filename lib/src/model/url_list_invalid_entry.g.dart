// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_invalid_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlListInvalidEntryReasonEnum _$urlListInvalidEntryReasonEnum_blank =
    const UrlListInvalidEntryReasonEnum._('blank');
const UrlListInvalidEntryReasonEnum _$urlListInvalidEntryReasonEnum_tooLong =
    const UrlListInvalidEntryReasonEnum._('tooLong');
const UrlListInvalidEntryReasonEnum _$urlListInvalidEntryReasonEnum_invalidUrl =
    const UrlListInvalidEntryReasonEnum._('invalidUrl');
const UrlListInvalidEntryReasonEnum
    _$urlListInvalidEntryReasonEnum_invalidMatchType =
    const UrlListInvalidEntryReasonEnum._('invalidMatchType');
const UrlListInvalidEntryReasonEnum
    _$urlListInvalidEntryReasonEnum_invalidDate =
    const UrlListInvalidEntryReasonEnum._('invalidDate');
const UrlListInvalidEntryReasonEnum
    _$urlListInvalidEntryReasonEnum_invalidCost =
    const UrlListInvalidEntryReasonEnum._('invalidCost');
const UrlListInvalidEntryReasonEnum
    _$urlListInvalidEntryReasonEnum_channelTooLong =
    const UrlListInvalidEntryReasonEnum._('channelTooLong');

UrlListInvalidEntryReasonEnum _$urlListInvalidEntryReasonEnumValueOf(
    String name) {
  switch (name) {
    case 'blank':
      return _$urlListInvalidEntryReasonEnum_blank;
    case 'tooLong':
      return _$urlListInvalidEntryReasonEnum_tooLong;
    case 'invalidUrl':
      return _$urlListInvalidEntryReasonEnum_invalidUrl;
    case 'invalidMatchType':
      return _$urlListInvalidEntryReasonEnum_invalidMatchType;
    case 'invalidDate':
      return _$urlListInvalidEntryReasonEnum_invalidDate;
    case 'invalidCost':
      return _$urlListInvalidEntryReasonEnum_invalidCost;
    case 'channelTooLong':
      return _$urlListInvalidEntryReasonEnum_channelTooLong;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListInvalidEntryReasonEnum>
    _$urlListInvalidEntryReasonEnumValues = BuiltSet<
        UrlListInvalidEntryReasonEnum>(const <UrlListInvalidEntryReasonEnum>[
  _$urlListInvalidEntryReasonEnum_blank,
  _$urlListInvalidEntryReasonEnum_tooLong,
  _$urlListInvalidEntryReasonEnum_invalidUrl,
  _$urlListInvalidEntryReasonEnum_invalidMatchType,
  _$urlListInvalidEntryReasonEnum_invalidDate,
  _$urlListInvalidEntryReasonEnum_invalidCost,
  _$urlListInvalidEntryReasonEnum_channelTooLong,
]);

Serializer<UrlListInvalidEntryReasonEnum>
    _$urlListInvalidEntryReasonEnumSerializer =
    _$UrlListInvalidEntryReasonEnumSerializer();

class _$UrlListInvalidEntryReasonEnumSerializer
    implements PrimitiveSerializer<UrlListInvalidEntryReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'tooLong': 'too_long',
    'invalidUrl': 'invalid_url',
    'invalidMatchType': 'invalid_match_type',
    'invalidDate': 'invalid_date',
    'invalidCost': 'invalid_cost',
    'channelTooLong': 'channel_too_long',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'too_long': 'tooLong',
    'invalid_url': 'invalidUrl',
    'invalid_match_type': 'invalidMatchType',
    'invalid_date': 'invalidDate',
    'invalid_cost': 'invalidCost',
    'channel_too_long': 'channelTooLong',
  };

  @override
  final Iterable<Type> types = const <Type>[UrlListInvalidEntryReasonEnum];
  @override
  final String wireName = 'UrlListInvalidEntryReasonEnum';

  @override
  Object serialize(
          Serializers serializers, UrlListInvalidEntryReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListInvalidEntryReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListInvalidEntryReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListInvalidEntry extends UrlListInvalidEntry {
  @override
  final String value;
  @override
  final UrlListInvalidEntryReasonEnum reason;
  @override
  final String message;

  factory _$UrlListInvalidEntry(
          [void Function(UrlListInvalidEntryBuilder)? updates]) =>
      (UrlListInvalidEntryBuilder()..update(updates))._build();

  _$UrlListInvalidEntry._(
      {required this.value, required this.reason, required this.message})
      : super._();
  @override
  UrlListInvalidEntry rebuild(
          void Function(UrlListInvalidEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListInvalidEntryBuilder toBuilder() =>
      UrlListInvalidEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListInvalidEntry &&
        value == other.value &&
        reason == other.reason &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListInvalidEntry')
          ..add('value', value)
          ..add('reason', reason)
          ..add('message', message))
        .toString();
  }
}

class UrlListInvalidEntryBuilder
    implements Builder<UrlListInvalidEntry, UrlListInvalidEntryBuilder> {
  _$UrlListInvalidEntry? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UrlListInvalidEntryReasonEnum? _reason;
  UrlListInvalidEntryReasonEnum? get reason => _$this._reason;
  set reason(UrlListInvalidEntryReasonEnum? reason) => _$this._reason = reason;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UrlListInvalidEntryBuilder() {
    UrlListInvalidEntry._defaults(this);
  }

  UrlListInvalidEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _reason = $v.reason;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListInvalidEntry other) {
    _$v = other as _$UrlListInvalidEntry;
  }

  @override
  void update(void Function(UrlListInvalidEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListInvalidEntry build() => _build();

  _$UrlListInvalidEntry _build() {
    final _$result = _$v ??
        _$UrlListInvalidEntry._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'UrlListInvalidEntry', 'value'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'UrlListInvalidEntry', 'reason'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'UrlListInvalidEntry', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
