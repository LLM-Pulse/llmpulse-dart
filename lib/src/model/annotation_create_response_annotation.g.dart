// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_create_response_annotation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationCreateResponseAnnotation
    extends AnnotationCreateResponseAnnotation {
  @override
  final int id;
  @override
  final String title;
  @override
  final Date annotationDate;
  @override
  final String? description;
  @override
  final String? color;
  @override
  final int? annotationCategoryId;

  factory _$AnnotationCreateResponseAnnotation(
          [void Function(AnnotationCreateResponseAnnotationBuilder)?
              updates]) =>
      (AnnotationCreateResponseAnnotationBuilder()..update(updates))._build();

  _$AnnotationCreateResponseAnnotation._(
      {required this.id,
      required this.title,
      required this.annotationDate,
      this.description,
      this.color,
      this.annotationCategoryId})
      : super._();
  @override
  AnnotationCreateResponseAnnotation rebuild(
          void Function(AnnotationCreateResponseAnnotationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationCreateResponseAnnotationBuilder toBuilder() =>
      AnnotationCreateResponseAnnotationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationCreateResponseAnnotation &&
        id == other.id &&
        title == other.title &&
        annotationDate == other.annotationDate &&
        description == other.description &&
        color == other.color &&
        annotationCategoryId == other.annotationCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'AnnotationCreateResponseAnnotation')
          ..add('id', id)
          ..add('title', title)
          ..add('annotationDate', annotationDate)
          ..add('description', description)
          ..add('color', color)
          ..add('annotationCategoryId', annotationCategoryId))
        .toString();
  }
}

class AnnotationCreateResponseAnnotationBuilder
    implements
        Builder<AnnotationCreateResponseAnnotation,
            AnnotationCreateResponseAnnotationBuilder> {
  _$AnnotationCreateResponseAnnotation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  AnnotationCreateResponseAnnotationBuilder() {
    AnnotationCreateResponseAnnotation._defaults(this);
  }

  AnnotationCreateResponseAnnotationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(AnnotationCreateResponseAnnotation other) {
    _$v = other as _$AnnotationCreateResponseAnnotation;
  }

  @override
  void update(
      void Function(AnnotationCreateResponseAnnotationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationCreateResponseAnnotation build() => _build();

  _$AnnotationCreateResponseAnnotation _build() {
    final _$result = _$v ??
        _$AnnotationCreateResponseAnnotation._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AnnotationCreateResponseAnnotation', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'AnnotationCreateResponseAnnotation', 'title'),
          annotationDate: BuiltValueNullFieldError.checkNotNull(annotationDate,
              r'AnnotationCreateResponseAnnotation', 'annotationDate'),
          description: description,
          color: color,
          annotationCategoryId: annotationCategoryId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
