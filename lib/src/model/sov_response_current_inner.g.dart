// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sov_response_current_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SovResponseCurrentInner extends SovResponseCurrentInner {
  @override
  final Actor? actor;
  @override
  final num? share;
  @override
  final num? previousShare;
  @override
  final num? avgShare;

  factory _$SovResponseCurrentInner(
          [void Function(SovResponseCurrentInnerBuilder)? updates]) =>
      (SovResponseCurrentInnerBuilder()..update(updates))._build();

  _$SovResponseCurrentInner._(
      {this.actor, this.share, this.previousShare, this.avgShare})
      : super._();
  @override
  SovResponseCurrentInner rebuild(
          void Function(SovResponseCurrentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SovResponseCurrentInnerBuilder toBuilder() =>
      SovResponseCurrentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SovResponseCurrentInner &&
        actor == other.actor &&
        share == other.share &&
        previousShare == other.previousShare &&
        avgShare == other.avgShare;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, share.hashCode);
    _$hash = $jc(_$hash, previousShare.hashCode);
    _$hash = $jc(_$hash, avgShare.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SovResponseCurrentInner')
          ..add('actor', actor)
          ..add('share', share)
          ..add('previousShare', previousShare)
          ..add('avgShare', avgShare))
        .toString();
  }
}

class SovResponseCurrentInnerBuilder
    implements
        Builder<SovResponseCurrentInner, SovResponseCurrentInnerBuilder> {
  _$SovResponseCurrentInner? _$v;

  ActorBuilder? _actor;
  ActorBuilder get actor => _$this._actor ??= ActorBuilder();
  set actor(ActorBuilder? actor) => _$this._actor = actor;

  num? _share;
  num? get share => _$this._share;
  set share(num? share) => _$this._share = share;

  num? _previousShare;
  num? get previousShare => _$this._previousShare;
  set previousShare(num? previousShare) =>
      _$this._previousShare = previousShare;

  num? _avgShare;
  num? get avgShare => _$this._avgShare;
  set avgShare(num? avgShare) => _$this._avgShare = avgShare;

  SovResponseCurrentInnerBuilder() {
    SovResponseCurrentInner._defaults(this);
  }

  SovResponseCurrentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actor = $v.actor?.toBuilder();
      _share = $v.share;
      _previousShare = $v.previousShare;
      _avgShare = $v.avgShare;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SovResponseCurrentInner other) {
    _$v = other as _$SovResponseCurrentInner;
  }

  @override
  void update(void Function(SovResponseCurrentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SovResponseCurrentInner build() => _build();

  _$SovResponseCurrentInner _build() {
    _$SovResponseCurrentInner _$result;
    try {
      _$result = _$v ??
          _$SovResponseCurrentInner._(
            actor: _actor?.build(),
            share: share,
            previousShare: previousShare,
            avgShare: avgShare,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SovResponseCurrentInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
