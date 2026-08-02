// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCollectionRequest extends CreateCollectionRequest {
  @override
  final int projectId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<int>? promptIds;

  factory _$CreateCollectionRequest(
          [void Function(CreateCollectionRequestBuilder)? updates]) =>
      (CreateCollectionRequestBuilder()..update(updates))._build();

  _$CreateCollectionRequest._(
      {required this.projectId,
      required this.name,
      this.description,
      this.promptIds})
      : super._();
  @override
  CreateCollectionRequest rebuild(
          void Function(CreateCollectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCollectionRequestBuilder toBuilder() =>
      CreateCollectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCollectionRequest &&
        projectId == other.projectId &&
        name == other.name &&
        description == other.description &&
        promptIds == other.promptIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, promptIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCollectionRequest')
          ..add('projectId', projectId)
          ..add('name', name)
          ..add('description', description)
          ..add('promptIds', promptIds))
        .toString();
  }
}

class CreateCollectionRequestBuilder
    implements
        Builder<CreateCollectionRequest, CreateCollectionRequestBuilder> {
  _$CreateCollectionRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<int>? _promptIds;
  ListBuilder<int> get promptIds => _$this._promptIds ??= ListBuilder<int>();
  set promptIds(ListBuilder<int>? promptIds) => _$this._promptIds = promptIds;

  CreateCollectionRequestBuilder() {
    CreateCollectionRequest._defaults(this);
  }

  CreateCollectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _name = $v.name;
      _description = $v.description;
      _promptIds = $v.promptIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCollectionRequest other) {
    _$v = other as _$CreateCollectionRequest;
  }

  @override
  void update(void Function(CreateCollectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCollectionRequest build() => _build();

  _$CreateCollectionRequest _build() {
    _$CreateCollectionRequest _$result;
    try {
      _$result = _$v ??
          _$CreateCollectionRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CreateCollectionRequest', 'projectId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateCollectionRequest', 'name'),
            description: description,
            promptIds: _promptIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'promptIds';
        _promptIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateCollectionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
