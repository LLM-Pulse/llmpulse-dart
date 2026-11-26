// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_detail_response_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecommendationDetailResponseSummary
    extends RecommendationDetailResponseSummary {
  @override
  final int? totalRecommendations;
  @override
  final int? highPriorityCount;
  @override
  final BuiltList<String>? categories;

  factory _$RecommendationDetailResponseSummary(
          [void Function(RecommendationDetailResponseSummaryBuilder)?
              updates]) =>
      (RecommendationDetailResponseSummaryBuilder()..update(updates))._build();

  _$RecommendationDetailResponseSummary._(
      {this.totalRecommendations, this.highPriorityCount, this.categories})
      : super._();
  @override
  RecommendationDetailResponseSummary rebuild(
          void Function(RecommendationDetailResponseSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationDetailResponseSummaryBuilder toBuilder() =>
      RecommendationDetailResponseSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationDetailResponseSummary &&
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
    return (newBuiltValueToStringHelper(r'RecommendationDetailResponseSummary')
          ..add('totalRecommendations', totalRecommendations)
          ..add('highPriorityCount', highPriorityCount)
          ..add('categories', categories))
        .toString();
  }
}

class RecommendationDetailResponseSummaryBuilder
    implements
        Builder<RecommendationDetailResponseSummary,
            RecommendationDetailResponseSummaryBuilder> {
  _$RecommendationDetailResponseSummary? _$v;

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

  RecommendationDetailResponseSummaryBuilder() {
    RecommendationDetailResponseSummary._defaults(this);
  }

  RecommendationDetailResponseSummaryBuilder get _$this {
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
  void replace(RecommendationDetailResponseSummary other) {
    _$v = other as _$RecommendationDetailResponseSummary;
  }

  @override
  void update(
      void Function(RecommendationDetailResponseSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationDetailResponseSummary build() => _build();

  _$RecommendationDetailResponseSummary _build() {
    _$RecommendationDetailResponseSummary _$result;
    try {
      _$result = _$v ??
          _$RecommendationDetailResponseSummary._(
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
        throw BuiltValueNestedFieldError(r'RecommendationDetailResponseSummary',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
