// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technical_geo_report_content_revert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TechnicalGeoReportContentRevertRequestReportTypeEnum
    _$technicalGeoReportContentRevertRequestReportTypeEnum_llmsTxt =
    const TechnicalGeoReportContentRevertRequestReportTypeEnum._('llmsTxt');

TechnicalGeoReportContentRevertRequestReportTypeEnum
    _$technicalGeoReportContentRevertRequestReportTypeEnumValueOf(String name) {
  switch (name) {
    case 'llmsTxt':
      return _$technicalGeoReportContentRevertRequestReportTypeEnum_llmsTxt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TechnicalGeoReportContentRevertRequestReportTypeEnum>
    _$technicalGeoReportContentRevertRequestReportTypeEnumValues = BuiltSet<
        TechnicalGeoReportContentRevertRequestReportTypeEnum>(const <TechnicalGeoReportContentRevertRequestReportTypeEnum>[
  _$technicalGeoReportContentRevertRequestReportTypeEnum_llmsTxt,
]);

Serializer<TechnicalGeoReportContentRevertRequestReportTypeEnum>
    _$technicalGeoReportContentRevertRequestReportTypeEnumSerializer =
    _$TechnicalGeoReportContentRevertRequestReportTypeEnumSerializer();

class _$TechnicalGeoReportContentRevertRequestReportTypeEnumSerializer
    implements
        PrimitiveSerializer<
            TechnicalGeoReportContentRevertRequestReportTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'llmsTxt': 'llms_txt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'llms_txt': 'llmsTxt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TechnicalGeoReportContentRevertRequestReportTypeEnum
  ];
  @override
  final String wireName =
      'TechnicalGeoReportContentRevertRequestReportTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TechnicalGeoReportContentRevertRequestReportTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TechnicalGeoReportContentRevertRequestReportTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TechnicalGeoReportContentRevertRequestReportTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TechnicalGeoReportContentRevertRequest
    extends TechnicalGeoReportContentRevertRequest {
  @override
  final int projectId;
  @override
  final TechnicalGeoReportContentRevertRequestReportTypeEnum reportType;

  factory _$TechnicalGeoReportContentRevertRequest(
          [void Function(TechnicalGeoReportContentRevertRequestBuilder)?
              updates]) =>
      (TechnicalGeoReportContentRevertRequestBuilder()..update(updates))
          ._build();

  _$TechnicalGeoReportContentRevertRequest._(
      {required this.projectId, required this.reportType})
      : super._();
  @override
  TechnicalGeoReportContentRevertRequest rebuild(
          void Function(TechnicalGeoReportContentRevertRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicalGeoReportContentRevertRequestBuilder toBuilder() =>
      TechnicalGeoReportContentRevertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicalGeoReportContentRevertRequest &&
        projectId == other.projectId &&
        reportType == other.reportType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, reportType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TechnicalGeoReportContentRevertRequest')
          ..add('projectId', projectId)
          ..add('reportType', reportType))
        .toString();
  }
}

class TechnicalGeoReportContentRevertRequestBuilder
    implements
        Builder<TechnicalGeoReportContentRevertRequest,
            TechnicalGeoReportContentRevertRequestBuilder> {
  _$TechnicalGeoReportContentRevertRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  TechnicalGeoReportContentRevertRequestReportTypeEnum? _reportType;
  TechnicalGeoReportContentRevertRequestReportTypeEnum? get reportType =>
      _$this._reportType;
  set reportType(
          TechnicalGeoReportContentRevertRequestReportTypeEnum? reportType) =>
      _$this._reportType = reportType;

  TechnicalGeoReportContentRevertRequestBuilder() {
    TechnicalGeoReportContentRevertRequest._defaults(this);
  }

  TechnicalGeoReportContentRevertRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _reportType = $v.reportType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TechnicalGeoReportContentRevertRequest other) {
    _$v = other as _$TechnicalGeoReportContentRevertRequest;
  }

  @override
  void update(
      void Function(TechnicalGeoReportContentRevertRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TechnicalGeoReportContentRevertRequest build() => _build();

  _$TechnicalGeoReportContentRevertRequest _build() {
    final _$result = _$v ??
        _$TechnicalGeoReportContentRevertRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(projectId,
              r'TechnicalGeoReportContentRevertRequest', 'projectId'),
          reportType: BuiltValueNullFieldError.checkNotNull(reportType,
              r'TechnicalGeoReportContentRevertRequest', 'reportType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
