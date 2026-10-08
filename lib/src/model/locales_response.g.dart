// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locales_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalesResponse extends LocalesResponse {
  @override
  final int projectId;
  @override
  final BuiltList<String> countries;
  @override
  final BuiltList<String> languages;
  @override
  final String requestId;

  factory _$LocalesResponse([void Function(LocalesResponseBuilder)? updates]) =>
      (LocalesResponseBuilder()..update(updates))._build();

  _$LocalesResponse._(
      {required this.projectId,
      required this.countries,
      required this.languages,
      required this.requestId})
      : super._();
  @override
  LocalesResponse rebuild(void Function(LocalesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalesResponseBuilder toBuilder() => LocalesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalesResponse &&
        projectId == other.projectId &&
        countries == other.countries &&
        languages == other.languages &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalesResponse')
          ..add('projectId', projectId)
          ..add('countries', countries)
          ..add('languages', languages)
          ..add('requestId', requestId))
        .toString();
  }
}

class LocalesResponseBuilder
    implements Builder<LocalesResponse, LocalesResponseBuilder> {
  _$LocalesResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  ListBuilder<String>? _languages;
  ListBuilder<String> get languages =>
      _$this._languages ??= ListBuilder<String>();
  set languages(ListBuilder<String>? languages) =>
      _$this._languages = languages;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  LocalesResponseBuilder() {
    LocalesResponse._defaults(this);
  }

  LocalesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _countries = $v.countries.toBuilder();
      _languages = $v.languages.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalesResponse other) {
    _$v = other as _$LocalesResponse;
  }

  @override
  void update(void Function(LocalesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalesResponse build() => _build();

  _$LocalesResponse _build() {
    _$LocalesResponse _$result;
    try {
      _$result = _$v ??
          _$LocalesResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'LocalesResponse', 'projectId'),
            countries: countries.build(),
            languages: languages.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'LocalesResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();
        _$failedField = 'languages';
        languages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LocalesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
