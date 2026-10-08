// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_summary_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecommendationSummarySummary extends RecommendationSummarySummary {
  @override
  final int? totalRecommendations;
  @override
  final int? highPriorityCount;
  @override
  final BuiltList<String>? categories;

  factory _$RecommendationSummarySummary(
          [void Function(RecommendationSummarySummaryBuilder)? updates]) =>
      (RecommendationSummarySummaryBuilder()..update(updates))._build();

  _$RecommendationSummarySummary._(
      {this.totalRecommendations, this.highPriorityCount, this.categories})
      : super._();
  @override
  RecommendationSummarySummary rebuild(
          void Function(RecommendationSummarySummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationSummarySummaryBuilder toBuilder() =>
      RecommendationSummarySummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationSummarySummary &&
        totalRecommendations == other.totalRecommendations &&
        highPriorityCount == other.highPriorityCount &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalRecommendations.hashCode);
    _$hash = $jc(_$hash, highPriorityCount.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecommendationSummarySummary')
          ..add('totalRecommendations', totalRecommendations)
          ..add('highPriorityCount', highPriorityCount)
          ..add('categories', categories))
        .toString();
  }
}

class RecommendationSummarySummaryBuilder
    implements
        Builder<RecommendationSummarySummary,
            RecommendationSummarySummaryBuilder> {
  _$RecommendationSummarySummary? _$v;

  int? _totalRecommendations;
  int? get totalRecommendations => _$this._totalRecommendations;
  set totalRecommendations(int? totalRecommendations) =>
      _$this._totalRecommendations = totalRecommendations;

  int? _highPriorityCount;
  int? get highPriorityCount => _$this._highPriorityCount;
  set highPriorityCount(int? highPriorityCount) =>
      _$this._highPriorityCount = highPriorityCount;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  RecommendationSummarySummaryBuilder() {
    RecommendationSummarySummary._defaults(this);
  }

  RecommendationSummarySummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalRecommendations = $v.totalRecommendations;
      _highPriorityCount = $v.highPriorityCount;
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationSummarySummary other) {
    _$v = other as _$RecommendationSummarySummary;
  }

  @override
  void update(void Function(RecommendationSummarySummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationSummarySummary build() => _build();

  _$RecommendationSummarySummary _build() {
    _$RecommendationSummarySummary _$result;
    try {
      _$result = _$v ??
          _$RecommendationSummarySummary._(
            totalRecommendations: totalRecommendations,
            highPriorityCount: highPriorityCount,
            categories: _categories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RecommendationSummarySummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
