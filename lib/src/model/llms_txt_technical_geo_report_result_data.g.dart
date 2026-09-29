// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'llms_txt_technical_geo_report_result_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LlmsTxtTechnicalGeoReportResultData
    extends LlmsTxtTechnicalGeoReportResultData {
  @override
  final String? llmsTxtContent;
  @override
  final String? llmsFullTxtContent;
  @override
  final DateTime? manuallyEditedAt;
  @override
  final String? contentVersion;
  @override
  final String? originalLlmsTxtContent;
  @override
  final String? originalLlmsFullTxtContent;
  @override
  final JsonObject? crawlData;
  @override
  final JsonObject? metadata;
  @override
  final int? pagesCrawled;
  @override
  final int? generationTimeMs;
  @override
  final int? openaiTokensUsed;

  factory _$LlmsTxtTechnicalGeoReportResultData(
          [void Function(LlmsTxtTechnicalGeoReportResultDataBuilder)?
              updates]) =>
      (LlmsTxtTechnicalGeoReportResultDataBuilder()..update(updates))._build();

  _$LlmsTxtTechnicalGeoReportResultData._(
      {this.llmsTxtContent,
      this.llmsFullTxtContent,
      this.manuallyEditedAt,
      this.contentVersion,
      this.originalLlmsTxtContent,
      this.originalLlmsFullTxtContent,
      this.crawlData,
      this.metadata,
      this.pagesCrawled,
      this.generationTimeMs,
      this.openaiTokensUsed})
      : super._();
  @override
  LlmsTxtTechnicalGeoReportResultData rebuild(
          void Function(LlmsTxtTechnicalGeoReportResultDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LlmsTxtTechnicalGeoReportResultDataBuilder toBuilder() =>
      LlmsTxtTechnicalGeoReportResultDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LlmsTxtTechnicalGeoReportResultData &&
        llmsTxtContent == other.llmsTxtContent &&
        llmsFullTxtContent == other.llmsFullTxtContent &&
        manuallyEditedAt == other.manuallyEditedAt &&
        contentVersion == other.contentVersion &&
        originalLlmsTxtContent == other.originalLlmsTxtContent &&
        originalLlmsFullTxtContent == other.originalLlmsFullTxtContent &&
        crawlData == other.crawlData &&
        metadata == other.metadata &&
        pagesCrawled == other.pagesCrawled &&
        generationTimeMs == other.generationTimeMs &&
        openaiTokensUsed == other.openaiTokensUsed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, llmsTxtContent.hashCode);
    _$hash = $jc(_$hash, llmsFullTxtContent.hashCode);
    _$hash = $jc(_$hash, manuallyEditedAt.hashCode);
    _$hash = $jc(_$hash, contentVersion.hashCode);
    _$hash = $jc(_$hash, originalLlmsTxtContent.hashCode);
    _$hash = $jc(_$hash, originalLlmsFullTxtContent.hashCode);
    _$hash = $jc(_$hash, crawlData.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, pagesCrawled.hashCode);
    _$hash = $jc(_$hash, generationTimeMs.hashCode);
    _$hash = $jc(_$hash, openaiTokensUsed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LlmsTxtTechnicalGeoReportResultData')
          ..add('llmsTxtContent', llmsTxtContent)
          ..add('llmsFullTxtContent', llmsFullTxtContent)
          ..add('manuallyEditedAt', manuallyEditedAt)
          ..add('contentVersion', contentVersion)
          ..add('originalLlmsTxtContent', originalLlmsTxtContent)
          ..add('originalLlmsFullTxtContent', originalLlmsFullTxtContent)
          ..add('crawlData', crawlData)
          ..add('metadata', metadata)
          ..add('pagesCrawled', pagesCrawled)
          ..add('generationTimeMs', generationTimeMs)
          ..add('openaiTokensUsed', openaiTokensUsed))
        .toString();
  }
}

