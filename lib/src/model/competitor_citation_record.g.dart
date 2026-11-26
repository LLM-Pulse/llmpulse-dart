// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_citation_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompetitorCitationRecord extends CompetitorCitationRecord {
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
  final String url;
  @override
  final int? position;
  @override
  final DateTime createdAt;

  factory _$CompetitorCitationRecord(
          [void Function(CompetitorCitationRecordBuilder)? updates]) =>
      (CompetitorCitationRecordBuilder()..update(updates))._build();

  _$CompetitorCitationRecord._(
      {required this.id,
      required this.competitorId,
      required this.name,
      required this.domain,
      required this.promptExecutionId,
      required this.url,
      this.position,
      required this.createdAt})
      : super._();
  @override
  CompetitorCitationRecord rebuild(
          void Function(CompetitorCitationRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorCitationRecordBuilder toBuilder() =>
      CompetitorCitationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorCitationRecord &&
        id == other.id &&
        competitorId == other.competitorId &&
        name == other.name &&
        domain == other.domain &&
        promptExecutionId == other.promptExecutionId &&
        url == other.url &&
        position == other.position &&
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
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorCitationRecord')
          ..add('id', id)
          ..add('competitorId', competitorId)
          ..add('name', name)
          ..add('domain', domain)
          ..add('promptExecutionId', promptExecutionId)
          ..add('url', url)
          ..add('position', position)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CompetitorCitationRecordBuilder
    implements
        Builder<CompetitorCitationRecord, CompetitorCitationRecordBuilder> {
  _$CompetitorCitationRecord? _$v;

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

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CompetitorCitationRecordBuilder() {
    CompetitorCitationRecord._defaults(this);
  }

  CompetitorCitationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _competitorId = $v.competitorId;
      _name = $v.name;
      _domain = $v.domain;
      _promptExecutionId = $v.promptExecutionId;
      _url = $v.url;
      _position = $v.position;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompetitorCitationRecord other) {
    _$v = other as _$CompetitorCitationRecord;
  }

  @override
  void update(void Function(CompetitorCitationRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorCitationRecord build() => _build();

  _$CompetitorCitationRecord _build() {
    final _$result = _$v ??
        _$CompetitorCitationRecord._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CompetitorCitationRecord', 'id'),
          competitorId: BuiltValueNullFieldError.checkNotNull(
              competitorId, r'CompetitorCitationRecord', 'competitorId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CompetitorCitationRecord', 'name'),
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'CompetitorCitationRecord', 'domain'),
          promptExecutionId: BuiltValueNullFieldError.checkNotNull(
              promptExecutionId,
              r'CompetitorCitationRecord',
              'promptExecutionId'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'CompetitorCitationRecord', 'url'),
          position: position,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'CompetitorCitationRecord', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
