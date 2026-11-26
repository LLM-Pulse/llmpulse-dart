// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_mention_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllMentionRecord extends AllMentionRecord {
  @override
  final int id;
  @override
  final String actorType;
  @override
  final int? competitorId;
  @override
  final String? name;
  @override
  final String? domain;
  @override
  final int promptId;
  @override
  final int promptExecutionId;
  @override
  final DateTime createdAt;

  factory _$AllMentionRecord(
          [void Function(AllMentionRecordBuilder)? updates]) =>
      (AllMentionRecordBuilder()..update(updates))._build();

  _$AllMentionRecord._(
      {required this.id,
      required this.actorType,
      this.competitorId,
      this.name,
      this.domain,
      required this.promptId,
      required this.promptExecutionId,
      required this.createdAt})
      : super._();
  @override
  AllMentionRecord rebuild(void Function(AllMentionRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllMentionRecordBuilder toBuilder() =>
      AllMentionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllMentionRecord &&
        id == other.id &&
        actorType == other.actorType &&
        competitorId == other.competitorId &&
        name == other.name &&
        domain == other.domain &&
        promptId == other.promptId &&
        promptExecutionId == other.promptExecutionId &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, actorType.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptExecutionId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllMentionRecord')
          ..add('id', id)
          ..add('actorType', actorType)
          ..add('competitorId', competitorId)
          ..add('name', name)
          ..add('domain', domain)
          ..add('promptId', promptId)
          ..add('promptExecutionId', promptExecutionId)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class AllMentionRecordBuilder
    implements Builder<AllMentionRecord, AllMentionRecordBuilder> {
  _$AllMentionRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _actorType;
  String? get actorType => _$this._actorType;
  set actorType(String? actorType) => _$this._actorType = actorType;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

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

  AllMentionRecordBuilder() {
    AllMentionRecord._defaults(this);
  }

  AllMentionRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _actorType = $v.actorType;
      _competitorId = $v.competitorId;
      _name = $v.name;
      _domain = $v.domain;
      _promptId = $v.promptId;
      _promptExecutionId = $v.promptExecutionId;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllMentionRecord other) {
    _$v = other as _$AllMentionRecord;
  }

  @override
  void update(void Function(AllMentionRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllMentionRecord build() => _build();

  _$AllMentionRecord _build() {
    final _$result = _$v ??
        _$AllMentionRecord._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AllMentionRecord', 'id'),
          actorType: BuiltValueNullFieldError.checkNotNull(
              actorType, r'AllMentionRecord', 'actorType'),
          competitorId: competitorId,
          name: name,
          domain: domain,
          promptId: BuiltValueNullFieldError.checkNotNull(
              promptId, r'AllMentionRecord', 'promptId'),
          promptExecutionId: BuiltValueNullFieldError.checkNotNull(
              promptExecutionId, r'AllMentionRecord', 'promptExecutionId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'AllMentionRecord', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
