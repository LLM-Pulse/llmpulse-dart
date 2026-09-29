// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technical_geo_report_content_update_request_edits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TechnicalGeoReportContentUpdateRequestEdits
    extends TechnicalGeoReportContentUpdateRequestEdits {
  @override
  final String? llmsTxt;
  @override
  final String? llmsFullTxt;

  factory _$TechnicalGeoReportContentUpdateRequestEdits(
          [void Function(TechnicalGeoReportContentUpdateRequestEditsBuilder)?
              updates]) =>
      (TechnicalGeoReportContentUpdateRequestEditsBuilder()..update(updates))
          ._build();

  _$TechnicalGeoReportContentUpdateRequestEdits._(
      {this.llmsTxt, this.llmsFullTxt})
      : super._();
  @override
  TechnicalGeoReportContentUpdateRequestEdits rebuild(
          void Function(TechnicalGeoReportContentUpdateRequestEditsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicalGeoReportContentUpdateRequestEditsBuilder toBuilder() =>
      TechnicalGeoReportContentUpdateRequestEditsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicalGeoReportContentUpdateRequestEdits &&
        llmsTxt == other.llmsTxt &&
        llmsFullTxt == other.llmsFullTxt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, llmsTxt.hashCode);
    _$hash = $jc(_$hash, llmsFullTxt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TechnicalGeoReportContentUpdateRequestEdits')
          ..add('llmsTxt', llmsTxt)
          ..add('llmsFullTxt', llmsFullTxt))
        .toString();
  }
}

class TechnicalGeoReportContentUpdateRequestEditsBuilder
    implements
        Builder<TechnicalGeoReportContentUpdateRequestEdits,
            TechnicalGeoReportContentUpdateRequestEditsBuilder> {
  _$TechnicalGeoReportContentUpdateRequestEdits? _$v;

  String? _llmsTxt;
  String? get llmsTxt => _$this._llmsTxt;
  set llmsTxt(String? llmsTxt) => _$this._llmsTxt = llmsTxt;

  String? _llmsFullTxt;
  String? get llmsFullTxt => _$this._llmsFullTxt;
  set llmsFullTxt(String? llmsFullTxt) => _$this._llmsFullTxt = llmsFullTxt;

  TechnicalGeoReportContentUpdateRequestEditsBuilder() {
    TechnicalGeoReportContentUpdateRequestEdits._defaults(this);
  }

  TechnicalGeoReportContentUpdateRequestEditsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _llmsTxt = $v.llmsTxt;
      _llmsFullTxt = $v.llmsFullTxt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TechnicalGeoReportContentUpdateRequestEdits other) {
    _$v = other as _$TechnicalGeoReportContentUpdateRequestEdits;
  }

  @override
  void update(
      void Function(TechnicalGeoReportContentUpdateRequestEditsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TechnicalGeoReportContentUpdateRequestEdits build() => _build();

  _$TechnicalGeoReportContentUpdateRequestEdits _build() {
    final _$result = _$v ??
        _$TechnicalGeoReportContentUpdateRequestEdits._(
          llmsTxt: llmsTxt,
          llmsFullTxt: llmsFullTxt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
