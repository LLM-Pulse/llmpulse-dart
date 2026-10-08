// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompetitorCreateResponse extends CompetitorCreateResponse {
  @override
  final int projectId;
  @override
  final CompetitorCreateResponseCompetitor competitor;
  @override
  final int? competitorsRemaining;
  @override
  final int totalCompetitors;
  @override
  final String requestId;

  factory _$CompetitorCreateResponse(
          [void Function(CompetitorCreateResponseBuilder)? updates]) =>
      (CompetitorCreateResponseBuilder()..update(updates))._build();

  _$CompetitorCreateResponse._(
      {required this.projectId,
      required this.competitor,
      this.competitorsRemaining,
      required this.totalCompetitors,
      required this.requestId})
      : super._();
  @override
  CompetitorCreateResponse rebuild(
          void Function(CompetitorCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorCreateResponseBuilder toBuilder() =>
      CompetitorCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorCreateResponse &&
        projectId == other.projectId &&
        competitor == other.competitor &&
        competitorsRemaining == other.competitorsRemaining &&
        totalCompetitors == other.totalCompetitors &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, competitor.hashCode);
    _$hash = $jc(_$hash, competitorsRemaining.hashCode);
    _$hash = $jc(_$hash, totalCompetitors.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorCreateResponse')
          ..add('projectId', projectId)
          ..add('competitor', competitor)
          ..add('competitorsRemaining', competitorsRemaining)
          ..add('totalCompetitors', totalCompetitors)
          ..add('requestId', requestId))
        .toString();
  }
}

class CompetitorCreateResponseBuilder
    implements
        Builder<CompetitorCreateResponse, CompetitorCreateResponseBuilder> {
  _$CompetitorCreateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CompetitorCreateResponseCompetitorBuilder? _competitor;
  CompetitorCreateResponseCompetitorBuilder get competitor =>
      _$this._competitor ??= CompetitorCreateResponseCompetitorBuilder();
  set competitor(CompetitorCreateResponseCompetitorBuilder? competitor) =>
      _$this._competitor = competitor;

  int? _competitorsRemaining;
  int? get competitorsRemaining => _$this._competitorsRemaining;
  set competitorsRemaining(int? competitorsRemaining) =>
      _$this._competitorsRemaining = competitorsRemaining;

  int? _totalCompetitors;
  int? get totalCompetitors => _$this._totalCompetitors;
  set totalCompetitors(int? totalCompetitors) =>
      _$this._totalCompetitors = totalCompetitors;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CompetitorCreateResponseBuilder() {
    CompetitorCreateResponse._defaults(this);
  }

  CompetitorCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _competitor = $v.competitor.toBuilder();
      _competitorsRemaining = $v.competitorsRemaining;
      _totalCompetitors = $v.totalCompetitors;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompetitorCreateResponse other) {
    _$v = other as _$CompetitorCreateResponse;
  }

  @override
  void update(void Function(CompetitorCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorCreateResponse build() => _build();

  _$CompetitorCreateResponse _build() {
    _$CompetitorCreateResponse _$result;
    try {
      _$result = _$v ??
          _$CompetitorCreateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CompetitorCreateResponse', 'projectId'),
            competitor: competitor.build(),
            competitorsRemaining: competitorsRemaining,
            totalCompetitors: BuiltValueNullFieldError.checkNotNull(
                totalCompetitors,
                r'CompetitorCreateResponse',
                'totalCompetitors'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CompetitorCreateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'competitor';
        competitor.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompetitorCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
