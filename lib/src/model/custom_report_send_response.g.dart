// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_report_send_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomReportSendResponseStatusEnum
    _$customReportSendResponseStatusEnum_queued =
    const CustomReportSendResponseStatusEnum._('queued');

CustomReportSendResponseStatusEnum _$customReportSendResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'queued':
      return _$customReportSendResponseStatusEnum_queued;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomReportSendResponseStatusEnum>
    _$customReportSendResponseStatusEnumValues = BuiltSet<
        CustomReportSendResponseStatusEnum>(const <CustomReportSendResponseStatusEnum>[
  _$customReportSendResponseStatusEnum_queued,
]);

Serializer<CustomReportSendResponseStatusEnum>
    _$customReportSendResponseStatusEnumSerializer =
    _$CustomReportSendResponseStatusEnumSerializer();

class _$CustomReportSendResponseStatusEnumSerializer
    implements PrimitiveSerializer<CustomReportSendResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomReportSendResponseStatusEnum];
  @override
  final String wireName = 'CustomReportSendResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, CustomReportSendResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomReportSendResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomReportSendResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomReportSendResponse extends CustomReportSendResponse {
  @override
  final int projectId;
  @override
  final int id;
  @override
  final CustomReportSendResponseStatusEnum status;
  @override
  final int recipientsCount;
  @override
  final String requestId;

  factory _$CustomReportSendResponse(
          [void Function(CustomReportSendResponseBuilder)? updates]) =>
      (CustomReportSendResponseBuilder()..update(updates))._build();

  _$CustomReportSendResponse._(
      {required this.projectId,
      required this.id,
      required this.status,
      required this.recipientsCount,
      required this.requestId})
      : super._();
  @override
  CustomReportSendResponse rebuild(
          void Function(CustomReportSendResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportSendResponseBuilder toBuilder() =>
      CustomReportSendResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportSendResponse &&
        projectId == other.projectId &&
        id == other.id &&
        status == other.status &&
        recipientsCount == other.recipientsCount &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, recipientsCount.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportSendResponse')
          ..add('projectId', projectId)
          ..add('id', id)
          ..add('status', status)
          ..add('recipientsCount', recipientsCount)
          ..add('requestId', requestId))
        .toString();
  }
}

class CustomReportSendResponseBuilder
    implements
        Builder<CustomReportSendResponse, CustomReportSendResponseBuilder> {
  _$CustomReportSendResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CustomReportSendResponseStatusEnum? _status;
  CustomReportSendResponseStatusEnum? get status => _$this._status;
  set status(CustomReportSendResponseStatusEnum? status) =>
      _$this._status = status;

  int? _recipientsCount;
  int? get recipientsCount => _$this._recipientsCount;
  set recipientsCount(int? recipientsCount) =>
      _$this._recipientsCount = recipientsCount;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CustomReportSendResponseBuilder() {
    CustomReportSendResponse._defaults(this);
  }

  CustomReportSendResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _id = $v.id;
      _status = $v.status;
      _recipientsCount = $v.recipientsCount;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomReportSendResponse other) {
    _$v = other as _$CustomReportSendResponse;
  }

  @override
  void update(void Function(CustomReportSendResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportSendResponse build() => _build();

  _$CustomReportSendResponse _build() {
    final _$result = _$v ??
        _$CustomReportSendResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'CustomReportSendResponse', 'projectId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CustomReportSendResponse', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'CustomReportSendResponse', 'status'),
          recipientsCount: BuiltValueNullFieldError.checkNotNull(
              recipientsCount, r'CustomReportSendResponse', 'recipientsCount'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'CustomReportSendResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
