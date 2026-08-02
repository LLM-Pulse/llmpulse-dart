// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_annotation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAnnotationRequest extends UpdateAnnotationRequest {
  @override
  final int projectId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final Date? annotationDate;
  @override
  final String? color;
  @override
  final int? annotationCategoryId;

  factory _$UpdateAnnotationRequest(
          [void Function(UpdateAnnotationRequestBuilder)? updates]) =>
      (UpdateAnnotationRequestBuilder()..update(updates))._build();

  _$UpdateAnnotationRequest._(
      {required this.projectId,
      this.title,
      this.description,
      this.annotationDate,
      this.color,
      this.annotationCategoryId})
      : super._();
  @override
  UpdateAnnotationRequest rebuild(
          void Function(UpdateAnnotationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAnnotationRequestBuilder toBuilder() =>
      UpdateAnnotationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAnnotationRequest &&
        projectId == other.projectId &&
        title == other.title &&
        description == other.description &&
        annotationDate == other.annotationDate &&
        color == other.color &&
        annotationCategoryId == other.annotationCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, annotationDate.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, annotationCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateAnnotationRequest')
          ..add('projectId', projectId)
          ..add('title', title)
          ..add('description', description)
          ..add('annotationDate', annotationDate)
          ..add('color', color)
          ..add('annotationCategoryId', annotationCategoryId))
        .toString();
  }
}

class UpdateAnnotationRequestBuilder
    implements
        Builder<UpdateAnnotationRequest, UpdateAnnotationRequestBuilder> {
  _$UpdateAnnotationRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  Date? _annotationDate;
  Date? get annotationDate => _$this._annotationDate;
  set annotationDate(Date? annotationDate) =>
      _$this._annotationDate = annotationDate;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  int? _annotationCategoryId;
  int? get annotationCategoryId => _$this._annotationCategoryId;
  set annotationCategoryId(int? annotationCategoryId) =>
      _$this._annotationCategoryId = annotationCategoryId;

  UpdateAnnotationRequestBuilder() {
    UpdateAnnotationRequest._defaults(this);
  }

  UpdateAnnotationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _title = $v.title;
      _description = $v.description;
      _annotationDate = $v.annotationDate;
      _color = $v.color;
      _annotationCategoryId = $v.annotationCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAnnotationRequest other) {
    _$v = other as _$UpdateAnnotationRequest;
  }

  @override
  void update(void Function(UpdateAnnotationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAnnotationRequest build() => _build();

  _$UpdateAnnotationRequest _build() {
    final _$result = _$v ??
        _$UpdateAnnotationRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'UpdateAnnotationRequest', 'projectId'),
          title: title,
          description: description,
          annotationDate: annotationDate,
          color: color,
          annotationCategoryId: annotationCategoryId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
