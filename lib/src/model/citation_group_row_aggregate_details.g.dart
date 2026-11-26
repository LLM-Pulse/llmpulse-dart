// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_group_row_aggregate_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitationGroupRowAggregateDetails
    extends CitationGroupRowAggregateDetails {
  @override
  final int uniqueUrlsCount;
  @override
  final int crawledUrlsCount;
  @override
  final int? brandMentionedUrlsCount;
  @override
  final int? competitorMentionedUrlsCount;
  @override
  final DateTime? lastCrawledAt;

  factory _$CitationGroupRowAggregateDetails(
          [void Function(CitationGroupRowAggregateDetailsBuilder)? updates]) =>
      (CitationGroupRowAggregateDetailsBuilder()..update(updates))._build();

  _$CitationGroupRowAggregateDetails._(
      {required this.uniqueUrlsCount,
      required this.crawledUrlsCount,
      this.brandMentionedUrlsCount,
      this.competitorMentionedUrlsCount,
      this.lastCrawledAt})
      : super._();
  @override
  CitationGroupRowAggregateDetails rebuild(
          void Function(CitationGroupRowAggregateDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationGroupRowAggregateDetailsBuilder toBuilder() =>
      CitationGroupRowAggregateDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationGroupRowAggregateDetails &&
        uniqueUrlsCount == other.uniqueUrlsCount &&
        crawledUrlsCount == other.crawledUrlsCount &&
        brandMentionedUrlsCount == other.brandMentionedUrlsCount &&
        competitorMentionedUrlsCount == other.competitorMentionedUrlsCount &&
        lastCrawledAt == other.lastCrawledAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uniqueUrlsCount.hashCode);
    _$hash = $jc(_$hash, crawledUrlsCount.hashCode);
    _$hash = $jc(_$hash, brandMentionedUrlsCount.hashCode);
    _$hash = $jc(_$hash, competitorMentionedUrlsCount.hashCode);
    _$hash = $jc(_$hash, lastCrawledAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationGroupRowAggregateDetails')
          ..add('uniqueUrlsCount', uniqueUrlsCount)
          ..add('crawledUrlsCount', crawledUrlsCount)
          ..add('brandMentionedUrlsCount', brandMentionedUrlsCount)
          ..add('competitorMentionedUrlsCount', competitorMentionedUrlsCount)
          ..add('lastCrawledAt', lastCrawledAt))
        .toString();
  }
}

class CitationGroupRowAggregateDetailsBuilder
    implements
        Builder<CitationGroupRowAggregateDetails,
            CitationGroupRowAggregateDetailsBuilder> {
  _$CitationGroupRowAggregateDetails? _$v;

  int? _uniqueUrlsCount;
  int? get uniqueUrlsCount => _$this._uniqueUrlsCount;
  set uniqueUrlsCount(int? uniqueUrlsCount) =>
      _$this._uniqueUrlsCount = uniqueUrlsCount;

  int? _crawledUrlsCount;
  int? get crawledUrlsCount => _$this._crawledUrlsCount;
  set crawledUrlsCount(int? crawledUrlsCount) =>
      _$this._crawledUrlsCount = crawledUrlsCount;

  int? _brandMentionedUrlsCount;
  int? get brandMentionedUrlsCount => _$this._brandMentionedUrlsCount;
  set brandMentionedUrlsCount(int? brandMentionedUrlsCount) =>
      _$this._brandMentionedUrlsCount = brandMentionedUrlsCount;

  int? _competitorMentionedUrlsCount;
  int? get competitorMentionedUrlsCount => _$this._competitorMentionedUrlsCount;
  set competitorMentionedUrlsCount(int? competitorMentionedUrlsCount) =>
      _$this._competitorMentionedUrlsCount = competitorMentionedUrlsCount;

  DateTime? _lastCrawledAt;
  DateTime? get lastCrawledAt => _$this._lastCrawledAt;
  set lastCrawledAt(DateTime? lastCrawledAt) =>
      _$this._lastCrawledAt = lastCrawledAt;

  CitationGroupRowAggregateDetailsBuilder() {
    CitationGroupRowAggregateDetails._defaults(this);
  }

  CitationGroupRowAggregateDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uniqueUrlsCount = $v.uniqueUrlsCount;
      _crawledUrlsCount = $v.crawledUrlsCount;
      _brandMentionedUrlsCount = $v.brandMentionedUrlsCount;
      _competitorMentionedUrlsCount = $v.competitorMentionedUrlsCount;
      _lastCrawledAt = $v.lastCrawledAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationGroupRowAggregateDetails other) {
    _$v = other as _$CitationGroupRowAggregateDetails;
  }

  @override
  void update(void Function(CitationGroupRowAggregateDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationGroupRowAggregateDetails build() => _build();

  _$CitationGroupRowAggregateDetails _build() {
    final _$result = _$v ??
        _$CitationGroupRowAggregateDetails._(
          uniqueUrlsCount: BuiltValueNullFieldError.checkNotNull(
              uniqueUrlsCount,
              r'CitationGroupRowAggregateDetails',
              'uniqueUrlsCount'),
          crawledUrlsCount: BuiltValueNullFieldError.checkNotNull(
              crawledUrlsCount,
              r'CitationGroupRowAggregateDetails',
              'crawledUrlsCount'),
          brandMentionedUrlsCount: brandMentionedUrlsCount,
          competitorMentionedUrlsCount: competitorMentionedUrlsCount,
          lastCrawledAt: lastCrawledAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
