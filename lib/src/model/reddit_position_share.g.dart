// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_position_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RedditPositionShareBucketEnum _$redditPositionShareBucketEnum_position1 =
    const RedditPositionShareBucketEnum._('position1');
const RedditPositionShareBucketEnum _$redditPositionShareBucketEnum_position23 =
    const RedditPositionShareBucketEnum._('position23');
const RedditPositionShareBucketEnum _$redditPositionShareBucketEnum_position47 =
    const RedditPositionShareBucketEnum._('position47');
const RedditPositionShareBucketEnum
    _$redditPositionShareBucketEnum_position7Plus =
    const RedditPositionShareBucketEnum._('position7Plus');

RedditPositionShareBucketEnum _$redditPositionShareBucketEnumValueOf(
    String name) {
  switch (name) {
    case 'position1':
      return _$redditPositionShareBucketEnum_position1;
    case 'position23':
      return _$redditPositionShareBucketEnum_position23;
    case 'position47':
      return _$redditPositionShareBucketEnum_position47;
    case 'position7Plus':
      return _$redditPositionShareBucketEnum_position7Plus;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RedditPositionShareBucketEnum>
    _$redditPositionShareBucketEnumValues = BuiltSet<
        RedditPositionShareBucketEnum>(const <RedditPositionShareBucketEnum>[
  _$redditPositionShareBucketEnum_position1,
  _$redditPositionShareBucketEnum_position23,
  _$redditPositionShareBucketEnum_position47,
  _$redditPositionShareBucketEnum_position7Plus,
]);

Serializer<RedditPositionShareBucketEnum>
    _$redditPositionShareBucketEnumSerializer =
    _$RedditPositionShareBucketEnumSerializer();

class _$RedditPositionShareBucketEnumSerializer
    implements PrimitiveSerializer<RedditPositionShareBucketEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'position1': 'position_1',
    'position23': 'position_2_3',
    'position47': 'position_4_7',
    'position7Plus': 'position_7_plus',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'position_1': 'position1',
    'position_2_3': 'position23',
    'position_4_7': 'position47',
    'position_7_plus': 'position7Plus',
  };

  @override
  final Iterable<Type> types = const <Type>[RedditPositionShareBucketEnum];
  @override
  final String wireName = 'RedditPositionShareBucketEnum';

  @override
  Object serialize(
          Serializers serializers, RedditPositionShareBucketEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RedditPositionShareBucketEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RedditPositionShareBucketEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RedditPositionShare extends RedditPositionShare {
  @override
  final RedditPositionShareBucketEnum bucket;
  @override
  final int citations;
  @override
  final num sharePct;

  factory _$RedditPositionShare(
          [void Function(RedditPositionShareBuilder)? updates]) =>
      (RedditPositionShareBuilder()..update(updates))._build();

  _$RedditPositionShare._(
      {required this.bucket, required this.citations, required this.sharePct})
      : super._();
  @override
  RedditPositionShare rebuild(
          void Function(RedditPositionShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedditPositionShareBuilder toBuilder() =>
      RedditPositionShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedditPositionShare &&
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
    return (newBuiltValueToStringHelper(r'RedditPositionShare')
          ..add('bucket', bucket)
          ..add('citations', citations)
          ..add('sharePct', sharePct))
        .toString();
  }
}

class RedditPositionShareBuilder
    implements Builder<RedditPositionShare, RedditPositionShareBuilder> {
  _$RedditPositionShare? _$v;

  RedditPositionShareBucketEnum? _bucket;
  RedditPositionShareBucketEnum? get bucket => _$this._bucket;
  set bucket(RedditPositionShareBucketEnum? bucket) => _$this._bucket = bucket;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  RedditPositionShareBuilder() {
    RedditPositionShare._defaults(this);
  }

  RedditPositionShareBuilder get _$this {
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
  void replace(RedditPositionShare other) {
    _$v = other as _$RedditPositionShare;
  }

  @override
  void update(void Function(RedditPositionShareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedditPositionShare build() => _build();

  _$RedditPositionShare _build() {
    final _$result = _$v ??
        _$RedditPositionShare._(
          bucket: BuiltValueNullFieldError.checkNotNull(
              bucket, r'RedditPositionShare', 'bucket'),
          citations: BuiltValueNullFieldError.checkNotNull(
              citations, r'RedditPositionShare', 'citations'),
          sharePct: BuiltValueNullFieldError.checkNotNull(
              sharePct, r'RedditPositionShare', 'sharePct'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
