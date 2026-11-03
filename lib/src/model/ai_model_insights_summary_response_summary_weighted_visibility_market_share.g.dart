// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_summary_response_summary_weighted_visibility_market_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare
    extends AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare {
  @override
  final BuiltList<AiModelWeightedVisibilityMatrixActor>? actors;

  factory _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare(
          [void Function(
                  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder)?
              updates]) =>
      (AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder()
            ..update(updates))
          ._build();

  _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare._(
      {this.actors})
      : super._();
  @override
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare rebuild(
          void Function(
                  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder
      toBuilder() =>
          AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare')
          ..add('actors', actors))
        .toString();
  }
}

class AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder
    implements
        Builder<
            AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare,
            AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder> {
  _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare? _$v;

  ListBuilder<AiModelWeightedVisibilityMatrixActor>? _actors;
  ListBuilder<AiModelWeightedVisibilityMatrixActor> get actors =>
      _$this._actors ??= ListBuilder<AiModelWeightedVisibilityMatrixActor>();
  set actors(ListBuilder<AiModelWeightedVisibilityMatrixActor>? actors) =>
      _$this._actors = actors;

  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder() {
    AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare
        ._defaults(this);
  }

  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _actors = $v.actors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare
          other) {
    _$v = other
        as _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare;
  }

  @override
  void update(
      void Function(
              AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare build() =>
      _build();

  _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare
      _build() {
    _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare
        _$result;
    try {
      _$result = _$v ??
          _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare
              ._(
            actors: _actors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actors';
        _actors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
