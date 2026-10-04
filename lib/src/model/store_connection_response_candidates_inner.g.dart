// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_connection_response_candidates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreConnectionResponseCandidatesInner
    extends StoreConnectionResponseCandidatesInner {
  @override
  final int id;
  @override
  final String name;
  @override
  final String domain;

  factory _$StoreConnectionResponseCandidatesInner(
          [void Function(StoreConnectionResponseCandidatesInnerBuilder)?
              updates]) =>
      (StoreConnectionResponseCandidatesInnerBuilder()..update(updates))
          ._build();

  _$StoreConnectionResponseCandidatesInner._(
      {required this.id, required this.name, required this.domain})
      : super._();
  @override
  StoreConnectionResponseCandidatesInner rebuild(
          void Function(StoreConnectionResponseCandidatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreConnectionResponseCandidatesInnerBuilder toBuilder() =>
      StoreConnectionResponseCandidatesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreConnectionResponseCandidatesInner &&
        id == other.id &&
        name == other.name &&
        domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StoreConnectionResponseCandidatesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('domain', domain))
        .toString();
  }
}

class StoreConnectionResponseCandidatesInnerBuilder
    implements
        Builder<StoreConnectionResponseCandidatesInner,
            StoreConnectionResponseCandidatesInnerBuilder> {
  _$StoreConnectionResponseCandidatesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  StoreConnectionResponseCandidatesInnerBuilder() {
    StoreConnectionResponseCandidatesInner._defaults(this);
  }

  StoreConnectionResponseCandidatesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreConnectionResponseCandidatesInner other) {
    _$v = other as _$StoreConnectionResponseCandidatesInner;
  }

  @override
  void update(
      void Function(StoreConnectionResponseCandidatesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreConnectionResponseCandidatesInner build() => _build();

  _$StoreConnectionResponseCandidatesInner _build() {
    final _$result = _$v ??
        _$StoreConnectionResponseCandidatesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'StoreConnectionResponseCandidatesInner', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'StoreConnectionResponseCandidatesInner', 'name'),
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'StoreConnectionResponseCandidatesInner', 'domain'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
