// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_detail_response_item_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecommendationDetailResponseItemCounts
    extends RecommendationDetailResponseItemCounts {
  @override
  final int active;
  @override
  final int completed;
  @override
  final int archived;

  factory _$RecommendationDetailResponseItemCounts(
          [void Function(RecommendationDetailResponseItemCountsBuilder)?
              updates]) =>
      (RecommendationDetailResponseItemCountsBuilder()..update(updates))
          ._build();

  _$RecommendationDetailResponseItemCounts._(
      {required this.active, required this.completed, required this.archived})
      : super._();
  @override
  RecommendationDetailResponseItemCounts rebuild(
          void Function(RecommendationDetailResponseItemCountsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationDetailResponseItemCountsBuilder toBuilder() =>
      RecommendationDetailResponseItemCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationDetailResponseItemCounts &&
        active == other.active &&
        completed == other.completed &&
        archived == other.archived;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, archived.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RecommendationDetailResponseItemCounts')
          ..add('active', active)
          ..add('completed', completed)
          ..add('archived', archived))
        .toString();
  }
}

class RecommendationDetailResponseItemCountsBuilder
    implements
        Builder<RecommendationDetailResponseItemCounts,
            RecommendationDetailResponseItemCountsBuilder> {
  _$RecommendationDetailResponseItemCounts? _$v;

  int? _active;
  int? get active => _$this._active;
  set active(int? active) => _$this._active = active;

  int? _completed;
  int? get completed => _$this._completed;
  set completed(int? completed) => _$this._completed = completed;

  int? _archived;
  int? get archived => _$this._archived;
  set archived(int? archived) => _$this._archived = archived;

  RecommendationDetailResponseItemCountsBuilder() {
    RecommendationDetailResponseItemCounts._defaults(this);
  }

  RecommendationDetailResponseItemCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _completed = $v.completed;
      _archived = $v.archived;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationDetailResponseItemCounts other) {
    _$v = other as _$RecommendationDetailResponseItemCounts;
  }

  @override
  void update(
      void Function(RecommendationDetailResponseItemCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationDetailResponseItemCounts build() => _build();

  _$RecommendationDetailResponseItemCounts _build() {
    final _$result = _$v ??
        _$RecommendationDetailResponseItemCounts._(
          active: BuiltValueNullFieldError.checkNotNull(
              active, r'RecommendationDetailResponseItemCounts', 'active'),
          completed: BuiltValueNullFieldError.checkNotNull(completed,
              r'RecommendationDetailResponseItemCounts', 'completed'),
          archived: BuiltValueNullFieldError.checkNotNull(
              archived, r'RecommendationDetailResponseItemCounts', 'archived'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
