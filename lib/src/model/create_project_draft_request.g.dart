// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_draft_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProjectDraftRequest extends CreateProjectDraftRequest {
  @override
  final String websiteUrl;
  @override
  final String mainCountry;
  @override
  final String mainLanguage;
  @override
  final bool? useSubdomain;
  @override
  final bool? suggest;
  @override
  final bool? executePromptsImmediately;

  factory _$CreateProjectDraftRequest(
          [void Function(CreateProjectDraftRequestBuilder)? updates]) =>
      (CreateProjectDraftRequestBuilder()..update(updates))._build();

  _$CreateProjectDraftRequest._(
      {required this.websiteUrl,
      required this.mainCountry,
      required this.mainLanguage,
      this.useSubdomain,
      this.suggest,
      this.executePromptsImmediately})
      : super._();
  @override
  CreateProjectDraftRequest rebuild(
          void Function(CreateProjectDraftRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProjectDraftRequestBuilder toBuilder() =>
      CreateProjectDraftRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProjectDraftRequest &&
        websiteUrl == other.websiteUrl &&
        mainCountry == other.mainCountry &&
        mainLanguage == other.mainLanguage &&
        useSubdomain == other.useSubdomain &&
        suggest == other.suggest &&
        executePromptsImmediately == other.executePromptsImmediately;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, websiteUrl.hashCode);
    _$hash = $jc(_$hash, mainCountry.hashCode);
    _$hash = $jc(_$hash, mainLanguage.hashCode);
    _$hash = $jc(_$hash, useSubdomain.hashCode);
    _$hash = $jc(_$hash, suggest.hashCode);
    _$hash = $jc(_$hash, executePromptsImmediately.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProjectDraftRequest')
          ..add('websiteUrl', websiteUrl)
          ..add('mainCountry', mainCountry)
          ..add('mainLanguage', mainLanguage)
          ..add('useSubdomain', useSubdomain)
          ..add('suggest', suggest)
          ..add('executePromptsImmediately', executePromptsImmediately))
        .toString();
  }
}

class CreateProjectDraftRequestBuilder
    implements
        Builder<CreateProjectDraftRequest, CreateProjectDraftRequestBuilder> {
  _$CreateProjectDraftRequest? _$v;

  String? _websiteUrl;
  String? get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String? websiteUrl) => _$this._websiteUrl = websiteUrl;

  String? _mainCountry;
  String? get mainCountry => _$this._mainCountry;
  set mainCountry(String? mainCountry) => _$this._mainCountry = mainCountry;

  String? _mainLanguage;
  String? get mainLanguage => _$this._mainLanguage;
  set mainLanguage(String? mainLanguage) => _$this._mainLanguage = mainLanguage;

  bool? _useSubdomain;
  bool? get useSubdomain => _$this._useSubdomain;
  set useSubdomain(bool? useSubdomain) => _$this._useSubdomain = useSubdomain;

  bool? _suggest;
  bool? get suggest => _$this._suggest;
  set suggest(bool? suggest) => _$this._suggest = suggest;

  bool? _executePromptsImmediately;
  bool? get executePromptsImmediately => _$this._executePromptsImmediately;
  set executePromptsImmediately(bool? executePromptsImmediately) =>
      _$this._executePromptsImmediately = executePromptsImmediately;

  CreateProjectDraftRequestBuilder() {
    CreateProjectDraftRequest._defaults(this);
  }

  CreateProjectDraftRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _websiteUrl = $v.websiteUrl;
      _mainCountry = $v.mainCountry;
      _mainLanguage = $v.mainLanguage;
      _useSubdomain = $v.useSubdomain;
      _suggest = $v.suggest;
      _executePromptsImmediately = $v.executePromptsImmediately;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProjectDraftRequest other) {
    _$v = other as _$CreateProjectDraftRequest;
  }

  @override
  void update(void Function(CreateProjectDraftRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProjectDraftRequest build() => _build();

  _$CreateProjectDraftRequest _build() {
    final _$result = _$v ??
        _$CreateProjectDraftRequest._(
          websiteUrl: BuiltValueNullFieldError.checkNotNull(
              websiteUrl, r'CreateProjectDraftRequest', 'websiteUrl'),
          mainCountry: BuiltValueNullFieldError.checkNotNull(
              mainCountry, r'CreateProjectDraftRequest', 'mainCountry'),
          mainLanguage: BuiltValueNullFieldError.checkNotNull(
              mainLanguage, r'CreateProjectDraftRequest', 'mainLanguage'),
          useSubdomain: useSubdomain,
          suggest: suggest,
          executePromptsImmediately: executePromptsImmediately,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
