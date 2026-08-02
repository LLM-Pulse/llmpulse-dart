// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_collection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCollectionRequest extends UpdateCollectionRequest {
  @override
  final int projectId;
  @override
  final String? name;
  @override
  final String? description;

  factory _$UpdateCollectionRequest(
          [void Function(UpdateCollectionRequestBuilder)? updates]) =>
      (UpdateCollectionRequestBuilder()..update(updates))._build();

  _$UpdateCollectionRequest._(
      {required this.projectId, this.name, this.description})
      : super._();
  @override
  UpdateCollectionRequest rebuild(
          void Function(UpdateCollectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCollectionRequestBuilder toBuilder() =>
      UpdateCollectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCollectionRequest &&
        projectId == other.projectId &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCollectionRequest')
          ..add('projectId', projectId)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class UpdateCollectionRequestBuilder
    implements
        Builder<UpdateCollectionRequest, UpdateCollectionRequestBuilder> {
  _$UpdateCollectionRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UpdateCollectionRequestBuilder() {
    UpdateCollectionRequest._defaults(this);
  }

  UpdateCollectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCollectionRequest other) {
    _$v = other as _$UpdateCollectionRequest;
  }

  @override
  void update(void Function(UpdateCollectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCollectionRequest build() => _build();

  _$UpdateCollectionRequest _build() {
    final _$result = _$v ??
        _$UpdateCollectionRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'UpdateCollectionRequest', 'projectId'),
          name: name,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
