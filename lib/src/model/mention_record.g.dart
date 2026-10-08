// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mention_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MentionRecord extends MentionRecord {
  @override
  final int id;
  @override
  final String name;
  @override
  final int promptId;
  @override
  final int promptExecutionId;
  @override
  final DateTime createdAt;

  factory _$MentionRecord([void Function(MentionRecordBuilder)? updates]) =>
      (MentionRecordBuilder()..update(updates))._build();

  _$MentionRecord._(
      {required this.id,
      required this.name,
      required this.promptId,
      required this.promptExecutionId,
      required this.createdAt})
      : super._();
  @override
  MentionRecord rebuild(void Function(MentionRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MentionRecordBuilder toBuilder() => MentionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MentionRecord &&
        id == other.id &&
        name == other.name &&
        promptId == other.promptId &&
        promptExecutionId == other.promptExecutionId &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptExecutionId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MentionRecord')
          ..add('id', id)
          ..add('name', name)
          ..add('promptId', promptId)
          ..add('promptExecutionId', promptExecutionId)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class MentionRecordBuilder
    implements Builder<MentionRecord, MentionRecordBuilder> {
  _$MentionRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  int? _promptExecutionId;
  int? get promptExecutionId => _$this._promptExecutionId;
  set promptExecutionId(int? promptExecutionId) =>
      _$this._promptExecutionId = promptExecutionId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MentionRecordBuilder() {
    MentionRecord._defaults(this);
  }

  MentionRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _promptId = $v.promptId;
      _promptExecutionId = $v.promptExecutionId;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MentionRecord other) {
    _$v = other as _$MentionRecord;
  }

  @override
  void update(void Function(MentionRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MentionRecord build() => _build();

  _$MentionRecord _build() {
    final _$result = _$v ??
        _$MentionRecord._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'MentionRecord', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MentionRecord', 'name'),
          promptId: BuiltValueNullFieldError.checkNotNull(
              promptId, r'MentionRecord', 'promptId'),
          promptExecutionId: BuiltValueNullFieldError.checkNotNull(
              promptExecutionId, r'MentionRecord', 'promptExecutionId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'MentionRecord', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