class LlmsTxtTechnicalGeoReportResultDataBuilder
    implements
        Builder<LlmsTxtTechnicalGeoReportResultData,
            LlmsTxtTechnicalGeoReportResultDataBuilder> {
  _$LlmsTxtTechnicalGeoReportResultData? _$v;

  String? _llmsTxtContent;
  String? get llmsTxtContent => _$this._llmsTxtContent;
  set llmsTxtContent(String? llmsTxtContent) =>
      _$this._llmsTxtContent = llmsTxtContent;

  String? _llmsFullTxtContent;
  String? get llmsFullTxtContent => _$this._llmsFullTxtContent;
  set llmsFullTxtContent(String? llmsFullTxtContent) =>
      _$this._llmsFullTxtContent = llmsFullTxtContent;

  DateTime? _manuallyEditedAt;
  DateTime? get manuallyEditedAt => _$this._manuallyEditedAt;
  set manuallyEditedAt(DateTime? manuallyEditedAt) =>
      _$this._manuallyEditedAt = manuallyEditedAt;

  String? _contentVersion;
  String? get contentVersion => _$this._contentVersion;
  set contentVersion(String? contentVersion) =>
      _$this._contentVersion = contentVersion;

  String? _originalLlmsTxtContent;
  String? get originalLlmsTxtContent => _$this._originalLlmsTxtContent;
  set originalLlmsTxtContent(String? originalLlmsTxtContent) =>
      _$this._originalLlmsTxtContent = originalLlmsTxtContent;

  String? _originalLlmsFullTxtContent;
  String? get originalLlmsFullTxtContent => _$this._originalLlmsFullTxtContent;
  set originalLlmsFullTxtContent(String? originalLlmsFullTxtContent) =>
      _$this._originalLlmsFullTxtContent = originalLlmsFullTxtContent;

  JsonObject? _crawlData;
  JsonObject? get crawlData => _$this._crawlData;
  set crawlData(JsonObject? crawlData) => _$this._crawlData = crawlData;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  int? _pagesCrawled;
  int? get pagesCrawled => _$this._pagesCrawled;
  set pagesCrawled(int? pagesCrawled) => _$this._pagesCrawled = pagesCrawled;

  int? _generationTimeMs;
  int? get generationTimeMs => _$this._generationTimeMs;
  set generationTimeMs(int? generationTimeMs) =>
      _$this._generationTimeMs = generationTimeMs;

  int? _openaiTokensUsed;
  int? get openaiTokensUsed => _$this._openaiTokensUsed;
  set openaiTokensUsed(int? openaiTokensUsed) =>
      _$this._openaiTokensUsed = openaiTokensUsed;

  LlmsTxtTechnicalGeoReportResultDataBuilder() {
    LlmsTxtTechnicalGeoReportResultData._defaults(this);
  }

  LlmsTxtTechnicalGeoReportResultDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _llmsTxtContent = $v.llmsTxtContent;
      _llmsFullTxtContent = $v.llmsFullTxtContent;
      _manuallyEditedAt = $v.manuallyEditedAt;
      _contentVersion = $v.contentVersion;
      _originalLlmsTxtContent = $v.originalLlmsTxtContent;
      _originalLlmsFullTxtContent = $v.originalLlmsFullTxtContent;
      _crawlData = $v.crawlData;
      _metadata = $v.metadata;
      _pagesCrawled = $v.pagesCrawled;
      _generationTimeMs = $v.generationTimeMs;
      _openaiTokensUsed = $v.openaiTokensUsed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LlmsTxtTechnicalGeoReportResultData other) {
    _$v = other as _$LlmsTxtTechnicalGeoReportResultData;
  }

  @override
  void update(
      void Function(LlmsTxtTechnicalGeoReportResultDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LlmsTxtTechnicalGeoReportResultData build() => _build();

  _$LlmsTxtTechnicalGeoReportResultData _build() {
    final _$result = _$v ??
        _$LlmsTxtTechnicalGeoReportResultData._(
          llmsTxtContent: llmsTxtContent,
          llmsFullTxtContent: llmsFullTxtContent,
          manuallyEditedAt: manuallyEditedAt,
          contentVersion: contentVersion,
          originalLlmsTxtContent: originalLlmsTxtContent,
          originalLlmsFullTxtContent: originalLlmsFullTxtContent,
          crawlData: crawlData,
          metadata: metadata,
          pagesCrawled: pagesCrawled,
          generationTimeMs: generationTimeMs,
          openaiTokensUsed: openaiTokensUsed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
