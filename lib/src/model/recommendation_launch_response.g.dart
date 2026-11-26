// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_launch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecommendationLaunchResponse extends RecommendationLaunchResponse {
  @override
  final int projectId;
  @override
  final RecommendationLaunchResponseRecommendation recommendation;
  @override
  final String requestId;

  factory _$RecommendationLaunchResponse(
          [void Function(RecommendationLaunchResponseBuilder)? updates]) =>
      (RecommendationLaunchResponseBuilder()..update(updates))._build();

  _$RecommendationLaunchResponse._(
      {required this.projectId,
      required this.recommendation,
      required this.requestId})
      : super._();
  @override
  RecommendationLaunchResponse rebuild(
          void Function(RecommendationLaunchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationLaunchResponseBuilder toBuilder() =>
      RecommendationLaunchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationLaunchResponse &&
        projectId == other.projectId &&
        recommendation == other.recommendation &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, recommendation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecommendationLaunchResponse')
          ..add('projectId', projectId)
          ..add('recommendation', recommendation)
          ..add('requestId', requestId))
        .toString();
  }
}

class RecommendationLaunchResponseBuilder
    implements
        Builder<RecommendationLaunchResponse,
            RecommendationLaunchResponseBuilder> {
  _$RecommendationLaunchResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  RecommendationLaunchResponseRecommendationBuilder? _recommendation;
  RecommendationLaunchResponseRecommendationBuilder get recommendation =>
      _$this._recommendation ??=
          RecommendationLaunchResponseRecommendationBuilder();
  set recommendation(
          RecommendationLaunchResponseRecommendationBuilder? recommendation) =>
      _$this._recommendation = recommendation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  RecommendationLaunchResponseBuilder() {
    RecommendationLaunchResponse._defaults(this);
  }

  RecommendationLaunchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _recommendation = $v.recommendation.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationLaunchResponse other) {
    _$v = other as _$RecommendationLaunchResponse;
  }

  @override
  void update(void Function(RecommendationLaunchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationLaunchResponse build() => _build();

  _$RecommendationLaunchResponse _build() {
    _$RecommendationLaunchResponse _$result;
    try {
      _$result = _$v ??
          _$RecommendationLaunchResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'RecommendationLaunchResponse', 'projectId'),
            recommendation: recommendation.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'RecommendationLaunchResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recommendation';
        recommendation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RecommendationLaunchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
