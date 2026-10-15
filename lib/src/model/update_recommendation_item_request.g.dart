// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_recommendation_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateRecommendationItemRequestStatusEnum
    _$updateRecommendationItemRequestStatusEnum_active =
    const UpdateRecommendationItemRequestStatusEnum._('active');
const UpdateRecommendationItemRequestStatusEnum
    _$updateRecommendationItemRequestStatusEnum_completed =
    const UpdateRecommendationItemRequestStatusEnum._('completed');
const UpdateRecommendationItemRequestStatusEnum
    _$updateRecommendationItemRequestStatusEnum_archived =
    const UpdateRecommendationItemRequestStatusEnum._('archived');

UpdateRecommendationItemRequestStatusEnum
    _$updateRecommendationItemRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$updateRecommendationItemRequestStatusEnum_active;
    case 'completed':
      return _$updateRecommendationItemRequestStatusEnum_completed;
    case 'archived':
      return _$updateRecommendationItemRequestStatusEnum_archived;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateRecommendationItemRequestStatusEnum>
    _$updateRecommendationItemRequestStatusEnumValues = BuiltSet<
        UpdateRecommendationItemRequestStatusEnum>(const <UpdateRecommendationItemRequestStatusEnum>[
  _$updateRecommendationItemRequestStatusEnum_active,
  _$updateRecommendationItemRequestStatusEnum_completed,
  _$updateRecommendationItemRequestStatusEnum_archived,
]);

Serializer<UpdateRecommendationItemRequestStatusEnum>
    _$updateRecommendationItemRequestStatusEnumSerializer =
    _$UpdateRecommendationItemRequestStatusEnumSerializer();

class _$UpdateRecommendationItemRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateRecommendationItemRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'completed': 'completed',
    'archived': 'archived',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'completed': 'completed',
    'archived': 'archived',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateRecommendationItemRequestStatusEnum
  ];
  @override
  final String wireName = 'UpdateRecommendationItemRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateRecommendationItemRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateRecommendationItemRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateRecommendationItemRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateRecommendationItemRequest
    extends UpdateRecommendationItemRequest {
  @override
  final int projectId;
  @override
  final UpdateRecommendationItemRequestStatusEnum status;

  factory _$UpdateRecommendationItemRequest(
          [void Function(UpdateRecommendationItemRequestBuilder)? updates]) =>
      (UpdateRecommendationItemRequestBuilder()..update(updates))._build();

  _$UpdateRecommendationItemRequest._(
      {required this.projectId, required this.status})
      : super._();
  @override
  UpdateRecommendationItemRequest rebuild(
          void Function(UpdateRecommendationItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRecommendationItemRequestBuilder toBuilder() =>
      UpdateRecommendationItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRecommendationItemRequest &&
        projectId == other.projectId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateRecommendationItemRequest')
          ..add('projectId', projectId)
          ..add('status', status))
        .toString();
  }
}

class UpdateRecommendationItemRequestBuilder
    implements
        Builder<UpdateRecommendationItemRequest,
            UpdateRecommendationItemRequestBuilder> {
  _$UpdateRecommendationItemRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  UpdateRecommendationItemRequestStatusEnum? _status;
  UpdateRecommendationItemRequestStatusEnum? get status => _$this._status;
  set status(UpdateRecommendationItemRequestStatusEnum? status) =>
      _$this._status = status;

  UpdateRecommendationItemRequestBuilder() {
    UpdateRecommendationItemRequest._defaults(this);
  }

  UpdateRecommendationItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRecommendationItemRequest other) {
    _$v = other as _$UpdateRecommendationItemRequest;
  }

  @override
  void update(void Function(UpdateRecommendationItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRecommendationItemRequest build() => _build();

  _$UpdateRecommendationItemRequest _build() {
    final _$result = _$v ??
        _$UpdateRecommendationItemRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'UpdateRecommendationItemRequest', 'projectId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdateRecommendationItemRequest', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
