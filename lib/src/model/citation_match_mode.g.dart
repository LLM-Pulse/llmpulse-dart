// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_match_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CitationMatchMode _$domain = const CitationMatchMode._('domain');
const CitationMatchMode _$host = const CitationMatchMode._('host');
const CitationMatchMode _$pathPrefix = const CitationMatchMode._('pathPrefix');

CitationMatchMode _$valueOf(String name) {
  switch (name) {
    case 'domain':
      return _$domain;
    case 'host':
      return _$host;
    case 'pathPrefix':
      return _$pathPrefix;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CitationMatchMode> _$values =
    BuiltSet<CitationMatchMode>(const <CitationMatchMode>[
  _$domain,
  _$host,
  _$pathPrefix,
]);

class _$CitationMatchModeMeta {
  const _$CitationMatchModeMeta();
  CitationMatchMode get domain => _$domain;
  CitationMatchMode get host => _$host;
  CitationMatchMode get pathPrefix => _$pathPrefix;
  CitationMatchMode valueOf(String name) => _$valueOf(name);
  BuiltSet<CitationMatchMode> get values => _$values;
}

abstract class _$CitationMatchModeMixin {
  // ignore: non_constant_identifier_names
  _$CitationMatchModeMeta get CitationMatchMode =>
      const _$CitationMatchModeMeta();
}

Serializer<CitationMatchMode> _$citationMatchModeSerializer =
    _$CitationMatchModeSerializer();

class _$CitationMatchModeSerializer
    implements PrimitiveSerializer<CitationMatchMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'domain': 'domain',
    'host': 'host',
    'pathPrefix': 'path_prefix',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'domain': 'domain',
    'host': 'host',
    'path_prefix': 'pathPrefix',
  };

  @override
  final Iterable<Type> types = const <Type>[CitationMatchMode];
  @override
  final String wireName = 'CitationMatchMode';

  @override
  Object serialize(Serializers serializers, CitationMatchMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CitationMatchMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CitationMatchMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
