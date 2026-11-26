// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_traffic_response_by_source_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiTrafficResponseBySourceInner extends AiTrafficResponseBySourceInner {
  @override
  final String source_;
  @override
  final String name;
  @override
  final int users;
  @override
  final int sessions;
  @override
  final int conversions;

  factory _$AiTrafficResponseBySourceInner(
          [void Function(AiTrafficResponseBySourceInnerBuilder)? updates]) =>
      (AiTrafficResponseBySourceInnerBuilder()..update(updates))._build();

  _$AiTrafficResponseBySourceInner._(
      {required this.source_,
      required this.name,
      required this.users,
      required this.sessions,
      required this.conversions})
      : super._();
  @override
  AiTrafficResponseBySourceInner rebuild(
          void Function(AiTrafficResponseBySourceInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiTrafficResponseBySourceInnerBuilder toBuilder() =>
      AiTrafficResponseBySourceInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiTrafficResponseBySourceInner &&
        source_ == other.source_ &&
        name == other.name &&
        users == other.users &&
        sessions == other.sessions &&
        conversions == other.conversions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jc(_$hash, conversions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiTrafficResponseBySourceInner')
          ..add('source_', source_)
          ..add('name', name)
          ..add('users', users)
          ..add('sessions', sessions)
          ..add('conversions', conversions))
        .toString();
  }
}

class AiTrafficResponseBySourceInnerBuilder
    implements
        Builder<AiTrafficResponseBySourceInner,
            AiTrafficResponseBySourceInnerBuilder> {
  _$AiTrafficResponseBySourceInner? _$v;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _users;
  int? get users => _$this._users;
  set users(int? users) => _$this._users = users;

  int? _sessions;
  int? get sessions => _$this._sessions;
  set sessions(int? sessions) => _$this._sessions = sessions;

  int? _conversions;
  int? get conversions => _$this._conversions;
  set conversions(int? conversions) => _$this._conversions = conversions;

  AiTrafficResponseBySourceInnerBuilder() {
    AiTrafficResponseBySourceInner._defaults(this);
  }

  AiTrafficResponseBySourceInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_;
      _name = $v.name;
      _users = $v.users;
      _sessions = $v.sessions;
      _conversions = $v.conversions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiTrafficResponseBySourceInner other) {
    _$v = other as _$AiTrafficResponseBySourceInner;
  }

  @override
  void update(void Function(AiTrafficResponseBySourceInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiTrafficResponseBySourceInner build() => _build();

  _$AiTrafficResponseBySourceInner _build() {
    final _$result = _$v ??
        _$AiTrafficResponseBySourceInner._(
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'AiTrafficResponseBySourceInner', 'source_'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AiTrafficResponseBySourceInner', 'name'),
          users: BuiltValueNullFieldError.checkNotNull(
              users, r'AiTrafficResponseBySourceInner', 'users'),
          sessions: BuiltValueNullFieldError.checkNotNull(
              sessions, r'AiTrafficResponseBySourceInner', 'sessions'),
          conversions: BuiltValueNullFieldError.checkNotNull(
              conversions, r'AiTrafficResponseBySourceInner', 'conversions'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
