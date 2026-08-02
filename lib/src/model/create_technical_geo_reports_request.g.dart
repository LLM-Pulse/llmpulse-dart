// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_technical_geo_reports_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTechnicalGeoReportsRequest
    extends CreateTechnicalGeoReportsRequest {
  @override
  final int projectId;
  @override
  final String url;
  @override
  final String? countryCode;

  factory _$CreateTechnicalGeoReportsRequest(
          [void Function(CreateTechnicalGeoReportsRequestBuilder)? updates]) =>
      (CreateTechnicalGeoReportsRequestBuilder()..update(updates))._build();

  _$CreateTechnicalGeoReportsRequest._(
      {required this.projectId, required this.url, this.countryCode})
      : super._();
  @override
  CreateTechnicalGeoReportsRequest rebuild(
          void Function(CreateTechnicalGeoReportsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTechnicalGeoReportsRequestBuilder toBuilder() =>
      CreateTechnicalGeoReportsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTechnicalGeoReportsRequest &&
        projectId == other.projectId &&
        url == other.url &&
        countryCode == other.countryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTechnicalGeoReportsRequest')
          ..add('projectId', projectId)
          ..add('url', url)
          ..add('countryCode', countryCode))
        .toString();
  }
}

class CreateTechnicalGeoReportsRequestBuilder
    implements
        Builder<CreateTechnicalGeoReportsRequest,
            CreateTechnicalGeoReportsRequestBuilder> {
  _$CreateTechnicalGeoReportsRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  CreateTechnicalGeoReportsRequestBuilder() {
    CreateTechnicalGeoReportsRequest._defaults(this);
  }

  CreateTechnicalGeoReportsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _url = $v.url;
      _countryCode = $v.countryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTechnicalGeoReportsRequest other) {
    _$v = other as _$CreateTechnicalGeoReportsRequest;
  }

  @override
  void update(void Function(CreateTechnicalGeoReportsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTechnicalGeoReportsRequest build() => _build();

  _$CreateTechnicalGeoReportsRequest _build() {
    final _$result = _$v ??
        _$CreateTechnicalGeoReportsRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'CreateTechnicalGeoReportsRequest', 'projectId'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'CreateTechnicalGeoReportsRequest', 'url'),
          countryCode: countryCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
