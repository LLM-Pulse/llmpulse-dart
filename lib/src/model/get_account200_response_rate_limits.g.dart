// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account200_response_rate_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccount200ResponseRateLimits
    extends GetAccount200ResponseRateLimits {
  @override
  final int? requestsPerMinute;
  @override
  final int? writeRequestsPerMinute;

  factory _$GetAccount200ResponseRateLimits(
          [void Function(GetAccount200ResponseRateLimitsBuilder)? updates]) =>
      (GetAccount200ResponseRateLimitsBuilder()..update(updates))._build();

  _$GetAccount200ResponseRateLimits._(
      {this.requestsPerMinute, this.writeRequestsPerMinute})
      : super._();
  @override
  GetAccount200ResponseRateLimits rebuild(
          void Function(GetAccount200ResponseRateLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccount200ResponseRateLimitsBuilder toBuilder() =>
      GetAccount200ResponseRateLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccount200ResponseRateLimits &&
        requestsPerMinute == other.requestsPerMinute &&
        writeRequestsPerMinute == other.writeRequestsPerMinute;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestsPerMinute.hashCode);
    _$hash = $jc(_$hash, writeRequestsPerMinute.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccount200ResponseRateLimits')
          ..add('requestsPerMinute', requestsPerMinute)
          ..add('writeRequestsPerMinute', writeRequestsPerMinute))
        .toString();
  }
}

class GetAccount200ResponseRateLimitsBuilder
    implements
        Builder<GetAccount200ResponseRateLimits,
            GetAccount200ResponseRateLimitsBuilder> {
  _$GetAccount200ResponseRateLimits? _$v;

  int? _requestsPerMinute;
  int? get requestsPerMinute => _$this._requestsPerMinute;
  set requestsPerMinute(int? requestsPerMinute) =>
      _$this._requestsPerMinute = requestsPerMinute;

  int? _writeRequestsPerMinute;
  int? get writeRequestsPerMinute => _$this._writeRequestsPerMinute;
  set writeRequestsPerMinute(int? writeRequestsPerMinute) =>
      _$this._writeRequestsPerMinute = writeRequestsPerMinute;

  GetAccount200ResponseRateLimitsBuilder() {
    GetAccount200ResponseRateLimits._defaults(this);
  }

  GetAccount200ResponseRateLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestsPerMinute = $v.requestsPerMinute;
      _writeRequestsPerMinute = $v.writeRequestsPerMinute;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccount200ResponseRateLimits other) {
    _$v = other as _$GetAccount200ResponseRateLimits;
  }

  @override
  void update(void Function(GetAccount200ResponseRateLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccount200ResponseRateLimits build() => _build();

  _$GetAccount200ResponseRateLimits _build() {
    final _$result = _$v ??
        _$GetAccount200ResponseRateLimits._(
          requestsPerMinute: requestsPerMinute,
          writeRequestsPerMinute: writeRequestsPerMinute,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
