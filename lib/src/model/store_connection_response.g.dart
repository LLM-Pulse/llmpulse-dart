// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_connection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreConnectionResponse extends StoreConnectionResponse {
  @override
  final String platform;
  @override
  final String domain;
  @override
  final StoreConnectionResponseProject? project;
  @override
  final bool ambiguous;
  @override
  final BuiltList<StoreConnectionResponseCandidatesInner> candidates;
  @override
  final StoreConnectionResponseAccount account;
  @override
  final String requestId;

  factory _$StoreConnectionResponse(
          [void Function(StoreConnectionResponseBuilder)? updates]) =>
      (StoreConnectionResponseBuilder()..update(updates))._build();

  _$StoreConnectionResponse._(
      {required this.platform,
      required this.domain,
      this.project,
      required this.ambiguous,
      required this.candidates,
      required this.account,
      required this.requestId})
      : super._();
  @override
  StoreConnectionResponse rebuild(
          void Function(StoreConnectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreConnectionResponseBuilder toBuilder() =>
      StoreConnectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreConnectionResponse &&
        platform == other.platform &&
        domain == other.domain &&
        project == other.project &&
        ambiguous == other.ambiguous &&
        candidates == other.candidates &&
        account == other.account &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, ambiguous.hashCode);
    _$hash = $jc(_$hash, candidates.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreConnectionResponse')
          ..add('platform', platform)
          ..add('domain', domain)
          ..add('project', project)
          ..add('ambiguous', ambiguous)
          ..add('candidates', candidates)
          ..add('account', account)
          ..add('requestId', requestId))
        .toString();
  }
}

class StoreConnectionResponseBuilder
    implements
        Builder<StoreConnectionResponse, StoreConnectionResponseBuilder> {
  _$StoreConnectionResponse? _$v;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  StoreConnectionResponseProjectBuilder? _project;
  StoreConnectionResponseProjectBuilder get project =>
      _$this._project ??= StoreConnectionResponseProjectBuilder();
  set project(StoreConnectionResponseProjectBuilder? project) =>
      _$this._project = project;

  bool? _ambiguous;
  bool? get ambiguous => _$this._ambiguous;
  set ambiguous(bool? ambiguous) => _$this._ambiguous = ambiguous;

  ListBuilder<StoreConnectionResponseCandidatesInner>? _candidates;
  ListBuilder<StoreConnectionResponseCandidatesInner> get candidates =>
      _$this._candidates ??=
          ListBuilder<StoreConnectionResponseCandidatesInner>();
  set candidates(
          ListBuilder<StoreConnectionResponseCandidatesInner>? candidates) =>
      _$this._candidates = candidates;

  StoreConnectionResponseAccountBuilder? _account;
  StoreConnectionResponseAccountBuilder get account =>
      _$this._account ??= StoreConnectionResponseAccountBuilder();
  set account(StoreConnectionResponseAccountBuilder? account) =>
      _$this._account = account;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  StoreConnectionResponseBuilder() {
    StoreConnectionResponse._defaults(this);
  }

  StoreConnectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _domain = $v.domain;
      _project = $v.project?.toBuilder();
      _ambiguous = $v.ambiguous;
      _candidates = $v.candidates.toBuilder();
      _account = $v.account.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreConnectionResponse other) {
    _$v = other as _$StoreConnectionResponse;
  }

  @override
  void update(void Function(StoreConnectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreConnectionResponse build() => _build();

  _$StoreConnectionResponse _build() {
    _$StoreConnectionResponse _$result;
    try {
      _$result = _$v ??
          _$StoreConnectionResponse._(
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'StoreConnectionResponse', 'platform'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'StoreConnectionResponse', 'domain'),
            project: _project?.build(),
            ambiguous: BuiltValueNullFieldError.checkNotNull(
                ambiguous, r'StoreConnectionResponse', 'ambiguous'),
            candidates: candidates.build(),
            account: account.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'StoreConnectionResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();

        _$failedField = 'candidates';
        candidates.build();
        _$failedField = 'account';
        account.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StoreConnectionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
