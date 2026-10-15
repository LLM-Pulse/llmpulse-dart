// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_suggestion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompetitorSuggestion extends CompetitorSuggestion {
  @override
  final String id;
  @override
  final String domain;
  @override
  final String? brandName;
  @override
  final BuiltList<String> matchingNames;
  @override
  final int? mentions;
  @override
  final int? citations;

  factory _$CompetitorSuggestion(
          [void Function(CompetitorSuggestionBuilder)? updates]) =>
      (CompetitorSuggestionBuilder()..update(updates))._build();

  _$CompetitorSuggestion._(
      {required this.id,
      required this.domain,
      this.brandName,
      required this.matchingNames,
      this.mentions,
      this.citations})
      : super._();
  @override
  CompetitorSuggestion rebuild(
          void Function(CompetitorSuggestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorSuggestionBuilder toBuilder() =>
      CompetitorSuggestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorSuggestion &&
        id == other.id &&
        domain == other.domain &&
        brandName == other.brandName &&
        matchingNames == other.matchingNames &&
        mentions == other.mentions &&
        citations == other.citations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorSuggestion')
          ..add('id', id)
          ..add('domain', domain)
          ..add('brandName', brandName)
          ..add('matchingNames', matchingNames)
          ..add('mentions', mentions)
          ..add('citations', citations))
        .toString();
  }
}

class CompetitorSuggestionBuilder
    implements Builder<CompetitorSuggestion, CompetitorSuggestionBuilder> {
  _$CompetitorSuggestion? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  int? _mentions;
  int? get mentions => _$this._mentions;
  set mentions(int? mentions) => _$this._mentions = mentions;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  CompetitorSuggestionBuilder() {
    CompetitorSuggestion._defaults(this);
  }

  CompetitorSuggestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _domain = $v.domain;
      _brandName = $v.brandName;
      _matchingNames = $v.matchingNames.toBuilder();
      _mentions = $v.mentions;
      _citations = $v.citations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompetitorSuggestion other) {
    _$v = other as _$CompetitorSuggestion;
  }

  @override
  void update(void Function(CompetitorSuggestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorSuggestion build() => _build();

  _$CompetitorSuggestion _build() {
    _$CompetitorSuggestion _$result;
    try {
      _$result = _$v ??
          _$CompetitorSuggestion._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CompetitorSuggestion', 'id'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'CompetitorSuggestion', 'domain'),
            brandName: brandName,
            matchingNames: matchingNames.build(),
            mentions: mentions,
            citations: citations,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchingNames';
        matchingNames.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompetitorSuggestion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
