// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sov_response_breakdown_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SovResponseBreakdownInner extends SovResponseBreakdownInner {
  @override
  final int? rank;
  @override
  final Actor? actor;
  @override
  final num? share;
  @override
  final bool? others;

  factory _$SovResponseBreakdownInner(
          [void Function(SovResponseBreakdownInnerBuilder)? updates]) =>
      (SovResponseBreakdownInnerBuilder()..update(updates))._build();

  _$SovResponseBreakdownInner._(
      {this.rank, this.actor, this.share, this.others})
      : super._();
  @override
  SovResponseBreakdownInner rebuild(
          void Function(SovResponseBreakdownInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SovResponseBreakdownInnerBuilder toBuilder() =>
      SovResponseBreakdownInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SovResponseBreakdownInner &&
        rank == other.rank &&
        actor == other.actor &&
        share == other.share &&
        others == other.others;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, share.hashCode);
    _$hash = $jc(_$hash, others.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SovResponseBreakdownInner')
          ..add('rank', rank)
          ..add('actor', actor)
          ..add('share', share)
          ..add('others', others))
        .toString();
  }
}

class SovResponseBreakdownInnerBuilder
    implements
        Builder<SovResponseBreakdownInner, SovResponseBreakdownInnerBuilder> {
  _$SovResponseBreakdownInner? _$v;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  ActorBuilder? _actor;
  ActorBuilder get actor => _$this._actor ??= ActorBuilder();
  set actor(ActorBuilder? actor) => _$this._actor = actor;

  num? _share;
  num? get share => _$this._share;
  set share(num? share) => _$this._share = share;

  bool? _others;
  bool? get others => _$this._others;
  set others(bool? others) => _$this._others = others;

  SovResponseBreakdownInnerBuilder() {
    SovResponseBreakdownInner._defaults(this);
  }

  SovResponseBreakdownInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rank = $v.rank;
      _actor = $v.actor?.toBuilder();
      _share = $v.share;
      _others = $v.others;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SovResponseBreakdownInner other) {
    _$v = other as _$SovResponseBreakdownInner;
  }

  @override
  void update(void Function(SovResponseBreakdownInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SovResponseBreakdownInner build() => _build();

  _$SovResponseBreakdownInner _build() {
    _$SovResponseBreakdownInner _$result;
    try {
      _$result = _$v ??
          _$SovResponseBreakdownInner._(
            rank: rank,
            actor: _actor?.build(),
            share: share,
            others: others,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SovResponseBreakdownInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
