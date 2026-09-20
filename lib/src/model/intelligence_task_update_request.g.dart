// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intelligence_task_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelligenceTaskUpdateRequest extends IntelligenceTaskUpdateRequest {
  @override
  final int projectId;
  @override
  final BuiltMap<String, String> edits;

  factory _$IntelligenceTaskUpdateRequest(
          [void Function(IntelligenceTaskUpdateRequestBuilder)? updates]) =>
      (IntelligenceTaskUpdateRequestBuilder()..update(updates))._build();

  _$IntelligenceTaskUpdateRequest._(
      {required this.projectId, required this.edits})
      : super._();
  @override
  IntelligenceTaskUpdateRequest rebuild(
          void Function(IntelligenceTaskUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelligenceTaskUpdateRequestBuilder toBuilder() =>
      IntelligenceTaskUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelligenceTaskUpdateRequest &&
        projectId == other.projectId &&
        edits == other.edits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, edits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelligenceTaskUpdateRequest')
          ..add('projectId', projectId)
          ..add('edits', edits))
        .toString();
  }
}

class IntelligenceTaskUpdateRequestBuilder
    implements
        Builder<IntelligenceTaskUpdateRequest,
            IntelligenceTaskUpdateRequestBuilder> {
  _$IntelligenceTaskUpdateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  MapBuilder<String, String>? _edits;
  MapBuilder<String, String> get edits =>
      _$this._edits ??= MapBuilder<String, String>();
  set edits(MapBuilder<String, String>? edits) => _$this._edits = edits;

  IntelligenceTaskUpdateRequestBuilder() {
    IntelligenceTaskUpdateRequest._defaults(this);
  }

  IntelligenceTaskUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _edits = $v.edits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelligenceTaskUpdateRequest other) {
    _$v = other as _$IntelligenceTaskUpdateRequest;
  }

  @override
  void update(void Function(IntelligenceTaskUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelligenceTaskUpdateRequest build() => _build();

  _$IntelligenceTaskUpdateRequest _build() {
    _$IntelligenceTaskUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$IntelligenceTaskUpdateRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'IntelligenceTaskUpdateRequest', 'projectId'),
            edits: edits.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edits';
        edits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelligenceTaskUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
