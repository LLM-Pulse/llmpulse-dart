// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_entries_add_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlListEntriesAddRequestMatchTypeEnum
    _$urlListEntriesAddRequestMatchTypeEnum_url =
    const UrlListEntriesAddRequestMatchTypeEnum._('url');
const UrlListEntriesAddRequestMatchTypeEnum
    _$urlListEntriesAddRequestMatchTypeEnum_prefix =
    const UrlListEntriesAddRequestMatchTypeEnum._('prefix');
const UrlListEntriesAddRequestMatchTypeEnum
    _$urlListEntriesAddRequestMatchTypeEnum_domain =
    const UrlListEntriesAddRequestMatchTypeEnum._('domain');

UrlListEntriesAddRequestMatchTypeEnum
    _$urlListEntriesAddRequestMatchTypeEnumValueOf(String name) {
  switch (name) {
    case 'url':
      return _$urlListEntriesAddRequestMatchTypeEnum_url;
    case 'prefix':
      return _$urlListEntriesAddRequestMatchTypeEnum_prefix;
    case 'domain':
      return _$urlListEntriesAddRequestMatchTypeEnum_domain;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListEntriesAddRequestMatchTypeEnum>
    _$urlListEntriesAddRequestMatchTypeEnumValues = BuiltSet<
        UrlListEntriesAddRequestMatchTypeEnum>(const <UrlListEntriesAddRequestMatchTypeEnum>[
  _$urlListEntriesAddRequestMatchTypeEnum_url,
  _$urlListEntriesAddRequestMatchTypeEnum_prefix,
  _$urlListEntriesAddRequestMatchTypeEnum_domain,
]);

Serializer<UrlListEntriesAddRequestMatchTypeEnum>
    _$urlListEntriesAddRequestMatchTypeEnumSerializer =
    _$UrlListEntriesAddRequestMatchTypeEnumSerializer();

class _$UrlListEntriesAddRequestMatchTypeEnumSerializer
    implements PrimitiveSerializer<UrlListEntriesAddRequestMatchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'url': 'url',
    'prefix': 'prefix',
    'domain': 'domain',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'url': 'url',
    'prefix': 'prefix',
    'domain': 'domain',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UrlListEntriesAddRequestMatchTypeEnum
  ];
  @override
  final String wireName = 'UrlListEntriesAddRequestMatchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UrlListEntriesAddRequestMatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListEntriesAddRequestMatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListEntriesAddRequestMatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListEntriesAddRequest extends UrlListEntriesAddRequest {
  @override
  final int projectId;
  @override
  final BuiltList<UrlListEntryInput> entries;
  @override
  final UrlListEntriesAddRequestMatchTypeEnum? matchType;

  factory _$UrlListEntriesAddRequest(
          [void Function(UrlListEntriesAddRequestBuilder)? updates]) =>
      (UrlListEntriesAddRequestBuilder()..update(updates))._build();

  _$UrlListEntriesAddRequest._(
      {required this.projectId, required this.entries, this.matchType})
      : super._();
  @override
  UrlListEntriesAddRequest rebuild(
          void Function(UrlListEntriesAddRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListEntriesAddRequestBuilder toBuilder() =>
      UrlListEntriesAddRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListEntriesAddRequest &&
        projectId == other.projectId &&
        entries == other.entries &&
        matchType == other.matchType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, matchType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListEntriesAddRequest')
          ..add('projectId', projectId)
          ..add('entries', entries)
          ..add('matchType', matchType))
        .toString();
  }
}

class UrlListEntriesAddRequestBuilder
    implements
        Builder<UrlListEntriesAddRequest, UrlListEntriesAddRequestBuilder> {
  _$UrlListEntriesAddRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<UrlListEntryInput>? _entries;
  ListBuilder<UrlListEntryInput> get entries =>
      _$this._entries ??= ListBuilder<UrlListEntryInput>();
  set entries(ListBuilder<UrlListEntryInput>? entries) =>
      _$this._entries = entries;

  UrlListEntriesAddRequestMatchTypeEnum? _matchType;
  UrlListEntriesAddRequestMatchTypeEnum? get matchType => _$this._matchType;
  set matchType(UrlListEntriesAddRequestMatchTypeEnum? matchType) =>
      _$this._matchType = matchType;

  UrlListEntriesAddRequestBuilder() {
    UrlListEntriesAddRequest._defaults(this);
  }

  UrlListEntriesAddRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _entries = $v.entries.toBuilder();
      _matchType = $v.matchType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListEntriesAddRequest other) {
    _$v = other as _$UrlListEntriesAddRequest;
  }

  @override
  void update(void Function(UrlListEntriesAddRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListEntriesAddRequest build() => _build();

  _$UrlListEntriesAddRequest _build() {
    _$UrlListEntriesAddRequest _$result;
    try {
      _$result = _$v ??
          _$UrlListEntriesAddRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'UrlListEntriesAddRequest', 'projectId'),
            entries: entries.build(),
            matchType: matchType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlListEntriesAddRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
