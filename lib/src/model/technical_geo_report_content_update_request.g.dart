// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technical_geo_report_content_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TechnicalGeoReportContentUpdateRequestReportTypeEnum
    _$technicalGeoReportContentUpdateRequestReportTypeEnum_llmsTxt =
    const TechnicalGeoReportContentUpdateRequestReportTypeEnum._('llmsTxt');

TechnicalGeoReportContentUpdateRequestReportTypeEnum
    _$technicalGeoReportContentUpdateRequestReportTypeEnumValueOf(String name) {
  switch (name) {
    case 'llmsTxt':
      return _$technicalGeoReportContentUpdateRequestReportTypeEnum_llmsTxt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TechnicalGeoReportContentUpdateRequestReportTypeEnum>
    _$technicalGeoReportContentUpdateRequestReportTypeEnumValues = BuiltSet<
        TechnicalGeoReportContentUpdateRequestReportTypeEnum>(const <TechnicalGeoReportContentUpdateRequestReportTypeEnum>[
  _$technicalGeoReportContentUpdateRequestReportTypeEnum_llmsTxt,
]);

Serializer<TechnicalGeoReportContentUpdateRequestReportTypeEnum>
    _$technicalGeoReportContentUpdateRequestReportTypeEnumSerializer =
    _$TechnicalGeoReportContentUpdateRequestReportTypeEnumSerializer();

class _$TechnicalGeoReportContentUpdateRequestReportTypeEnumSerializer
    implements
        PrimitiveSerializer<
            TechnicalGeoReportContentUpdateRequestReportTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'llmsTxt': 'llms_txt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'llms_txt': 'llmsTxt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TechnicalGeoReportContentUpdateRequestReportTypeEnum
  ];
  @override
  final String wireName =
      'TechnicalGeoReportContentUpdateRequestReportTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TechnicalGeoReportContentUpdateRequestReportTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TechnicalGeoReportContentUpdateRequestReportTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TechnicalGeoReportContentUpdateRequestReportTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TechnicalGeoReportContentUpdateRequest
    extends TechnicalGeoReportContentUpdateRequest {
  @override
  final int projectId;
  @override
  final TechnicalGeoReportContentUpdateRequestReportTypeEnum reportType;
  @override
  final String contentVersion;
  @override
  final TechnicalGeoReportContentUpdateRequestEdits edits;

  factory _$TechnicalGeoReportContentUpdateRequest(
          [void Function(TechnicalGeoReportContentUpdateRequestBuilder)?
              updates]) =>
      (TechnicalGeoReportContentUpdateRequestBuilder()..update(updates))
          ._build();

  _$TechnicalGeoReportContentUpdateRequest._(
      {required this.projectId,
      required this.reportType,
      required this.contentVersion,
      required this.edits})
      : super._();
  @override
  TechnicalGeoReportContentUpdateRequest rebuild(
          void Function(TechnicalGeoReportContentUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicalGeoReportContentUpdateRequestBuilder toBuilder() =>
      TechnicalGeoReportContentUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicalGeoReportContentUpdateRequest &&
        projectId == other.projectId &&
        reportType == other.reportType &&
        contentVersion == other.contentVersion &&
        edits == other.edits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, reportType.hashCode);
    _$hash = $jc(_$hash, contentVersion.hashCode);
    _$hash = $jc(_$hash, edits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TechnicalGeoReportContentUpdateRequest')
          ..add('projectId', projectId)
          ..add('reportType', reportType)
          ..add('contentVersion', contentVersion)
          ..add('edits', edits))
        .toString();
  }
}

class TechnicalGeoReportContentUpdateRequestBuilder
    implements
        Builder<TechnicalGeoReportContentUpdateRequest,
            TechnicalGeoReportContentUpdateRequestBuilder> {
  _$TechnicalGeoReportContentUpdateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  TechnicalGeoReportContentUpdateRequestReportTypeEnum? _reportType;
  TechnicalGeoReportContentUpdateRequestReportTypeEnum? get reportType =>
      _$this._reportType;
  set reportType(
          TechnicalGeoReportContentUpdateRequestReportTypeEnum? reportType) =>
      _$this._reportType = reportType;

  String? _contentVersion;
  String? get contentVersion => _$this._contentVersion;
  set contentVersion(String? contentVersion) =>
      _$this._contentVersion = contentVersion;

  TechnicalGeoReportContentUpdateRequestEditsBuilder? _edits;
  TechnicalGeoReportContentUpdateRequestEditsBuilder get edits =>
      _$this._edits ??= TechnicalGeoReportContentUpdateRequestEditsBuilder();
  set edits(TechnicalGeoReportContentUpdateRequestEditsBuilder? edits) =>
      _$this._edits = edits;

  TechnicalGeoReportContentUpdateRequestBuilder() {
    TechnicalGeoReportContentUpdateRequest._defaults(this);
  }

  TechnicalGeoReportContentUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _reportType = $v.reportType;
      _contentVersion = $v.contentVersion;
      _edits = $v.edits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TechnicalGeoReportContentUpdateRequest other) {
    _$v = other as _$TechnicalGeoReportContentUpdateRequest;
  }

  @override
  void update(
      void Function(TechnicalGeoReportContentUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TechnicalGeoReportContentUpdateRequest build() => _build();

  _$TechnicalGeoReportContentUpdateRequest _build() {
    _$TechnicalGeoReportContentUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$TechnicalGeoReportContentUpdateRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(projectId,
                r'TechnicalGeoReportContentUpdateRequest', 'projectId'),
            reportType: BuiltValueNullFieldError.checkNotNull(reportType,
                r'TechnicalGeoReportContentUpdateRequest', 'reportType'),
            contentVersion: BuiltValueNullFieldError.checkNotNull(
                contentVersion,
                r'TechnicalGeoReportContentUpdateRequest',
                'contentVersion'),
            edits: edits.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edits';
        edits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TechnicalGeoReportContentUpdateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
