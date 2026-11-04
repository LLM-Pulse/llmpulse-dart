// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_brand_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedditBrandShare extends RedditBrandShare {
  @override
  final int actorId;
  @override
  final String? actorName;
  @override
  final bool isBrand;
  @override
  final int citations;
  @override
  final num sharePct;

  factory _$RedditBrandShare(
          [void Function(RedditBrandShareBuilder)? updates]) =>
      (RedditBrandShareBuilder()..update(updates))._build();

  _$RedditBrandShare._(
      {required this.actorId,
      this.actorName,
      required this.isBrand,
      required this.citations,
      required this.sharePct})
      : super._();
  @override
  RedditBrandShare rebuild(void Function(RedditBrandShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedditBrandShareBuilder toBuilder() =>
      RedditBrandShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedditBrandShare &&
        actorId == other.actorId &&
        actorName == other.actorName &&
        isBrand == other.isBrand &&
        citations == other.citations &&
        sharePct == other.sharePct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, actorName.hashCode);
    _$hash = $jc(_$hash, isBrand.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, sharePct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RedditBrandShare')
          ..add('actorId', actorId)
          ..add('actorName', actorName)
          ..add('isBrand', isBrand)
          ..add('citations', citations)
          ..add('sharePct', sharePct))
        .toString();
  }
}

class RedditBrandShareBuilder
    implements Builder<RedditBrandShare, RedditBrandShareBuilder> {
  _$RedditBrandShare? _$v;

  int? _actorId;
  int? get actorId => _$this._actorId;
  set actorId(int? actorId) => _$this._actorId = actorId;

  String? _actorName;
  String? get actorName => _$this._actorName;
  set actorName(String? actorName) => _$this._actorName = actorName;

  bool? _isBrand;
  bool? get isBrand => _$this._isBrand;
  set isBrand(bool? isBrand) => _$this._isBrand = isBrand;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  RedditBrandShareBuilder() {
    RedditBrandShare._defaults(this);
  }

  RedditBrandShareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _actorName = $v.actorName;
      _isBrand = $v.isBrand;
      _citations = $v.citations;
      _sharePct = $v.sharePct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedditBrandShare other) {
    _$v = other as _$RedditBrandShare;
  }

  @override
  void update(void Function(RedditBrandShareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedditBrandShare build() => _build();

  _$RedditBrandShare _build() {
    final _$result = _$v ??
        _$RedditBrandShare._(
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'RedditBrandShare', 'actorId'),
          actorName: actorName,
          isBrand: BuiltValueNullFieldError.checkNotNull(
              isBrand, r'RedditBrandShare', 'isBrand'),
          citations: BuiltValueNullFieldError.checkNotNull(
              citations, r'RedditBrandShare', 'citations'),
          sharePct: BuiltValueNullFieldError.checkNotNull(
              sharePct, r'RedditBrandShare', 'sharePct'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
