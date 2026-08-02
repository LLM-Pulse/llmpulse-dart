// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_competitor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompetitorRequest extends CreateCompetitorRequest {
  @override
  final int projectId;
  @override
  final String brandName;
  @override
  final String domain;
  @override
  final BuiltList<String>? matchingNames;

  factory _$CreateCompetitorRequest(
          [void Function(CreateCompetitorRequestBuilder)? updates]) =>
      (CreateCompetitorRequestBuilder()..update(updates))._build();

  _$CreateCompetitorRequest._(
      {required this.projectId,
      required this.brandName,
      required this.domain,
      this.matchingNames})
      : super._();
  @override
  CreateCompetitorRequest rebuild(
          void Function(CreateCompetitorRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompetitorRequestBuilder toBuilder() =>
      CreateCompetitorRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompetitorRequest &&
        projectId == other.projectId &&
        brandName == other.brandName &&
        domain == other.domain &&
        matchingNames == other.matchingNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompetitorRequest')
          ..add('projectId', projectId)
          ..add('brandName', brandName)
          ..add('domain', domain)
          ..add('matchingNames', matchingNames))
        .toString();
  }
}

class CreateCompetitorRequestBuilder
    implements
        Builder<CreateCompetitorRequest, CreateCompetitorRequestBuilder> {
  _$CreateCompetitorRequest? _$v;

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

  CreateCompetitorRequestBuilder() {
    CreateCompetitorRequest._defaults(this);
  }

  CreateCompetitorRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _brandName = $v.brandName;
      _domain = $v.domain;
      _matchingNames = $v.matchingNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompetitorRequest other) {
    _$v = other as _$CreateCompetitorRequest;
  }

  @override
  void update(void Function(CreateCompetitorRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompetitorRequest build() => _build();

  _$CreateCompetitorRequest _build() {
    _$CreateCompetitorRequest _$result;
    try {
      _$result = _$v ??
          _$CreateCompetitorRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CreateCompetitorRequest', 'projectId'),
            brandName: BuiltValueNullFieldError.checkNotNull(
                brandName, r'CreateCompetitorRequest', 'brandName'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'CreateCompetitorRequest', 'domain'),
            matchingNames: _matchingNames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchingNames';
        _matchingNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateCompetitorRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
