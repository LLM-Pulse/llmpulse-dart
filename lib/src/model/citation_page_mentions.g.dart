// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_page_mentions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitationPageMentions extends CitationPageMentions {
  @override
  final bool? brandMentioned;
  @override
  final bool? competitorMentioned;
  @override
  final int? brandPosition;
  @override
  final String contentGapStatus;
  @override
  final BuiltList<CitationPageMentionsBrandsInner> brands;
  @override
  final BuiltList<CitationPageMentionsMentionsInner>? mentions;

  factory _$CitationPageMentions(
          [void Function(CitationPageMentionsBuilder)? updates]) =>
      (CitationPageMentionsBuilder()..update(updates))._build();

  _$CitationPageMentions._(
      {this.brandMentioned,
      this.competitorMentioned,
      this.brandPosition,
      required this.contentGapStatus,
      required this.brands,
      this.mentions})
      : super._();
  @override
  CitationPageMentions rebuild(
          void Function(CitationPageMentionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationPageMentionsBuilder toBuilder() =>
      CitationPageMentionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationPageMentions &&
        brandMentioned == other.brandMentioned &&
        competitorMentioned == other.competitorMentioned &&
        brandPosition == other.brandPosition &&
        contentGapStatus == other.contentGapStatus &&
        brands == other.brands &&
        mentions == other.mentions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandMentioned.hashCode);
    _$hash = $jc(_$hash, competitorMentioned.hashCode);
    _$hash = $jc(_$hash, brandPosition.hashCode);
    _$hash = $jc(_$hash, contentGapStatus.hashCode);
    _$hash = $jc(_$hash, brands.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationPageMentions')
          ..add('brandMentioned', brandMentioned)
          ..add('competitorMentioned', competitorMentioned)
          ..add('brandPosition', brandPosition)
          ..add('contentGapStatus', contentGapStatus)
          ..add('brands', brands)
          ..add('mentions', mentions))
        .toString();
  }
}

class CitationPageMentionsBuilder
    implements Builder<CitationPageMentions, CitationPageMentionsBuilder> {
  _$CitationPageMentions? _$v;

  bool? _brandMentioned;
  bool? get brandMentioned => _$this._brandMentioned;
  set brandMentioned(bool? brandMentioned) =>
      _$this._brandMentioned = brandMentioned;

  bool? _competitorMentioned;
  bool? get competitorMentioned => _$this._competitorMentioned;
  set competitorMentioned(bool? competitorMentioned) =>
      _$this._competitorMentioned = competitorMentioned;

  int? _brandPosition;
  int? get brandPosition => _$this._brandPosition;
  set brandPosition(int? brandPosition) =>
      _$this._brandPosition = brandPosition;

  String? _contentGapStatus;
  String? get contentGapStatus => _$this._contentGapStatus;
  set contentGapStatus(String? contentGapStatus) =>
      _$this._contentGapStatus = contentGapStatus;

  ListBuilder<CitationPageMentionsBrandsInner>? _brands;
  ListBuilder<CitationPageMentionsBrandsInner> get brands =>
      _$this._brands ??= ListBuilder<CitationPageMentionsBrandsInner>();
  set brands(ListBuilder<CitationPageMentionsBrandsInner>? brands) =>
      _$this._brands = brands;

  ListBuilder<CitationPageMentionsMentionsInner>? _mentions;
  ListBuilder<CitationPageMentionsMentionsInner> get mentions =>
      _$this._mentions ??= ListBuilder<CitationPageMentionsMentionsInner>();
  set mentions(ListBuilder<CitationPageMentionsMentionsInner>? mentions) =>
      _$this._mentions = mentions;

  CitationPageMentionsBuilder() {
    CitationPageMentions._defaults(this);
  }

  CitationPageMentionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandMentioned = $v.brandMentioned;
      _competitorMentioned = $v.competitorMentioned;
      _brandPosition = $v.brandPosition;
      _contentGapStatus = $v.contentGapStatus;
      _brands = $v.brands.toBuilder();
      _mentions = $v.mentions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationPageMentions other) {
    _$v = other as _$CitationPageMentions;
  }

  @override
  void update(void Function(CitationPageMentionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationPageMentions build() => _build();

  _$CitationPageMentions _build() {
    _$CitationPageMentions _$result;
    try {
      _$result = _$v ??
          _$CitationPageMentions._(
            brandMentioned: brandMentioned,
            competitorMentioned: competitorMentioned,
            brandPosition: brandPosition,
            contentGapStatus: BuiltValueNullFieldError.checkNotNull(
                contentGapStatus, r'CitationPageMentions', 'contentGapStatus'),
            brands: brands.build(),
            mentions: _mentions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brands';
        brands.build();
        _$failedField = 'mentions';
        _mentions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitationPageMentions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
