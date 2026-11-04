// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cms_send_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CmsSendResponse extends CmsSendResponse {
  @override
  final int? projectId;
  @override
  final bool? created;
  @override
  final CmsPublication? publication;
  @override
  final String? requestId;

  factory _$CmsSendResponse([void Function(CmsSendResponseBuilder)? updates]) =>
      (CmsSendResponseBuilder()..update(updates))._build();

  _$CmsSendResponse._(
      {this.projectId, this.created, this.publication, this.requestId})
      : super._();
  @override
  CmsSendResponse rebuild(void Function(CmsSendResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CmsSendResponseBuilder toBuilder() => CmsSendResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CmsSendResponse &&
        projectId == other.projectId &&
        created == other.created &&
        publication == other.publication &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, publication.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CmsSendResponse')
          ..add('projectId', projectId)
          ..add('created', created)
          ..add('publication', publication)
          ..add('requestId', requestId))
        .toString();
  }
}

class CmsSendResponseBuilder
    implements Builder<CmsSendResponse, CmsSendResponseBuilder> {
  _$CmsSendResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  bool? _created;
  bool? get created => _$this._created;
  set created(bool? created) => _$this._created = created;

  CmsPublicationBuilder? _publication;
  CmsPublicationBuilder get publication =>
      _$this._publication ??= CmsPublicationBuilder();
  set publication(CmsPublicationBuilder? publication) =>
      _$this._publication = publication;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CmsSendResponseBuilder() {
    CmsSendResponse._defaults(this);
  }

  CmsSendResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _created = $v.created;
      _publication = $v.publication?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CmsSendResponse other) {
    _$v = other as _$CmsSendResponse;
  }

  @override
  void update(void Function(CmsSendResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CmsSendResponse build() => _build();

  _$CmsSendResponse _build() {
    _$CmsSendResponse _$result;
    try {
      _$result = _$v ??
          _$CmsSendResponse._(
            projectId: projectId,
            created: created,
            publication: _publication?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publication';
        _publication?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CmsSendResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
