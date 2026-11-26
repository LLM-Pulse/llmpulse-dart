// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_page_mentions_brands_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitationPageMentionsBrandsInner
    extends CitationPageMentionsBrandsInner {
  @override
  final String actorType;
  @override
  final int? competitorId;
  @override
  final String name;
  @override
  final String? domain;
  @override
  final int? position;

  factory _$CitationPageMentionsBrandsInner(
          [void Function(CitationPageMentionsBrandsInnerBuilder)? updates]) =>
      (CitationPageMentionsBrandsInnerBuilder()..update(updates))._build();

  _$CitationPageMentionsBrandsInner._(
      {required this.actorType,
      this.competitorId,
      required this.name,
      this.domain,
      this.position})
      : super._();
  @override
  CitationPageMentionsBrandsInner rebuild(
          void Function(CitationPageMentionsBrandsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationPageMentionsBrandsInnerBuilder toBuilder() =>
      CitationPageMentionsBrandsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationPageMentionsBrandsInner &&
        actorType == other.actorType &&
        competitorId == other.competitorId &&
        name == other.name &&
        domain == other.domain &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorType.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationPageMentionsBrandsInner')
          ..add('actorType', actorType)
          ..add('competitorId', competitorId)
          ..add('name', name)
          ..add('domain', domain)
          ..add('position', position))
        .toString();
  }
}

class CitationPageMentionsBrandsInnerBuilder
    implements
        Builder<CitationPageMentionsBrandsInner,
            CitationPageMentionsBrandsInnerBuilder> {
  _$CitationPageMentionsBrandsInner? _$v;

  String? _actorType;
  String? get actorType => _$this._actorType;
  set actorType(String? actorType) => _$this._actorType = actorType;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  CitationPageMentionsBrandsInnerBuilder() {
    CitationPageMentionsBrandsInner._defaults(this);
  }

  CitationPageMentionsBrandsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorType = $v.actorType;
      _competitorId = $v.competitorId;
      _name = $v.name;
      _domain = $v.domain;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationPageMentionsBrandsInner other) {
    _$v = other as _$CitationPageMentionsBrandsInner;
  }

  @override
  void update(void Function(CitationPageMentionsBrandsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationPageMentionsBrandsInner build() => _build();

  _$CitationPageMentionsBrandsInner _build() {
    final _$result = _$v ??
        _$CitationPageMentionsBrandsInner._(
          actorType: BuiltValueNullFieldError.checkNotNull(
              actorType, r'CitationPageMentionsBrandsInner', 'actorType'),
          competitorId: competitorId,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CitationPageMentionsBrandsInner', 'name'),
          domain: domain,
          position: position,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
