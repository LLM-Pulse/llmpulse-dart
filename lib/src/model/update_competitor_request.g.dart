// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_competitor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCompetitorRequest extends UpdateCompetitorRequest {
  @override
  final int projectId;
  @override
  final String? brandName;
  @override
  final BuiltList<String>? matchingNames;
  @override
  final String? color;

  factory _$UpdateCompetitorRequest(
          [void Function(UpdateCompetitorRequestBuilder)? updates]) =>
      (UpdateCompetitorRequestBuilder()..update(updates))._build();

  _$UpdateCompetitorRequest._(
      {required this.projectId, this.brandName, this.matchingNames, this.color})
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
        matchingNames == other.matchingNames &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCompetitorRequest')
          ..add('projectId', projectId)
          ..add('brandName', brandName)
          ..add('matchingNames', matchingNames)
          ..add('color', color))
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

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  UpdateCompetitorRequestBuilder() {
    UpdateCompetitorRequest._defaults(this);
  }

  UpdateCompetitorRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _brandName = $v.brandName;
      _matchingNames = $v.matchingNames?.toBuilder();
      _color = $v.color;
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
            matchingNames: _matchingNames?.build(),
            color: color,
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
