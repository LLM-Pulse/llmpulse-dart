// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationCreateResponse extends AnnotationCreateResponse {
  @override
  final int projectId;
  @override
  final AnnotationCreateResponseAnnotation annotation;
  @override
  final String requestId;

  factory _$AnnotationCreateResponse(
          [void Function(AnnotationCreateResponseBuilder)? updates]) =>
      (AnnotationCreateResponseBuilder()..update(updates))._build();

  _$AnnotationCreateResponse._(
      {required this.projectId,
      required this.annotation,
      required this.requestId})
      : super._();
  @override
  AnnotationCreateResponse rebuild(
          void Function(AnnotationCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationCreateResponseBuilder toBuilder() =>
      AnnotationCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationCreateResponse &&
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
    return (newBuiltValueToStringHelper(r'AnnotationCreateResponse')
          ..add('projectId', projectId)
          ..add('annotation', annotation)
          ..add('requestId', requestId))
        .toString();
  }
}

class AnnotationCreateResponseBuilder
    implements
        Builder<AnnotationCreateResponse, AnnotationCreateResponseBuilder> {
  _$AnnotationCreateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  AnnotationCreateResponseAnnotationBuilder? _annotation;
  AnnotationCreateResponseAnnotationBuilder get annotation =>
      _$this._annotation ??= AnnotationCreateResponseAnnotationBuilder();
  set annotation(AnnotationCreateResponseAnnotationBuilder? annotation) =>
      _$this._annotation = annotation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AnnotationCreateResponseBuilder() {
    AnnotationCreateResponse._defaults(this);
  }

  AnnotationCreateResponseBuilder get _$this {
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
  void replace(AnnotationCreateResponse other) {
    _$v = other as _$AnnotationCreateResponse;
  }

  @override
  void update(void Function(AnnotationCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationCreateResponse build() => _build();

  _$AnnotationCreateResponse _build() {
    _$AnnotationCreateResponse _$result;
    try {
      _$result = _$v ??
          _$AnnotationCreateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AnnotationCreateResponse', 'projectId'),
            annotation: annotation.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'AnnotationCreateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotation';
        annotation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AnnotationCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
