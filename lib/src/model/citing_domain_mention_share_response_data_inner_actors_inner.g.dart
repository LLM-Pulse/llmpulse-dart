// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citing_domain_mention_share_response_data_inner_actors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitingDomainMentionShareResponseDataInnerActorsInner
    extends CitingDomainMentionShareResponseDataInnerActorsInner {
  @override
  final String type;
  @override
  final int? id;
  @override
  final String name;
  @override
  final int mentions;
  @override
  final num share;

  factory _$CitingDomainMentionShareResponseDataInnerActorsInner(
          [void Function(
                  CitingDomainMentionShareResponseDataInnerActorsInnerBuilder)?
              updates]) =>
      (CitingDomainMentionShareResponseDataInnerActorsInnerBuilder()
            ..update(updates))
          ._build();

  _$CitingDomainMentionShareResponseDataInnerActorsInner._(
      {required this.type,
      this.id,
      required this.name,
      required this.mentions,
      required this.share})
      : super._();
  @override
  CitingDomainMentionShareResponseDataInnerActorsInner rebuild(
          void Function(
                  CitingDomainMentionShareResponseDataInnerActorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitingDomainMentionShareResponseDataInnerActorsInnerBuilder toBuilder() =>
      CitingDomainMentionShareResponseDataInnerActorsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitingDomainMentionShareResponseDataInnerActorsInner &&
        type == other.type &&
        id == other.id &&
        name == other.name &&
        mentions == other.mentions &&
        share == other.share;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, share.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CitingDomainMentionShareResponseDataInnerActorsInner')
          ..add('type', type)
          ..add('id', id)
          ..add('name', name)
          ..add('mentions', mentions)
          ..add('share', share))
        .toString();
  }
}

class CitingDomainMentionShareResponseDataInnerActorsInnerBuilder
    implements
        Builder<CitingDomainMentionShareResponseDataInnerActorsInner,
            CitingDomainMentionShareResponseDataInnerActorsInnerBuilder> {
  _$CitingDomainMentionShareResponseDataInnerActorsInner? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _mentions;
  int? get mentions => _$this._mentions;
  set mentions(int? mentions) => _$this._mentions = mentions;

  num? _share;
  num? get share => _$this._share;
  set share(num? share) => _$this._share = share;

  CitingDomainMentionShareResponseDataInnerActorsInnerBuilder() {
    CitingDomainMentionShareResponseDataInnerActorsInner._defaults(this);
  }

  CitingDomainMentionShareResponseDataInnerActorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _name = $v.name;
      _mentions = $v.mentions;
      _share = $v.share;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitingDomainMentionShareResponseDataInnerActorsInner other) {
    _$v = other as _$CitingDomainMentionShareResponseDataInnerActorsInner;
  }

  @override
  void update(
      void Function(
              CitingDomainMentionShareResponseDataInnerActorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CitingDomainMentionShareResponseDataInnerActorsInner build() => _build();

  _$CitingDomainMentionShareResponseDataInnerActorsInner _build() {
    final _$result = _$v ??
        _$CitingDomainMentionShareResponseDataInnerActorsInner._(
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'CitingDomainMentionShareResponseDataInnerActorsInner', 'type'),
          id: id,
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'CitingDomainMentionShareResponseDataInnerActorsInner', 'name'),
          mentions: BuiltValueNullFieldError.checkNotNull(
              mentions,
              r'CitingDomainMentionShareResponseDataInnerActorsInner',
              'mentions'),
          share: BuiltValueNullFieldError.checkNotNull(share,
              r'CitingDomainMentionShareResponseDataInnerActorsInner', 'share'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
