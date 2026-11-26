// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationRecord extends AnnotationRecord {
  @override
  final int id;
  @override
  final String title;
  @override
  final String? description;
  @override
  final Date annotationDate;
  @override
  final String? color;
  @override
  final String category;
  @override
  final String origin;
  @override
  final AnnotationRecordAnnotationCategory? annotationCategory;
  @override
  final bool editable;
  @override
  final DateTime createdAt;

  factory _$AnnotationRecord(
          [void Function(AnnotationRecordBuilder)? updates]) =>
      (AnnotationRecordBuilder()..update(updates))._build();

  _$AnnotationRecord._(
      {required this.id,
      required this.title,
      this.description,
      required this.annotationDate,
      this.color,
      required this.category,
      required this.origin,
      this.annotationCategory,
      required this.editable,
      required this.createdAt})
      : super._();
  @override
  AnnotationRecord rebuild(void Function(AnnotationRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationRecordBuilder toBuilder() =>
      AnnotationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationRecord &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        annotationDate == other.annotationDate &&
        color == other.color &&
        category == other.category &&
        origin == other.origin &&
        annotationCategory == other.annotationCategory &&
        editable == other.editable &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, annotationDate.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, annotationCategory.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnotationRecord')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('annotationDate', annotationDate)
          ..add('color', color)
          ..add('category', category)
          ..add('origin', origin)
          ..add('annotationCategory', annotationCategory)
          ..add('editable', editable)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class AnnotationRecordBuilder
    implements Builder<AnnotationRecord, AnnotationRecordBuilder> {
  _$AnnotationRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _origin;
  String? get origin => _$this._origin;
  set origin(String? origin) => _$this._origin = origin;

  AnnotationRecordAnnotationCategoryBuilder? _annotationCategory;
  AnnotationRecordAnnotationCategoryBuilder get annotationCategory =>
      _$this._annotationCategory ??=
          AnnotationRecordAnnotationCategoryBuilder();
  set annotationCategory(
          AnnotationRecordAnnotationCategoryBuilder? annotationCategory) =>
      _$this._annotationCategory = annotationCategory;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AnnotationRecordBuilder() {
    AnnotationRecord._defaults(this);
  }

  AnnotationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _annotationDate = $v.annotationDate;
      _color = $v.color;
      _category = $v.category;
      _origin = $v.origin;
      _annotationCategory = $v.annotationCategory?.toBuilder();
      _editable = $v.editable;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationRecord other) {
    _$v = other as _$AnnotationRecord;
  }

  @override
  void update(void Function(AnnotationRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationRecord build() => _build();

  _$AnnotationRecord _build() {
    _$AnnotationRecord _$result;
    try {
      _$result = _$v ??
          _$AnnotationRecord._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AnnotationRecord', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'AnnotationRecord', 'title'),
            description: description,
            annotationDate: BuiltValueNullFieldError.checkNotNull(
                annotationDate, r'AnnotationRecord', 'annotationDate'),
            color: color,
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'AnnotationRecord', 'category'),
            origin: BuiltValueNullFieldError.checkNotNull(
                origin, r'AnnotationRecord', 'origin'),
            annotationCategory: _annotationCategory?.build(),
            editable: BuiltValueNullFieldError.checkNotNull(
                editable, r'AnnotationRecord', 'editable'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'AnnotationRecord', 'createdAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotationCategory';
        _annotationCategory?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AnnotationRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
