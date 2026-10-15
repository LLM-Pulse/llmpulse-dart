// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_age_bucket_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OwnedMediaAgeBucketShareBucketEnum
    _$ownedMediaAgeBucketShareBucketEnum_under1m =
    const OwnedMediaAgeBucketShareBucketEnum._('under1m');
const OwnedMediaAgeBucketShareBucketEnum
    _$ownedMediaAgeBucketShareBucketEnum_m16 =
    const OwnedMediaAgeBucketShareBucketEnum._('m16');
const OwnedMediaAgeBucketShareBucketEnum
    _$ownedMediaAgeBucketShareBucketEnum_m612 =
    const OwnedMediaAgeBucketShareBucketEnum._('m612');
const OwnedMediaAgeBucketShareBucketEnum
    _$ownedMediaAgeBucketShareBucketEnum_over1y =
    const OwnedMediaAgeBucketShareBucketEnum._('over1y');

OwnedMediaAgeBucketShareBucketEnum _$ownedMediaAgeBucketShareBucketEnumValueOf(
    String name) {
  switch (name) {
    case 'under1m':
      return _$ownedMediaAgeBucketShareBucketEnum_under1m;
    case 'm16':
      return _$ownedMediaAgeBucketShareBucketEnum_m16;
    case 'm612':
      return _$ownedMediaAgeBucketShareBucketEnum_m612;
    case 'over1y':
      return _$ownedMediaAgeBucketShareBucketEnum_over1y;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OwnedMediaAgeBucketShareBucketEnum>
    _$ownedMediaAgeBucketShareBucketEnumValues = BuiltSet<
        OwnedMediaAgeBucketShareBucketEnum>(const <OwnedMediaAgeBucketShareBucketEnum>[
  _$ownedMediaAgeBucketShareBucketEnum_under1m,
  _$ownedMediaAgeBucketShareBucketEnum_m16,
  _$ownedMediaAgeBucketShareBucketEnum_m612,
  _$ownedMediaAgeBucketShareBucketEnum_over1y,
]);

Serializer<OwnedMediaAgeBucketShareBucketEnum>
    _$ownedMediaAgeBucketShareBucketEnumSerializer =
    _$OwnedMediaAgeBucketShareBucketEnumSerializer();

class _$OwnedMediaAgeBucketShareBucketEnumSerializer
    implements PrimitiveSerializer<OwnedMediaAgeBucketShareBucketEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'under1m': 'under_1m',
    'm16': 'm1_6',
    'm612': 'm6_12',
    'over1y': 'over_1y',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'under_1m': 'under1m',
    'm1_6': 'm16',
    'm6_12': 'm612',
    'over_1y': 'over1y',
  };

  @override
  final Iterable<Type> types = const <Type>[OwnedMediaAgeBucketShareBucketEnum];
  @override
  final String wireName = 'OwnedMediaAgeBucketShareBucketEnum';

  @override
  Object serialize(
          Serializers serializers, OwnedMediaAgeBucketShareBucketEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OwnedMediaAgeBucketShareBucketEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OwnedMediaAgeBucketShareBucketEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OwnedMediaAgeBucketShare extends OwnedMediaAgeBucketShare {
  @override
  final OwnedMediaAgeBucketShareBucketEnum? bucket;
  @override
  final int? citations;
  @override
  final num? sharePct;

  factory _$OwnedMediaAgeBucketShare(
          [void Function(OwnedMediaAgeBucketShareBuilder)? updates]) =>
      (OwnedMediaAgeBucketShareBuilder()..update(updates))._build();

  _$OwnedMediaAgeBucketShare._({this.bucket, this.citations, this.sharePct})
      : super._();
  @override
  OwnedMediaAgeBucketShare rebuild(
          void Function(OwnedMediaAgeBucketShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaAgeBucketShareBuilder toBuilder() =>
      OwnedMediaAgeBucketShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaAgeBucketShare &&
        bucket == other.bucket &&
        citations == other.citations &&
        sharePct == other.sharePct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, sharePct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaAgeBucketShare')
          ..add('bucket', bucket)
          ..add('citations', citations)
          ..add('sharePct', sharePct))
        .toString();
  }
}

class OwnedMediaAgeBucketShareBuilder
    implements
        Builder<OwnedMediaAgeBucketShare, OwnedMediaAgeBucketShareBuilder> {
  _$OwnedMediaAgeBucketShare? _$v;

  OwnedMediaAgeBucketShareBucketEnum? _bucket;
  OwnedMediaAgeBucketShareBucketEnum? get bucket => _$this._bucket;
  set bucket(OwnedMediaAgeBucketShareBucketEnum? bucket) =>
      _$this._bucket = bucket;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  OwnedMediaAgeBucketShareBuilder() {
    OwnedMediaAgeBucketShare._defaults(this);
  }

  OwnedMediaAgeBucketShareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _citations = $v.citations;
      _sharePct = $v.sharePct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaAgeBucketShare other) {
    _$v = other as _$OwnedMediaAgeBucketShare;
  }

  @override
  void update(void Function(OwnedMediaAgeBucketShareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaAgeBucketShare build() => _build();

  _$OwnedMediaAgeBucketShare _build() {
    final _$result = _$v ??
        _$OwnedMediaAgeBucketShare._(
          bucket: bucket,
          citations: citations,
          sharePct: sharePct,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
