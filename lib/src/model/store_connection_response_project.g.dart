// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_connection_response_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreConnectionResponseProject extends StoreConnectionResponseProject {
  @override
  final int id;
  @override
  final String name;
  @override
  final String domain;
  @override
  final String? countryCode;
  @override
  final String? languageCode;

  factory _$StoreConnectionResponseProject(
          [void Function(StoreConnectionResponseProjectBuilder)? updates]) =>
      (StoreConnectionResponseProjectBuilder()..update(updates))._build();

  _$StoreConnectionResponseProject._(
      {required this.id,
      required this.name,
      required this.domain,
      this.countryCode,
      this.languageCode})
      : super._();
  @override
  StoreConnectionResponseProject rebuild(
          void Function(StoreConnectionResponseProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreConnectionResponseProjectBuilder toBuilder() =>
      StoreConnectionResponseProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreConnectionResponseProject &&
        id == other.id &&
        name == other.name &&
        domain == other.domain &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreConnectionResponseProject')
          ..add('id', id)
          ..add('name', name)
          ..add('domain', domain)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode))
        .toString();
  }
}

class StoreConnectionResponseProjectBuilder
    implements
        Builder<StoreConnectionResponseProject,
            StoreConnectionResponseProjectBuilder> {
  _$StoreConnectionResponseProject? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  StoreConnectionResponseProjectBuilder() {
    StoreConnectionResponseProject._defaults(this);
  }

  StoreConnectionResponseProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _domain = $v.domain;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreConnectionResponseProject other) {
    _$v = other as _$StoreConnectionResponseProject;
  }

  @override
  void update(void Function(StoreConnectionResponseProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreConnectionResponseProject build() => _build();

  _$StoreConnectionResponseProject _build() {
    final _$result = _$v ??
        _$StoreConnectionResponseProject._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'StoreConnectionResponseProject', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'StoreConnectionResponseProject', 'name'),
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'StoreConnectionResponseProject', 'domain'),
          countryCode: countryCode,
          languageCode: languageCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
