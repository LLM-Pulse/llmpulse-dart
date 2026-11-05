// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reputation_report_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReputationReportCreateResponse extends ReputationReportCreateResponse {
  @override
  final int projectId;
  @override
  final bool created;
  @override
  final ReputationReportSummary report;
  @override
  final String? requestId;

  factory _$ReputationReportCreateResponse(
          [void Function(ReputationReportCreateResponseBuilder)? updates]) =>
      (ReputationReportCreateResponseBuilder()..update(updates))._build();

  _$ReputationReportCreateResponse._(
      {required this.projectId,
      required this.created,
      required this.report,
      this.requestId})
      : super._();
  @override
  ReputationReportCreateResponse rebuild(
          void Function(ReputationReportCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReputationReportCreateResponseBuilder toBuilder() =>
      ReputationReportCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReputationReportCreateResponse &&
        projectId == other.projectId &&
        created == other.created &&
        report == other.report &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, report.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReputationReportCreateResponse')
          ..add('projectId', projectId)
          ..add('created', created)
          ..add('report', report)
          ..add('requestId', requestId))
        .toString();
  }
}

class ReputationReportCreateResponseBuilder
    implements
        Builder<ReputationReportCreateResponse,
            ReputationReportCreateResponseBuilder> {
  _$ReputationReportCreateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  bool? _created;
  bool? get created => _$this._created;
  set created(bool? created) => _$this._created = created;

  ReputationReportSummaryBuilder? _report;
  ReputationReportSummaryBuilder get report =>
      _$this._report ??= ReputationReportSummaryBuilder();
  set report(ReputationReportSummaryBuilder? report) => _$this._report = report;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  ReputationReportCreateResponseBuilder() {
    ReputationReportCreateResponse._defaults(this);
  }

  ReputationReportCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _created = $v.created;
      _report = $v.report.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReputationReportCreateResponse other) {
    _$v = other as _$ReputationReportCreateResponse;
  }

  @override
  void update(void Function(ReputationReportCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReputationReportCreateResponse build() => _build();

  _$ReputationReportCreateResponse _build() {
    _$ReputationReportCreateResponse _$result;
    try {
      _$result = _$v ??
          _$ReputationReportCreateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'ReputationReportCreateResponse', 'projectId'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'ReputationReportCreateResponse', 'created'),
            report: report.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'report';
        report.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReputationReportCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
