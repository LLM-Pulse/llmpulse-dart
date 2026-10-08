//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_match_mode.g.dart';

class CitationMatchMode extends EnumClass {

  /// How citations are attributed: domain (the domain and its subdomains), host (that exact host) or path_prefix (URLs under citation_match_path)
  @BuiltValueEnumConst(wireName: r'domain')
  static const CitationMatchMode domain = _$domain;
  /// How citations are attributed: domain (the domain and its subdomains), host (that exact host) or path_prefix (URLs under citation_match_path)
  @BuiltValueEnumConst(wireName: r'host')
  static const CitationMatchMode host = _$host;
  /// How citations are attributed: domain (the domain and its subdomains), host (that exact host) or path_prefix (URLs under citation_match_path)
  @BuiltValueEnumConst(wireName: r'path_prefix')
  static const CitationMatchMode pathPrefix = _$pathPrefix;

  static Serializer<CitationMatchMode> get serializer => _$citationMatchModeSerializer;

  const CitationMatchMode._(String name): super(name);

  static BuiltSet<CitationMatchMode> get values => _$values;
  static CitationMatchMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CitationMatchModeMixin = Object with _$CitationMatchModeMixin;

