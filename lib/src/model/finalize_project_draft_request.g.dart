// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_project_draft_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinalizeProjectDraftRequest extends FinalizeProjectDraftRequest {
  @override
  final bool? weeklyEmailSubscribed;
  @override
  final bool? executePromptsImmediately;

  factory _$FinalizeProjectDraftRequest(
          [void Function(FinalizeProjectDraftRequestBuilder)? updates]) =>
      (FinalizeProjectDraftRequestBuilder()..update(updates))._build();

  _$FinalizeProjectDraftRequest._(
      {this.weeklyEmailSubscribed, this.executePromptsImmediately})
      : super._();
  @override
  FinalizeProjectDraftRequest rebuild(
          void Function(FinalizeProjectDraftRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinalizeProjectDraftRequestBuilder toBuilder() =>
      FinalizeProjectDraftRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinalizeProjectDraftRequest &&
        weeklyEmailSubscribed == other.weeklyEmailSubscribed &&
        executePromptsImmediately == other.executePromptsImmediately;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, weeklyEmailSubscribed.hashCode);
    _$hash = $jc(_$hash, executePromptsImmediately.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FinalizeProjectDraftRequest')
          ..add('weeklyEmailSubscribed', weeklyEmailSubscribed)
          ..add('executePromptsImmediately', executePromptsImmediately))
        .toString();
  }
}

class FinalizeProjectDraftRequestBuilder
    implements
        Builder<FinalizeProjectDraftRequest,
            FinalizeProjectDraftRequestBuilder> {
  _$FinalizeProjectDraftRequest? _$v;

  bool? _weeklyEmailSubscribed;
  bool? get weeklyEmailSubscribed => _$this._weeklyEmailSubscribed;
  set weeklyEmailSubscribed(bool? weeklyEmailSubscribed) =>
      _$this._weeklyEmailSubscribed = weeklyEmailSubscribed;

  bool? _executePromptsImmediately;
  bool? get executePromptsImmediately => _$this._executePromptsImmediately;
  set executePromptsImmediately(bool? executePromptsImmediately) =>
      _$this._executePromptsImmediately = executePromptsImmediately;

  FinalizeProjectDraftRequestBuilder() {
    FinalizeProjectDraftRequest._defaults(this);
  }

  FinalizeProjectDraftRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _weeklyEmailSubscribed = $v.weeklyEmailSubscribed;
      _executePromptsImmediately = $v.executePromptsImmediately;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinalizeProjectDraftRequest other) {
    _$v = other as _$FinalizeProjectDraftRequest;
  }

  @override
  void update(void Function(FinalizeProjectDraftRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FinalizeProjectDraftRequest build() => _build();

  _$FinalizeProjectDraftRequest _build() {
    final _$result = _$v ??
        _$FinalizeProjectDraftRequest._(
          weeklyEmailSubscribed: weeklyEmailSubscribed,
          executePromptsImmediately: executePromptsImmediately,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
