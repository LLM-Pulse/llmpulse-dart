// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_annotation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAnnotationRequest extends CreateAnnotationRequest {
  @override
  final int projectId;
  @override
  final String title;
  @override
  final Date? annotationDate;
  @override
  final String? description;
  @override
  final String? color;
  @override
  final int? annotationCategoryId;

  factory _$CreateAnnotationRequest(
          [void Function(CreateAnnotationRequestBuilder)? updates]) =>
      (CreateAnnotationRequestBuilder()..update(updates))._build();

  _$CreateAnnotationRequest._(
      {required this.projectId,
      required this.title,
      this.annotationDate,
      this.description,
      this.color,
      this.annotationCategoryId})
      : super._();
  @override
  CreateAnnotationRequest rebuild(
          void Function(CreateAnnotationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAnnotationRequestBuilder toBuilder() =>
      CreateAnnotationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAnnotationRequest &&
        projectId == other.projectId &&
        title == other.title &&
        annotationDate == other.annotationDate &&
        description == other.description &&
        color == other.color &&
        annotationCategoryId == other.annotationCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, annotationDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, annotationCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAnnotationRequest')
          ..add('projectId', projectId)
          ..add('title', title)
          ..add('annotationDate', annotationDate)
          ..add('description', description)
          ..add('color', color)
          ..add('annotationCategoryId', annotationCategoryId))
        .toString();
  }
}

class CreateAnnotationRequestBuilder
    implements
        Builder<CreateAnnotationRequest, CreateAnnotationRequestBuilder> {
  _$CreateAnnotationRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  Date? _annotationDate;
  Date? get annotationDate => _$this._annotationDate;
  set annotationDate(Date? annotationDate) =>
      _$this._annotationDate = annotationDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  int? _annotationCategoryId;
  int? get annotationCategoryId => _$this._annotationCategoryId;
  set annotationCategoryId(int? annotationCategoryId) =>
      _$this._annotationCategoryId = annotationCategoryId;

  CreateAnnotationRequestBuilder() {
    CreateAnnotationRequest._defaults(this);
  }

  CreateAnnotationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _title = $v.title;
      _annotationDate = $v.annotationDate;
      _description = $v.description;
      _color = $v.color;
      _annotationCategoryId = $v.annotationCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAnnotationRequest other) {
    _$v = other as _$CreateAnnotationRequest;
  }

  @override
  void update(void Function(CreateAnnotationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAnnotationRequest build() => _build();

  _$CreateAnnotationRequest _build() {
    final _$result = _$v ??
        _$CreateAnnotationRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'CreateAnnotationRequest', 'projectId'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'CreateAnnotationRequest', 'title'),
          annotationDate: annotationDate,
          description: description,
          color: color,
          annotationCategoryId: annotationCategoryId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
