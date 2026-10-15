// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_profiles_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OwnedMediaProfilesResponseBuilder {
  void replace(OwnedMediaProfilesResponse other);
  void update(void Function(OwnedMediaProfilesResponseBuilder) updates);
  int? get projectId;
  set projectId(int? projectId);

  ListBuilder<OwnedMediaPlatformProfiles> get platforms;
  set platforms(ListBuilder<OwnedMediaPlatformProfiles>? platforms);

  OwnedMediaProfileSettingsBuilder get settings;
  set settings(OwnedMediaProfileSettingsBuilder? settings);

  String? get requestId;
  set requestId(String? requestId);
}

class _$$OwnedMediaProfilesResponse extends $OwnedMediaProfilesResponse {
  @override
  final int? projectId;
  @override
  final BuiltList<OwnedMediaPlatformProfiles>? platforms;
  @override
  final OwnedMediaProfileSettings? settings;
  @override
  final String? requestId;

  factory _$$OwnedMediaProfilesResponse(
          [void Function($OwnedMediaProfilesResponseBuilder)? updates]) =>
      ($OwnedMediaProfilesResponseBuilder()..update(updates))._build();

  _$$OwnedMediaProfilesResponse._(
      {this.projectId, this.platforms, this.settings, this.requestId})
      : super._();
  @override
  $OwnedMediaProfilesResponse rebuild(
          void Function($OwnedMediaProfilesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OwnedMediaProfilesResponseBuilder toBuilder() =>
      $OwnedMediaProfilesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OwnedMediaProfilesResponse &&
        projectId == other.projectId &&
        platforms == other.platforms &&
        settings == other.settings &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, platforms.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OwnedMediaProfilesResponse')
          ..add('projectId', projectId)
          ..add('platforms', platforms)
          ..add('settings', settings)
          ..add('requestId', requestId))
        .toString();
  }
}

class $OwnedMediaProfilesResponseBuilder
    implements
        Builder<$OwnedMediaProfilesResponse,
            $OwnedMediaProfilesResponseBuilder>,
        OwnedMediaProfilesResponseBuilder {
  _$$OwnedMediaProfilesResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

  ListBuilder<OwnedMediaPlatformProfiles>? _platforms;
  ListBuilder<OwnedMediaPlatformProfiles> get platforms =>
      _$this._platforms ??= ListBuilder<OwnedMediaPlatformProfiles>();
  set platforms(covariant ListBuilder<OwnedMediaPlatformProfiles>? platforms) =>
      _$this._platforms = platforms;

  OwnedMediaProfileSettingsBuilder? _settings;
  OwnedMediaProfileSettingsBuilder get settings =>
      _$this._settings ??= OwnedMediaProfileSettingsBuilder();
  set settings(covariant OwnedMediaProfileSettingsBuilder? settings) =>
      _$this._settings = settings;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  $OwnedMediaProfilesResponseBuilder() {
    $OwnedMediaProfilesResponse._defaults(this);
  }

  $OwnedMediaProfilesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _platforms = $v.platforms?.toBuilder();
      _settings = $v.settings?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OwnedMediaProfilesResponse other) {
    _$v = other as _$$OwnedMediaProfilesResponse;
  }

  @override
  void update(void Function($OwnedMediaProfilesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OwnedMediaProfilesResponse build() => _build();

  _$$OwnedMediaProfilesResponse _build() {
    _$$OwnedMediaProfilesResponse _$result;
    try {
      _$result = _$v ??
          _$$OwnedMediaProfilesResponse._(
            projectId: projectId,
            platforms: _platforms?.build(),
            settings: _settings?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'platforms';
        _platforms?.build();
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$OwnedMediaProfilesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
