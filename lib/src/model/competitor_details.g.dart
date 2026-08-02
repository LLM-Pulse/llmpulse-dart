// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompetitorDetails extends CompetitorDetails {
  @override
  final int? id;
  @override
  final int? projectId;
  @override
  final String? brandName;
  @override
  final String? domain;
  @override
  final BuiltList<String>? matchingNames;
  @override
  final String? googlePlayId;
  @override
  final String? appStoreId;
  @override
  final String? color;
  @override
  final DateTime? createdAt;

  factory _$CompetitorDetails(
          [void Function(CompetitorDetailsBuilder)? updates]) =>
      (CompetitorDetailsBuilder()..update(updates))._build();

  _$CompetitorDetails._(
      {this.id,
      this.projectId,
      this.brandName,
      this.domain,
      this.matchingNames,
      this.googlePlayId,
      this.appStoreId,
      this.color,
      this.createdAt})
      : super._();
  @override
  CompetitorDetails rebuild(void Function(CompetitorDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorDetailsBuilder toBuilder() =>
      CompetitorDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorDetails &&
        id == other.id &&
        projectId == other.projectId &&
        brandName == other.brandName &&
        domain == other.domain &&
        matchingNames == other.matchingNames &&
        googlePlayId == other.googlePlayId &&
        appStoreId == other.appStoreId &&
        color == other.color &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, googlePlayId.hashCode);
    _$hash = $jc(_$hash, appStoreId.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorDetails')
          ..add('id', id)
          ..add('projectId', projectId)
          ..add('brandName', brandName)
          ..add('domain', domain)
          ..add('matchingNames', matchingNames)
          ..add('googlePlayId', googlePlayId)
          ..add('appStoreId', appStoreId)
          ..add('color', color)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CompetitorDetailsBuilder
    implements Builder<CompetitorDetails, CompetitorDetailsBuilder> {
  _$CompetitorDetails? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  String? _googlePlayId;
  String? get googlePlayId => _$this._googlePlayId;
  set googlePlayId(String? googlePlayId) => _$this._googlePlayId = googlePlayId;

  String? _appStoreId;
  String? get appStoreId => _$this._appStoreId;
  set appStoreId(String? appStoreId) => _$this._appStoreId = appStoreId;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CompetitorDetailsBuilder() {
    CompetitorDetails._defaults(this);
  }

  CompetitorDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _projectId = $v.projectId;
      _brandName = $v.brandName;
      _domain = $v.domain;
      _matchingNames = $v.matchingNames?.toBuilder();
      _googlePlayId = $v.googlePlayId;
      _appStoreId = $v.appStoreId;
      _color = $v.color;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompetitorDetails other) {
    _$v = other as _$CompetitorDetails;
  }

  @override
  void update(void Function(CompetitorDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorDetails build() => _build();

  _$CompetitorDetails _build() {
    _$CompetitorDetails _$result;
    try {
      _$result = _$v ??
          _$CompetitorDetails._(
            id: id,
            projectId: projectId,
            brandName: brandName,
            domain: domain,
            matchingNames: _matchingNames?.build(),
            googlePlayId: googlePlayId,
            appStoreId: appStoreId,
            color: color,
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchingNames';
        _matchingNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompetitorDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
