// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_request_owned_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateRequestOwnedMedia extends ProjectCreateRequestOwnedMedia {
  @override
  final String? youtubeChannelUrl;
  @override
  final String? instagramProfileUrl;
  @override
  final String? facebookPageUrl;
  @override
  final String? tiktokProfileUrl;
  @override
  final String? appStoreUrl;
  @override
  final String? googlePlayUrl;

  factory _$ProjectCreateRequestOwnedMedia(
          [void Function(ProjectCreateRequestOwnedMediaBuilder)? updates]) =>
      (ProjectCreateRequestOwnedMediaBuilder()..update(updates))._build();

  _$ProjectCreateRequestOwnedMedia._(
      {this.youtubeChannelUrl,
      this.instagramProfileUrl,
      this.facebookPageUrl,
      this.tiktokProfileUrl,
      this.appStoreUrl,
      this.googlePlayUrl})
      : super._();
  @override
  ProjectCreateRequestOwnedMedia rebuild(
          void Function(ProjectCreateRequestOwnedMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateRequestOwnedMediaBuilder toBuilder() =>
      ProjectCreateRequestOwnedMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateRequestOwnedMedia &&
        youtubeChannelUrl == other.youtubeChannelUrl &&
        instagramProfileUrl == other.instagramProfileUrl &&
        facebookPageUrl == other.facebookPageUrl &&
        tiktokProfileUrl == other.tiktokProfileUrl &&
        appStoreUrl == other.appStoreUrl &&
        googlePlayUrl == other.googlePlayUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, youtubeChannelUrl.hashCode);
    _$hash = $jc(_$hash, instagramProfileUrl.hashCode);
    _$hash = $jc(_$hash, facebookPageUrl.hashCode);
    _$hash = $jc(_$hash, tiktokProfileUrl.hashCode);
    _$hash = $jc(_$hash, appStoreUrl.hashCode);
    _$hash = $jc(_$hash, googlePlayUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectCreateRequestOwnedMedia')
          ..add('youtubeChannelUrl', youtubeChannelUrl)
          ..add('instagramProfileUrl', instagramProfileUrl)
          ..add('facebookPageUrl', facebookPageUrl)
          ..add('tiktokProfileUrl', tiktokProfileUrl)
          ..add('appStoreUrl', appStoreUrl)
          ..add('googlePlayUrl', googlePlayUrl))
        .toString();
  }
}

class ProjectCreateRequestOwnedMediaBuilder
    implements
        Builder<ProjectCreateRequestOwnedMedia,
            ProjectCreateRequestOwnedMediaBuilder> {
  _$ProjectCreateRequestOwnedMedia? _$v;

  String? _youtubeChannelUrl;
  String? get youtubeChannelUrl => _$this._youtubeChannelUrl;
  set youtubeChannelUrl(String? youtubeChannelUrl) =>
      _$this._youtubeChannelUrl = youtubeChannelUrl;

  String? _instagramProfileUrl;
  String? get instagramProfileUrl => _$this._instagramProfileUrl;
  set instagramProfileUrl(String? instagramProfileUrl) =>
      _$this._instagramProfileUrl = instagramProfileUrl;

  String? _facebookPageUrl;
  String? get facebookPageUrl => _$this._facebookPageUrl;
  set facebookPageUrl(String? facebookPageUrl) =>
      _$this._facebookPageUrl = facebookPageUrl;

  String? _tiktokProfileUrl;
  String? get tiktokProfileUrl => _$this._tiktokProfileUrl;
  set tiktokProfileUrl(String? tiktokProfileUrl) =>
      _$this._tiktokProfileUrl = tiktokProfileUrl;

  String? _appStoreUrl;
  String? get appStoreUrl => _$this._appStoreUrl;
  set appStoreUrl(String? appStoreUrl) => _$this._appStoreUrl = appStoreUrl;

  String? _googlePlayUrl;
  String? get googlePlayUrl => _$this._googlePlayUrl;
  set googlePlayUrl(String? googlePlayUrl) =>
      _$this._googlePlayUrl = googlePlayUrl;

  ProjectCreateRequestOwnedMediaBuilder() {
    ProjectCreateRequestOwnedMedia._defaults(this);
  }

  ProjectCreateRequestOwnedMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _youtubeChannelUrl = $v.youtubeChannelUrl;
      _instagramProfileUrl = $v.instagramProfileUrl;
      _facebookPageUrl = $v.facebookPageUrl;
      _tiktokProfileUrl = $v.tiktokProfileUrl;
      _appStoreUrl = $v.appStoreUrl;
      _googlePlayUrl = $v.googlePlayUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateRequestOwnedMedia other) {
    _$v = other as _$ProjectCreateRequestOwnedMedia;
  }

  @override
  void update(void Function(ProjectCreateRequestOwnedMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateRequestOwnedMedia build() => _build();

  _$ProjectCreateRequestOwnedMedia _build() {
    final _$result = _$v ??
        _$ProjectCreateRequestOwnedMedia._(
          youtubeChannelUrl: youtubeChannelUrl,
          instagramProfileUrl: instagramProfileUrl,
          facebookPageUrl: facebookPageUrl,
          tiktokProfileUrl: tiktokProfileUrl,
          appStoreUrl: appStoreUrl,
          googlePlayUrl: googlePlayUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
