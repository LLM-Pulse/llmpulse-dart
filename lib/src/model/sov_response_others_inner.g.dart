// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sov_response_others_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SovResponseOthersInner extends SovResponseOthersInner {
  @override
  final int? rank;
  @override
  final Actor? actor;
  @override
  final num? share;

  factory _$SovResponseOthersInner(
          [void Function(SovResponseOthersInnerBuilder)? updates]) =>
      (SovResponseOthersInnerBuilder()..update(updates))._build();

  _$SovResponseOthersInner._({this.rank, this.actor, this.share}) : super._();
  @override
  SovResponseOthersInner rebuild(
          void Function(SovResponseOthersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SovResponseOthersInnerBuilder toBuilder() =>
      SovResponseOthersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SovResponseOthersInner &&
        rank == other.rank &&
        actor == other.actor &&
        share == other.share;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, share.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SovResponseOthersInner')
          ..add('rank', rank)
          ..add('actor', actor)
          ..add('share', share))
        .toString();
  }
}

class SovResponseOthersInnerBuilder
    implements Builder<SovResponseOthersInner, SovResponseOthersInnerBuilder> {
  _$SovResponseOthersInner? _$v;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  ActorBuilder? _actor;
  ActorBuilder get actor => _$this._actor ??= ActorBuilder();
  set actor(ActorBuilder? actor) => _$this._actor = actor;

  num? _share;
  num? get share => _$this._share;
  set share(num? share) => _$this._share = share;

  SovResponseOthersInnerBuilder() {
    SovResponseOthersInner._defaults(this);
  }

  SovResponseOthersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rank = $v.rank;
      _actor = $v.actor?.toBuilder();
      _share = $v.share;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SovResponseOthersInner other) {
    _$v = other as _$SovResponseOthersInner;
  }

  @override
  void update(void Function(SovResponseOthersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SovResponseOthersInner build() => _build();

  _$SovResponseOthersInner _build() {
    _$SovResponseOthersInner _$result;
    try {
      _$result = _$v ??
          _$SovResponseOthersInner._(
            rank: rank,
            actor: _actor?.build(),
            share: share,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SovResponseOthersInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
