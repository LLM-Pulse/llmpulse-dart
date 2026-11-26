// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_page_details_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitationPageDetailsContent extends CitationPageDetailsContent {
  @override
  final String? text;
  @override
  final String? renderedHtml;

  factory _$CitationPageDetailsContent(
          [void Function(CitationPageDetailsContentBuilder)? updates]) =>
      (CitationPageDetailsContentBuilder()..update(updates))._build();

  _$CitationPageDetailsContent._({this.text, this.renderedHtml}) : super._();
  @override
  CitationPageDetailsContent rebuild(
          void Function(CitationPageDetailsContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationPageDetailsContentBuilder toBuilder() =>
      CitationPageDetailsContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationPageDetailsContent &&
        text == other.text &&
        renderedHtml == other.renderedHtml;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, renderedHtml.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationPageDetailsContent')
          ..add('text', text)
          ..add('renderedHtml', renderedHtml))
        .toString();
  }
}

class CitationPageDetailsContentBuilder
    implements
        Builder<CitationPageDetailsContent, CitationPageDetailsContentBuilder> {
  _$CitationPageDetailsContent? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _renderedHtml;
  String? get renderedHtml => _$this._renderedHtml;
  set renderedHtml(String? renderedHtml) => _$this._renderedHtml = renderedHtml;

  CitationPageDetailsContentBuilder() {
    CitationPageDetailsContent._defaults(this);
  }

  CitationPageDetailsContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _renderedHtml = $v.renderedHtml;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationPageDetailsContent other) {
    _$v = other as _$CitationPageDetailsContent;
  }

  @override
  void update(void Function(CitationPageDetailsContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationPageDetailsContent build() => _build();

  _$CitationPageDetailsContent _build() {
    final _$result = _$v ??
        _$CitationPageDetailsContent._(
          text: text,
          renderedHtml: renderedHtml,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
