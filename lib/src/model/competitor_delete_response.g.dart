// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompetitorDeleteResponse extends CompetitorDeleteResponse {
  @override
  final int projectId;
  @override
  final bool deleted;
  @override
  final int id;
  @override
  final String brandName;
  @override
  final String domain;
  @override
  final int totalCompetitors;
  @override
  final String requestId;

  factory _$CompetitorDeleteResponse(
          [void Function(CompetitorDeleteResponseBuilder)? updates]) =>
      (CompetitorDeleteResponseBuilder()..update(updates))._build();

  _$CompetitorDeleteResponse._(
      {required this.projectId,
      required this.deleted,
      required this.id,
      required this.brandName,
      required this.domain,
      required this.totalCompetitors,
      required this.requestId})
      : super._();
  @override
  CompetitorDeleteResponse rebuild(
          void Function(CompetitorDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorDeleteResponseBuilder toBuilder() =>
      CompetitorDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorDeleteResponse &&
        projectId == other.projectId &&
        deleted == other.deleted &&
        id == other.id &&
        brandName == other.brandName &&
        domain == other.domain &&
        totalCompetitors == other.totalCompetitors &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, totalCompetitors.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorDeleteResponse')
          ..add('projectId', projectId)
          ..add('deleted', deleted)
          ..add('id', id)
          ..add('brandName', brandName)
          ..add('domain', domain)
          ..add('totalCompetitors', totalCompetitors)
          ..add('requestId', requestId))
        .toString();
  }
}

class CompetitorDeleteResponseBuilder
    implements
        Builder<CompetitorDeleteResponse, CompetitorDeleteResponseBuilder> {
  _$CompetitorDeleteResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _totalCompetitors;
  int? get totalCompetitors => _$this._totalCompetitors;
  set totalCompetitors(int? totalCompetitors) =>
      _$this._totalCompetitors = totalCompetitors;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CompetitorDeleteResponseBuilder() {
    CompetitorDeleteResponse._defaults(this);
  }

  CompetitorDeleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _deleted = $v.deleted;
      _id = $v.id;
      _brandName = $v.brandName;
      _domain = $v.domain;
      _totalCompetitors = $v.totalCompetitors;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompetitorDeleteResponse other) {
    _$v = other as _$CompetitorDeleteResponse;
  }

  @override
  void update(void Function(CompetitorDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorDeleteResponse build() => _build();

  _$CompetitorDeleteResponse _build() {
    final _$result = _$v ??
        _$CompetitorDeleteResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'CompetitorDeleteResponse', 'projectId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'CompetitorDeleteResponse', 'deleted'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CompetitorDeleteResponse', 'id'),
          brandName: BuiltValueNullFieldError.checkNotNull(
              brandName, r'CompetitorDeleteResponse', 'brandName'),
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'CompetitorDeleteResponse', 'domain'),
          totalCompetitors: BuiltValueNullFieldError.checkNotNull(
              totalCompetitors,
              r'CompetitorDeleteResponse',
              'totalCompetitors'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'CompetitorDeleteResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
