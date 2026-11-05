// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reputation_report_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateReputationReportRequest extends CreateReputationReportRequest {
  @override
  final int projectId;
  @override
  final bool? recalculate;

  factory _$CreateReputationReportRequest(
          [void Function(CreateReputationReportRequestBuilder)? updates]) =>
      (CreateReputationReportRequestBuilder()..update(updates))._build();

  _$CreateReputationReportRequest._({required this.projectId, this.recalculate})
      : super._();
  @override
  CreateReputationReportRequest rebuild(
          void Function(CreateReputationReportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateReputationReportRequestBuilder toBuilder() =>
      CreateReputationReportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateReputationReportRequest &&
        projectId == other.projectId &&
        recalculate == other.recalculate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, recalculate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateReputationReportRequest')
          ..add('projectId', projectId)
          ..add('recalculate', recalculate))
        .toString();
  }
}

class CreateReputationReportRequestBuilder
    implements
        Builder<CreateReputationReportRequest,
            CreateReputationReportRequestBuilder> {
  _$CreateReputationReportRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  bool? _recalculate;
  bool? get recalculate => _$this._recalculate;
  set recalculate(bool? recalculate) => _$this._recalculate = recalculate;

  CreateReputationReportRequestBuilder() {
    CreateReputationReportRequest._defaults(this);
  }

  CreateReputationReportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _recalculate = $v.recalculate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateReputationReportRequest other) {
    _$v = other as _$CreateReputationReportRequest;
  }

  @override
  void update(void Function(CreateReputationReportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateReputationReportRequest build() => _build();

  _$CreateReputationReportRequest _build() {
    final _$result = _$v ??
        _$CreateReputationReportRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'CreateReputationReportRequest', 'projectId'),
          recalculate: recalculate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
