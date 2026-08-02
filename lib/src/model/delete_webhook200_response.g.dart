// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_webhook200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteWebhook200Response extends DeleteWebhook200Response {
  @override
  final bool? deleted;
  @override
  final int? id;
  @override
  final String? requestId;

  factory _$DeleteWebhook200Response(
          [void Function(DeleteWebhook200ResponseBuilder)? updates]) =>
      (DeleteWebhook200ResponseBuilder()..update(updates))._build();

  _$DeleteWebhook200Response._({this.deleted, this.id, this.requestId})
      : super._();
  @override
  DeleteWebhook200Response rebuild(
          void Function(DeleteWebhook200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteWebhook200ResponseBuilder toBuilder() =>
      DeleteWebhook200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteWebhook200Response &&
        deleted == other.deleted &&
        id == other.id &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteWebhook200Response')
          ..add('deleted', deleted)
          ..add('id', id)
          ..add('requestId', requestId))
        .toString();
  }
}

class DeleteWebhook200ResponseBuilder
    implements
        Builder<DeleteWebhook200Response, DeleteWebhook200ResponseBuilder> {
  _$DeleteWebhook200Response? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  DeleteWebhook200ResponseBuilder() {
    DeleteWebhook200Response._defaults(this);
  }

  DeleteWebhook200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _id = $v.id;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteWebhook200Response other) {
    _$v = other as _$DeleteWebhook200Response;
  }

  @override
  void update(void Function(DeleteWebhook200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteWebhook200Response build() => _build();

  _$DeleteWebhook200Response _build() {
    final _$result = _$v ??
        _$DeleteWebhook200Response._(
          deleted: deleted,
          id: id,
          requestId: requestId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
