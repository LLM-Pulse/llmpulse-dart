// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_timeseries_collection_id_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTimeseriesCollectionIdParameter
    extends GetTimeseriesCollectionIdParameter {
  @override
  final OneOf oneOf;

  factory _$GetTimeseriesCollectionIdParameter(
          [void Function(GetTimeseriesCollectionIdParameterBuilder)?
              updates]) =>
      (GetTimeseriesCollectionIdParameterBuilder()..update(updates))._build();

  _$GetTimeseriesCollectionIdParameter._({required this.oneOf}) : super._();
  @override
  GetTimeseriesCollectionIdParameter rebuild(
          void Function(GetTimeseriesCollectionIdParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTimeseriesCollectionIdParameterBuilder toBuilder() =>
      GetTimeseriesCollectionIdParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTimeseriesCollectionIdParameter && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTimeseriesCollectionIdParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetTimeseriesCollectionIdParameterBuilder
    implements
        Builder<GetTimeseriesCollectionIdParameter,
            GetTimeseriesCollectionIdParameterBuilder> {
  _$GetTimeseriesCollectionIdParameter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetTimeseriesCollectionIdParameterBuilder() {
    GetTimeseriesCollectionIdParameter._defaults(this);
  }

  GetTimeseriesCollectionIdParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTimeseriesCollectionIdParameter other) {
    _$v = other as _$GetTimeseriesCollectionIdParameter;
  }

  @override
  void update(
      void Function(GetTimeseriesCollectionIdParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTimeseriesCollectionIdParameter build() => _build();

  _$GetTimeseriesCollectionIdParameter _build() {
    final _$result = _$v ??
        _$GetTimeseriesCollectionIdParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GetTimeseriesCollectionIdParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
