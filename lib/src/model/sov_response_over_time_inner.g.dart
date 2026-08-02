// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sov_response_over_time_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SovResponseOverTimeInner extends SovResponseOverTimeInner {
  @override
  final Actor? actor;
  @override
  final BuiltList<TimeseriesPoint>? data;

  factory _$SovResponseOverTimeInner(
          [void Function(SovResponseOverTimeInnerBuilder)? updates]) =>
      (SovResponseOverTimeInnerBuilder()..update(updates))._build();

  _$SovResponseOverTimeInner._({this.actor, this.data}) : super._();
  @override
  SovResponseOverTimeInner rebuild(
          void Function(SovResponseOverTimeInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SovResponseOverTimeInnerBuilder toBuilder() =>
      SovResponseOverTimeInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SovResponseOverTimeInner &&
        actor == other.actor &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SovResponseOverTimeInner')
          ..add('actor', actor)
          ..add('data', data))
        .toString();
  }
}

class SovResponseOverTimeInnerBuilder
    implements
        Builder<SovResponseOverTimeInner, SovResponseOverTimeInnerBuilder> {
  _$SovResponseOverTimeInner? _$v;

  ActorBuilder? _actor;
  ActorBuilder get actor => _$this._actor ??= ActorBuilder();
  set actor(ActorBuilder? actor) => _$this._actor = actor;

  ListBuilder<TimeseriesPoint>? _data;
  ListBuilder<TimeseriesPoint> get data =>
      _$this._data ??= ListBuilder<TimeseriesPoint>();
  set data(ListBuilder<TimeseriesPoint>? data) => _$this._data = data;

  SovResponseOverTimeInnerBuilder() {
    SovResponseOverTimeInner._defaults(this);
  }

  SovResponseOverTimeInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actor = $v.actor?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SovResponseOverTimeInner other) {
    _$v = other as _$SovResponseOverTimeInner;
  }

  @override
  void update(void Function(SovResponseOverTimeInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SovResponseOverTimeInner build() => _build();

  _$SovResponseOverTimeInner _build() {
    _$SovResponseOverTimeInner _$result;
    try {
      _$result = _$v ??
          _$SovResponseOverTimeInner._(
            actor: _actor?.build(),
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SovResponseOverTimeInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
