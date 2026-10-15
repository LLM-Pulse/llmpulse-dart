// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_profiles_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaProfilesUpdateResponse
    extends OwnedMediaProfilesUpdateResponse {
  @override
  final BuiltList<String>? profileScrapesQueued;
  @override
  final BuiltList<String>? updatedFields;
  @override
  final int? projectId;
  @override
  final BuiltList<OwnedMediaPlatformProfiles>? platforms;
  @override
  final OwnedMediaProfileSettings? settings;
  @override
  final String? requestId;

  factory _$OwnedMediaProfilesUpdateResponse(
          [void Function(OwnedMediaProfilesUpdateResponseBuilder)? updates]) =>
      (OwnedMediaProfilesUpdateResponseBuilder()..update(updates))._build();

  _$OwnedMediaProfilesUpdateResponse._(
      {this.profileScrapesQueued,
      this.updatedFields,
      this.projectId,
      this.platforms,
      this.settings,
      this.requestId})
      : super._();
  @override
  OwnedMediaProfilesUpdateResponse rebuild(
          void Function(OwnedMediaProfilesUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaProfilesUpdateResponseBuilder toBuilder() =>
      OwnedMediaProfilesUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaProfilesUpdateResponse &&
        profileScrapesQueued == other.profileScrapesQueued &&
        updatedFields == other.updatedFields &&
        projectId == other.projectId &&
        platforms == other.platforms &&
        settings == other.settings &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profileScrapesQueued.hashCode);
    _$hash = $jc(_$hash, updatedFields.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, platforms.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaProfilesUpdateResponse')
          ..add('profileScrapesQueued', profileScrapesQueued)
          ..add('updatedFields', updatedFields)
          ..add('projectId', projectId)
          ..add('platforms', platforms)
          ..add('settings', settings)
          ..add('requestId', requestId))
        .toString();
  }
}

class OwnedMediaProfilesUpdateResponseBuilder
    implements
        Builder<OwnedMediaProfilesUpdateResponse,
            OwnedMediaProfilesUpdateResponseBuilder>,
        OwnedMediaProfilesResponseBuilder {
  _$OwnedMediaProfilesUpdateResponse? _$v;

  ListBuilder<String>? _profileScrapesQueued;
  ListBuilder<String> get profileScrapesQueued =>
      _$this._profileScrapesQueued ??= ListBuilder<String>();
  set profileScrapesQueued(
          covariant ListBuilder<String>? profileScrapesQueued) =>
      _$this._profileScrapesQueued = profileScrapesQueued;

  ListBuilder<String>? _updatedFields;
  ListBuilder<String> get updatedFields =>
      _$this._updatedFields ??= ListBuilder<String>();
  set updatedFields(covariant ListBuilder<String>? updatedFields) =>
      _$this._updatedFields = updatedFields;

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

  OwnedMediaProfilesUpdateResponseBuilder() {
    OwnedMediaProfilesUpdateResponse._defaults(this);
  }

  OwnedMediaProfilesUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profileScrapesQueued = $v.profileScrapesQueued?.toBuilder();
      _updatedFields = $v.updatedFields?.toBuilder();
      _projectId = $v.projectId;
      _platforms = $v.platforms?.toBuilder();
      _settings = $v.settings?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant OwnedMediaProfilesUpdateResponse other) {
    _$v = other as _$OwnedMediaProfilesUpdateResponse;
  }

  @override
  void update(void Function(OwnedMediaProfilesUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaProfilesUpdateResponse build() => _build();

  _$OwnedMediaProfilesUpdateResponse _build() {
    _$OwnedMediaProfilesUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$OwnedMediaProfilesUpdateResponse._(
            profileScrapesQueued: _profileScrapesQueued?.build(),
            updatedFields: _updatedFields?.build(),
            projectId: projectId,
            platforms: _platforms?.build(),
            settings: _settings?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profileScrapesQueued';
        _profileScrapesQueued?.build();
        _$failedField = 'updatedFields';
        _updatedFields?.build();

        _$failedField = 'platforms';
        _platforms?.build();
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OwnedMediaProfilesUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
