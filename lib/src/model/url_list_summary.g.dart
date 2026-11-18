// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListSummary extends UrlListSummary {
  @override
  final int entriesCount;
  @override
  final int citedEntries;
  @override
  final int citations;
  @override
  final int answers;
  @override
  final num citationRate;
  @override
  final num? avgCitationPosition;
  @override
  final int? medianDaysToFirstCitation;
  @override
  final num? totalCost;
  @override
  final num? costPerCitedEntry;

  factory _$UrlListSummary([void Function(UrlListSummaryBuilder)? updates]) =>
      (UrlListSummaryBuilder()..update(updates))._build();

  _$UrlListSummary._(
      {required this.entriesCount,
      required this.citedEntries,
      required this.citations,
      required this.answers,
      required this.citationRate,
      this.avgCitationPosition,
      this.medianDaysToFirstCitation,
      this.totalCost,
      this.costPerCitedEntry})
      : super._();
  @override
  UrlListSummary rebuild(void Function(UrlListSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListSummaryBuilder toBuilder() => UrlListSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListSummary &&
        entriesCount == other.entriesCount &&
        citedEntries == other.citedEntries &&
        citations == other.citations &&
        answers == other.answers &&
        citationRate == other.citationRate &&
        avgCitationPosition == other.avgCitationPosition &&
        medianDaysToFirstCitation == other.medianDaysToFirstCitation &&
        totalCost == other.totalCost &&
        costPerCitedEntry == other.costPerCitedEntry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entriesCount.hashCode);
    _$hash = $jc(_$hash, citedEntries.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jc(_$hash, citationRate.hashCode);
    _$hash = $jc(_$hash, avgCitationPosition.hashCode);
    _$hash = $jc(_$hash, medianDaysToFirstCitation.hashCode);
    _$hash = $jc(_$hash, totalCost.hashCode);
    _$hash = $jc(_$hash, costPerCitedEntry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListSummary')
          ..add('entriesCount', entriesCount)
          ..add('citedEntries', citedEntries)
          ..add('citations', citations)
          ..add('answers', answers)
          ..add('citationRate', citationRate)
          ..add('avgCitationPosition', avgCitationPosition)
          ..add('medianDaysToFirstCitation', medianDaysToFirstCitation)
          ..add('totalCost', totalCost)
          ..add('costPerCitedEntry', costPerCitedEntry))
        .toString();
  }
}

class UrlListSummaryBuilder
    implements Builder<UrlListSummary, UrlListSummaryBuilder> {
  _$UrlListSummary? _$v;

  int? _entriesCount;
  int? get entriesCount => _$this._entriesCount;
  set entriesCount(int? entriesCount) => _$this._entriesCount = entriesCount;

  int? _citedEntries;
  int? get citedEntries => _$this._citedEntries;
  set citedEntries(int? citedEntries) => _$this._citedEntries = citedEntries;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  int? _answers;
  int? get answers => _$this._answers;
  set answers(int? answers) => _$this._answers = answers;

  num? _citationRate;
  num? get citationRate => _$this._citationRate;
  set citationRate(num? citationRate) => _$this._citationRate = citationRate;

  num? _avgCitationPosition;
  num? get avgCitationPosition => _$this._avgCitationPosition;
  set avgCitationPosition(num? avgCitationPosition) =>
      _$this._avgCitationPosition = avgCitationPosition;

  int? _medianDaysToFirstCitation;
  int? get medianDaysToFirstCitation => _$this._medianDaysToFirstCitation;
  set medianDaysToFirstCitation(int? medianDaysToFirstCitation) =>
      _$this._medianDaysToFirstCitation = medianDaysToFirstCitation;

  num? _totalCost;
  num? get totalCost => _$this._totalCost;
  set totalCost(num? totalCost) => _$this._totalCost = totalCost;

  num? _costPerCitedEntry;
  num? get costPerCitedEntry => _$this._costPerCitedEntry;
  set costPerCitedEntry(num? costPerCitedEntry) =>
      _$this._costPerCitedEntry = costPerCitedEntry;

  UrlListSummaryBuilder() {
    UrlListSummary._defaults(this);
  }

  UrlListSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entriesCount = $v.entriesCount;
      _citedEntries = $v.citedEntries;
      _citations = $v.citations;
      _answers = $v.answers;
      _citationRate = $v.citationRate;
      _avgCitationPosition = $v.avgCitationPosition;
      _medianDaysToFirstCitation = $v.medianDaysToFirstCitation;
      _totalCost = $v.totalCost;
      _costPerCitedEntry = $v.costPerCitedEntry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListSummary other) {
    _$v = other as _$UrlListSummary;
  }

  @override
  void update(void Function(UrlListSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListSummary build() => _build();

  _$UrlListSummary _build() {
    final _$result = _$v ??
        _$UrlListSummary._(
          entriesCount: BuiltValueNullFieldError.checkNotNull(
              entriesCount, r'UrlListSummary', 'entriesCount'),
          citedEntries: BuiltValueNullFieldError.checkNotNull(
              citedEntries, r'UrlListSummary', 'citedEntries'),
          citations: BuiltValueNullFieldError.checkNotNull(
              citations, r'UrlListSummary', 'citations'),
          answers: BuiltValueNullFieldError.checkNotNull(
              answers, r'UrlListSummary', 'answers'),
          citationRate: BuiltValueNullFieldError.checkNotNull(
              citationRate, r'UrlListSummary', 'citationRate'),
          avgCitationPosition: avgCitationPosition,
          medianDaysToFirstCitation: medianDaysToFirstCitation,
          totalCost: totalCost,
          costPerCitedEntry: costPerCitedEntry,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
