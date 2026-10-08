// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitationRecord extends CitationRecord {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? domain;
  @override
  final int promptId;
  @override
  final int promptExecutionId;
  @override
  final String url;
  @override
  final int? position;
  @override
  final DateTime createdAt;

  factory _$CitationRecord([void Function(CitationRecordBuilder)? updates]) =>
      (CitationRecordBuilder()..update(updates))._build();

  _$CitationRecord._(
      {required this.id,
      required this.name,
      this.domain,
      required this.promptId,
      required this.promptExecutionId,
      required this.url,
      this.position,
      required this.createdAt})
      : super._();
  @override
  CitationRecord rebuild(void Function(CitationRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationRecordBuilder toBuilder() => CitationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationRecord &&
        id == other.id &&
        name == other.name &&
        domain == other.domain &&
        promptId == other.promptId &&
        promptExecutionId == other.promptExecutionId &&
        url == other.url &&
        position == other.position &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptExecutionId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationRecord')
          ..add('id', id)
          ..add('name', name)
          ..add('domain', domain)
          ..add('promptId', promptId)
          ..add('promptExecutionId', promptExecutionId)
          ..add('url', url)
          ..add('position', position)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CitationRecordBuilder
    implements Builder<CitationRecord, CitationRecordBuilder> {
  _$CitationRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CitationRecordBuilder() {
    CitationRecord._defaults(this);
  }

  CitationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _domain = $v.domain;
      _promptId = $v.promptId;
      _promptExecutionId = $v.promptExecutionId;
      _url = $v.url;
      _position = $v.position;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationRecord other) {
    _$v = other as _$CitationRecord;
  }

  @override
  void update(void Function(CitationRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationRecord build() => _build();

  _$CitationRecord _build() {
    final _$result = _$v ??
        _$CitationRecord._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CitationRecord', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CitationRecord', 'name'),
          domain: domain,
          promptId: BuiltValueNullFieldError.checkNotNull(
              promptId, r'CitationRecord', 'promptId'),
          promptExecutionId: BuiltValueNullFieldError.checkNotNull(
              promptExecutionId, r'CitationRecord', 'promptExecutionId'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'CitationRecord', 'url'),
          position: position,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'CitationRecord', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
