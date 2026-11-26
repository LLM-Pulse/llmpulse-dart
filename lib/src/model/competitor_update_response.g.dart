// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompetitorUpdateResponse extends CompetitorUpdateResponse {
  @override
  final int projectId;
  @override
  final CompetitorUpdateResponseCompetitor competitor;
  @override
  final String requestId;

  factory _$CompetitorUpdateResponse(
          [void Function(CompetitorUpdateResponseBuilder)? updates]) =>
      (CompetitorUpdateResponseBuilder()..update(updates))._build();

  _$CompetitorUpdateResponse._(
      {required this.projectId,
      required this.competitor,
      required this.requestId})
      : super._();
  @override
  CompetitorUpdateResponse rebuild(
          void Function(CompetitorUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorUpdateResponseBuilder toBuilder() =>
      CompetitorUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorUpdateResponse &&
        projectId == other.projectId &&
        competitor == other.competitor &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, competitor.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorUpdateResponse')
          ..add('projectId', projectId)
          ..add('competitor', competitor)
          ..add('requestId', requestId))
        .toString();
  }
}

class CompetitorUpdateResponseBuilder
    implements
        Builder<CompetitorUpdateResponse, CompetitorUpdateResponseBuilder> {
  _$CompetitorUpdateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CompetitorUpdateResponseCompetitorBuilder? _competitor;
  CompetitorUpdateResponseCompetitorBuilder get competitor =>
      _$this._competitor ??= CompetitorUpdateResponseCompetitorBuilder();
  set competitor(CompetitorUpdateResponseCompetitorBuilder? competitor) =>
      _$this._competitor = competitor;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CompetitorUpdateResponseBuilder() {
    CompetitorUpdateResponse._defaults(this);
  }

  CompetitorUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _competitor = $v.competitor.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompetitorUpdateResponse other) {
    _$v = other as _$CompetitorUpdateResponse;
  }

  @override
  void update(void Function(CompetitorUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorUpdateResponse build() => _build();

  _$CompetitorUpdateResponse _build() {
    _$CompetitorUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$CompetitorUpdateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CompetitorUpdateResponse', 'projectId'),
            competitor: competitor.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CompetitorUpdateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'competitor';
        competitor.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompetitorUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
