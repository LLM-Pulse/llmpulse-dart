// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_store_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OwnedMediaStoreTotalsStoreEnum
    _$ownedMediaStoreTotalsStoreEnum_googlePlay =
    const OwnedMediaStoreTotalsStoreEnum._('googlePlay');
const OwnedMediaStoreTotalsStoreEnum _$ownedMediaStoreTotalsStoreEnum_appStore =
    const OwnedMediaStoreTotalsStoreEnum._('appStore');

OwnedMediaStoreTotalsStoreEnum _$ownedMediaStoreTotalsStoreEnumValueOf(
    String name) {
  switch (name) {
    case 'googlePlay':
      return _$ownedMediaStoreTotalsStoreEnum_googlePlay;
    case 'appStore':
      return _$ownedMediaStoreTotalsStoreEnum_appStore;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OwnedMediaStoreTotalsStoreEnum>
    _$ownedMediaStoreTotalsStoreEnumValues = BuiltSet<
        OwnedMediaStoreTotalsStoreEnum>(const <OwnedMediaStoreTotalsStoreEnum>[
  _$ownedMediaStoreTotalsStoreEnum_googlePlay,
  _$ownedMediaStoreTotalsStoreEnum_appStore,
]);

Serializer<OwnedMediaStoreTotalsStoreEnum>
    _$ownedMediaStoreTotalsStoreEnumSerializer =
    _$OwnedMediaStoreTotalsStoreEnumSerializer();

class _$OwnedMediaStoreTotalsStoreEnumSerializer
    implements PrimitiveSerializer<OwnedMediaStoreTotalsStoreEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'googlePlay': 'google_play',
    'appStore': 'app_store',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'google_play': 'googlePlay',
    'app_store': 'appStore',
  };

  @override
  final Iterable<Type> types = const <Type>[OwnedMediaStoreTotalsStoreEnum];
  @override
  final String wireName = 'OwnedMediaStoreTotalsStoreEnum';

  @override
  Object serialize(
          Serializers serializers, OwnedMediaStoreTotalsStoreEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OwnedMediaStoreTotalsStoreEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OwnedMediaStoreTotalsStoreEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OwnedMediaStoreTotals extends OwnedMediaStoreTotals {
  @override
  final OwnedMediaStoreTotalsStoreEnum? store;
  @override
  final int? total;
  @override
  final int? yours;
  @override
  final num? sharePct;

  factory _$OwnedMediaStoreTotals(
          [void Function(OwnedMediaStoreTotalsBuilder)? updates]) =>
      (OwnedMediaStoreTotalsBuilder()..update(updates))._build();

  _$OwnedMediaStoreTotals._({this.store, this.total, this.yours, this.sharePct})
      : super._();
  @override
  OwnedMediaStoreTotals rebuild(
          void Function(OwnedMediaStoreTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaStoreTotalsBuilder toBuilder() =>
      OwnedMediaStoreTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaStoreTotals &&
        store == other.store &&
        total == other.total &&
        yours == other.yours &&
        sharePct == other.sharePct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, yours.hashCode);
    _$hash = $jc(_$hash, sharePct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaStoreTotals')
          ..add('store', store)
          ..add('total', total)
          ..add('yours', yours)
          ..add('sharePct', sharePct))
        .toString();
  }
}

class OwnedMediaStoreTotalsBuilder
    implements Builder<OwnedMediaStoreTotals, OwnedMediaStoreTotalsBuilder> {
  _$OwnedMediaStoreTotals? _$v;

  OwnedMediaStoreTotalsStoreEnum? _store;
  OwnedMediaStoreTotalsStoreEnum? get store => _$this._store;
  set store(OwnedMediaStoreTotalsStoreEnum? store) => _$this._store = store;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _yours;
  int? get yours => _$this._yours;
  set yours(int? yours) => _$this._yours = yours;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  OwnedMediaStoreTotalsBuilder() {
    OwnedMediaStoreTotals._defaults(this);
  }

  OwnedMediaStoreTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _store = $v.store;
      _total = $v.total;
      _yours = $v.yours;
      _sharePct = $v.sharePct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaStoreTotals other) {
    _$v = other as _$OwnedMediaStoreTotals;
  }

  @override
  void update(void Function(OwnedMediaStoreTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaStoreTotals build() => _build();

  _$OwnedMediaStoreTotals _build() {
    final _$result = _$v ??
        _$OwnedMediaStoreTotals._(
          store: store,
          total: total,
          yours: yours,
          sharePct: sharePct,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
