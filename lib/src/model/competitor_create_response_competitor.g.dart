// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_create_response_competitor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompetitorCreateResponseCompetitor
    extends CompetitorCreateResponseCompetitor {
  @override
  final int id;
  @override
  final String brandName;
  @override
  final String domain;
  @override
  final CitationMatchMode citationMatchMode;
  @override
  final String? citationMatchPath;
  @override
  final String? color;
  @override
  final BuiltList<String> matchingNames;

  factory _$CompetitorCreateResponseCompetitor(
          [void Function(CompetitorCreateResponseCompetitorBuilder)?
              updates]) =>
      (CompetitorCreateResponseCompetitorBuilder()..update(updates))._build();

  _$CompetitorCreateResponseCompetitor._(
      {required this.id,
      required this.brandName,
      required this.domain,
      required this.citationMatchMode,
      this.citationMatchPath,
      this.color,
      required this.matchingNames})
      : super._();
  @override
  CompetitorCreateResponseCompetitor rebuild(
          void Function(CompetitorCreateResponseCompetitorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorCreateResponseCompetitorBuilder toBuilder() =>
      CompetitorCreateResponseCompetitorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorCreateResponseCompetitor &&
        id == other.id &&
        brandName == other.brandName &&
        domain == other.domain &&
        citationMatchMode == other.citationMatchMode &&
        citationMatchPath == other.citationMatchPath &&
        color == other.color &&
        matchingNames == other.matchingNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, citationMatchMode.hashCode);
    _$hash = $jc(_$hash, citationMatchPath.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorCreateResponseCompetitor')
          ..add('id', id)
          ..add('brandName', brandName)
          ..add('domain', domain)
          ..add('citationMatchMode', citationMatchMode)
          ..add('citationMatchPath', citationMatchPath)
          ..add('color', color)
          ..add('matchingNames', matchingNames))
        .toString();
  }
}

class CompetitorCreateResponseCompetitorBuilder
    implements
        Builder<CompetitorCreateResponseCompetitor,
            CompetitorCreateResponseCompetitorBuilder> {
  _$CompetitorCreateResponseCompetitor? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  CitationMatchMode? _citationMatchMode;
  CitationMatchMode? get citationMatchMode => _$this._citationMatchMode;
  set citationMatchMode(CitationMatchMode? citationMatchMode) =>
      _$this._citationMatchMode = citationMatchMode;

  String? _citationMatchPath;
  String? get citationMatchPath => _$this._citationMatchPath;
  set citationMatchPath(String? citationMatchPath) =>
      _$this._citationMatchPath = citationMatchPath;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  CompetitorCreateResponseCompetitorBuilder() {
    CompetitorCreateResponseCompetitor._defaults(this);
  }

  CompetitorCreateResponseCompetitorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _brandName = $v.brandName;
      _domain = $v.domain;
      _citationMatchMode = $v.citationMatchMode;
      _citationMatchPath = $v.citationMatchPath;
      _color = $v.color;
      _matchingNames = $v.matchingNames.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompetitorCreateResponseCompetitor other) {
    _$v = other as _$CompetitorCreateResponseCompetitor;
  }

  @override
  void update(
      void Function(CompetitorCreateResponseCompetitorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorCreateResponseCompetitor build() => _build();

  _$CompetitorCreateResponseCompetitor _build() {
    _$CompetitorCreateResponseCompetitor _$result;
    try {
      _$result = _$v ??
          _$CompetitorCreateResponseCompetitor._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CompetitorCreateResponseCompetitor', 'id'),
            brandName: BuiltValueNullFieldError.checkNotNull(
                brandName, r'CompetitorCreateResponseCompetitor', 'brandName'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'CompetitorCreateResponseCompetitor', 'domain'),
            citationMatchMode: BuiltValueNullFieldError.checkNotNull(
                citationMatchMode,
                r'CompetitorCreateResponseCompetitor',
                'citationMatchMode'),
            citationMatchPath: citationMatchPath,
            color: color,
            matchingNames: matchingNames.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchingNames';
        matchingNames.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompetitorCreateResponseCompetitor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
