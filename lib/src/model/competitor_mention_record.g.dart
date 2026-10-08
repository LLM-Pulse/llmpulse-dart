// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_mention_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompetitorMentionRecord extends CompetitorMentionRecord {
  @override
  final int id;
  @override
  final int competitorId;
  @override
  final String name;
  @override
  final String domain;
  @override
  final int promptExecutionId;
  @override
  final DateTime createdAt;

  factory _$CompetitorMentionRecord(
          [void Function(CompetitorMentionRecordBuilder)? updates]) =>
      (CompetitorMentionRecordBuilder()..update(updates))._build();

  _$CompetitorMentionRecord._(
      {required this.id,
      required this.competitorId,
      required this.name,
      required this.domain,
      required this.promptExecutionId,
      required this.createdAt})
      : super._();
  @override
  CompetitorMentionRecord rebuild(
          void Function(CompetitorMentionRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorMentionRecordBuilder toBuilder() =>
      CompetitorMentionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorMentionRecord &&
        id == other.id &&
        competitorId == other.competitorId &&
        name == other.name &&
        domain == other.domain &&
        promptExecutionId == other.promptExecutionId &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, promptExecutionId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorMentionRecord')
          ..add('id', id)
          ..add('competitorId', competitorId)
          ..add('name', name)
          ..add('domain', domain)
          ..add('promptExecutionId', promptExecutionId)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CompetitorMentionRecordBuilder
    implements
        Builder<CompetitorMentionRecord, CompetitorMentionRecordBuilder> {
  _$CompetitorMentionRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _promptExecutionId;
  int? get promptExecutionId => _$this._promptExecutionId;
  set promptExecutionId(int? promptExecutionId) =>
      _$this._promptExecutionId = promptExecutionId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CompetitorMentionRecordBuilder() {
    CompetitorMentionRecord._defaults(this);
  }

  CompetitorMentionRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _competitorId = $v.competitorId;
      _name = $v.name;
      _domain = $v.domain;
      _promptExecutionId = $v.promptExecutionId;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompetitorMentionRecord other) {
    _$v = other as _$CompetitorMentionRecord;
  }

  @override
  void update(void Function(CompetitorMentionRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorMentionRecord build() => _build();

  _$CompetitorMentionRecord _build() {
    final _$result = _$v ??
        _$CompetitorMentionRecord._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CompetitorMentionRecord', 'id'),
          competitorId: BuiltValueNullFieldError.checkNotNull(
              competitorId, r'CompetitorMentionRecord', 'competitorId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CompetitorMentionRecord', 'name'),
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'CompetitorMentionRecord', 'domain'),
          promptExecutionId: BuiltValueNullFieldError.checkNotNull(
              promptExecutionId,
              r'CompetitorMentionRecord',
              'promptExecutionId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'CompetitorMentionRecord', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
