// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_custom_report_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendCustomReportRequest extends SendCustomReportRequest {
  @override
  final int projectId;

  factory _$SendCustomReportRequest(
          [void Function(SendCustomReportRequestBuilder)? updates]) =>
      (SendCustomReportRequestBuilder()..update(updates))._build();

  _$SendCustomReportRequest._({required this.projectId}) : super._();
  @override
  SendCustomReportRequest rebuild(
          void Function(SendCustomReportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendCustomReportRequestBuilder toBuilder() =>
      SendCustomReportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendCustomReportRequest && projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendCustomReportRequest')
          ..add('projectId', projectId))
        .toString();
  }
}

class SendCustomReportRequestBuilder
    implements
        Builder<SendCustomReportRequest, SendCustomReportRequestBuilder> {
  _$SendCustomReportRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  SendCustomReportRequestBuilder() {
    SendCustomReportRequest._defaults(this);
  }

  SendCustomReportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendCustomReportRequest other) {
    _$v = other as _$SendCustomReportRequest;
  }

  @override
  void update(void Function(SendCustomReportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendCustomReportRequest build() => _build();

  _$SendCustomReportRequest _build() {
    final _$result = _$v ??
        _$SendCustomReportRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'SendCustomReportRequest', 'projectId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
