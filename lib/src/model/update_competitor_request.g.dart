// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_competitor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateCompetitorRequestCitationMatchModeEnum
    _$updateCompetitorRequestCitationMatchModeEnum_domain =
    const UpdateCompetitorRequestCitationMatchModeEnum._('domain');
const UpdateCompetitorRequestCitationMatchModeEnum
    _$updateCompetitorRequestCitationMatchModeEnum_host =
    const UpdateCompetitorRequestCitationMatchModeEnum._('host');
const UpdateCompetitorRequestCitationMatchModeEnum
    _$updateCompetitorRequestCitationMatchModeEnum_pathPrefix =
    const UpdateCompetitorRequestCitationMatchModeEnum._('pathPrefix');

UpdateCompetitorRequestCitationMatchModeEnum
    _$updateCompetitorRequestCitationMatchModeEnumValueOf(String name) {
  switch (name) {
    case 'domain':
      return _$updateCompetitorRequestCitationMatchModeEnum_domain;
    case 'host':
      return _$updateCompetitorRequestCitationMatchModeEnum_host;
    case 'pathPrefix':
      return _$updateCompetitorRequestCitationMatchModeEnum_pathPrefix;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateCompetitorRequestCitationMatchModeEnum>
    _$updateCompetitorRequestCitationMatchModeEnumValues = BuiltSet<
        UpdateCompetitorRequestCitationMatchModeEnum>(const <UpdateCompetitorRequestCitationMatchModeEnum>[
  _$updateCompetitorRequestCitationMatchModeEnum_domain,
  _$updateCompetitorRequestCitationMatchModeEnum_host,
  _$updateCompetitorRequestCitationMatchModeEnum_pathPrefix,
]);

Serializer<UpdateCompetitorRequestCitationMatchModeEnum>
    _$updateCompetitorRequestCitationMatchModeEnumSerializer =
    _$UpdateCompetitorRequestCitationMatchModeEnumSerializer();

class _$UpdateCompetitorRequestCitationMatchModeEnumSerializer
    implements
        PrimitiveSerializer<UpdateCompetitorRequestCitationMatchModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'domain': 'domain',
    'host': 'host',
    'pathPrefix': 'path_prefix',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'domain': 'domain',
    'host': 'host',
    'path_prefix': 'pathPrefix',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateCompetitorRequestCitationMatchModeEnum
  ];
  @override
  final String wireName = 'UpdateCompetitorRequestCitationMatchModeEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateCompetitorRequestCitationMatchModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateCompetitorRequestCitationMatchModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateCompetitorRequestCitationMatchModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateCompetitorRequest extends UpdateCompetitorRequest {
  @override
  final int projectId;
  @override
  final String? brandName;
  @override
  final String? domain;
  @override
  final BuiltList<String>? matchingNames;
  @override
  final String? color;
  @override
  final UpdateCompetitorRequestCitationMatchModeEnum? citationMatchMode;
  @override
  final String? citationMatchPath;

  factory _$UpdateCompetitorRequest(
          [void Function(UpdateCompetitorRequestBuilder)? updates]) =>
      (UpdateCompetitorRequestBuilder()..update(updates))._build();

  _$UpdateCompetitorRequest._(
      {required this.projectId,
      this.brandName,
      this.domain,
      this.matchingNames,
      this.color,
      this.citationMatchMode,
      this.citationMatchPath})
      : super._();
  @override
  UpdateCompetitorRequest rebuild(
          void Function(UpdateCompetitorRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCompetitorRequestBuilder toBuilder() =>
      UpdateCompetitorRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCompetitorRequest &&
        projectId == other.projectId &&
        brandName == other.brandName &&
        domain == other.domain &&
        matchingNames == other.matchingNames &&
        color == other.color &&
        citationMatchMode == other.citationMatchMode &&
        citationMatchPath == other.citationMatchPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, citationMatchMode.hashCode);
    _$hash = $jc(_$hash, citationMatchPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCompetitorRequest')
          ..add('projectId', projectId)
          ..add('brandName', brandName)
          ..add('domain', domain)
          ..add('matchingNames', matchingNames)
          ..add('color', color)
          ..add('citationMatchMode', citationMatchMode)
          ..add('citationMatchPath', citationMatchPath))
        .toString();
  }
}

class UpdateCompetitorRequestBuilder
    implements
        Builder<UpdateCompetitorRequest, UpdateCompetitorRequestBuilder> {
  _$UpdateCompetitorRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  UpdateCompetitorRequestCitationMatchModeEnum? _citationMatchMode;
  UpdateCompetitorRequestCitationMatchModeEnum? get citationMatchMode =>
      _$this._citationMatchMode;
  set citationMatchMode(
          UpdateCompetitorRequestCitationMatchModeEnum? citationMatchMode) =>
      _$this._citationMatchMode = citationMatchMode;

  String? _citationMatchPath;
  String? get citationMatchPath => _$this._citationMatchPath;
  set citationMatchPath(String? citationMatchPath) =>
      _$this._citationMatchPath = citationMatchPath;

  UpdateCompetitorRequestBuilder() {
    UpdateCompetitorRequest._defaults(this);
  }

  UpdateCompetitorRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _brandName = $v.brandName;
      _domain = $v.domain;
      _matchingNames = $v.matchingNames?.toBuilder();
      _color = $v.color;
      _citationMatchMode = $v.citationMatchMode;
      _citationMatchPath = $v.citationMatchPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCompetitorRequest other) {
    _$v = other as _$UpdateCompetitorRequest;
  }

  @override
  void update(void Function(UpdateCompetitorRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCompetitorRequest build() => _build();

  _$UpdateCompetitorRequest _build() {
    _$UpdateCompetitorRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateCompetitorRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'UpdateCompetitorRequest', 'projectId'),
            brandName: brandName,
            domain: domain,
            matchingNames: _matchingNames?.build(),
            color: color,
            citationMatchMode: citationMatchMode,
            citationMatchPath: citationMatchPath,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchingNames';
        _matchingNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateCompetitorRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
