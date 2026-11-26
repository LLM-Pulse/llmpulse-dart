// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationUpdateResponse extends AnnotationUpdateResponse {
  @override
  final int projectId;
  @override
  final AnnotationRecord annotation;
  @override
  final String requestId;

  factory _$AnnotationUpdateResponse(
          [void Function(AnnotationUpdateResponseBuilder)? updates]) =>
      (AnnotationUpdateResponseBuilder()..update(updates))._build();

  _$AnnotationUpdateResponse._(
      {required this.projectId,
      required this.annotation,
      required this.requestId})
      : super._();
  @override
  AnnotationUpdateResponse rebuild(
          void Function(AnnotationUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationUpdateResponseBuilder toBuilder() =>
      AnnotationUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationUpdateResponse &&
        projectId == other.projectId &&
        annotation == other.annotation &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, annotation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnotationUpdateResponse')
          ..add('projectId', projectId)
          ..add('annotation', annotation)
          ..add('requestId', requestId))
        .toString();
  }
}

class AnnotationUpdateResponseBuilder
    implements
        Builder<AnnotationUpdateResponse, AnnotationUpdateResponseBuilder> {
  _$AnnotationUpdateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  AnnotationRecordBuilder? _annotation;
  AnnotationRecordBuilder get annotation =>
      _$this._annotation ??= AnnotationRecordBuilder();
  set annotation(AnnotationRecordBuilder? annotation) =>
      _$this._annotation = annotation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AnnotationUpdateResponseBuilder() {
    AnnotationUpdateResponse._defaults(this);
  }

  AnnotationUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _annotation = $v.annotation.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationUpdateResponse other) {
    _$v = other as _$AnnotationUpdateResponse;
  }

  @override
  void update(void Function(AnnotationUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationUpdateResponse build() => _build();

  _$AnnotationUpdateResponse _build() {
    _$AnnotationUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$AnnotationUpdateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AnnotationUpdateResponse', 'projectId'),
            annotation: annotation.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'AnnotationUpdateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotation';
        annotation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AnnotationUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
