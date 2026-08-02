// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_sources_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopSourcesResponseDataInner extends TopSourcesResponseDataInner {
  @override
  final String? domain;
  @override
  final int? totalResponses;
  @override
  final num? avgVisibility;
  @override
  final num? avgMentionRate;

  factory _$TopSourcesResponseDataInner(
          [void Function(TopSourcesResponseDataInnerBuilder)? updates]) =>
      (TopSourcesResponseDataInnerBuilder()..update(updates))._build();

  _$TopSourcesResponseDataInner._(
      {this.domain,
      this.totalResponses,
      this.avgVisibility,
      this.avgMentionRate})
      : super._();
  @override
  TopSourcesResponseDataInner rebuild(
          void Function(TopSourcesResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopSourcesResponseDataInnerBuilder toBuilder() =>
      TopSourcesResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopSourcesResponseDataInner &&
        domain == other.domain &&
        totalResponses == other.totalResponses &&
        avgVisibility == other.avgVisibility &&
        avgMentionRate == other.avgMentionRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, totalResponses.hashCode);
    _$hash = $jc(_$hash, avgVisibility.hashCode);
    _$hash = $jc(_$hash, avgMentionRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopSourcesResponseDataInner')
          ..add('domain', domain)
          ..add('totalResponses', totalResponses)
          ..add('avgVisibility', avgVisibility)
          ..add('avgMentionRate', avgMentionRate))
        .toString();
  }
}

class TopSourcesResponseDataInnerBuilder
    implements
        Builder<TopSourcesResponseDataInner,
            TopSourcesResponseDataInnerBuilder> {
  _$TopSourcesResponseDataInner? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _totalResponses;
  int? get totalResponses => _$this._totalResponses;
  set totalResponses(int? totalResponses) =>
      _$this._totalResponses = totalResponses;

  num? _avgVisibility;
  num? get avgVisibility => _$this._avgVisibility;
  set avgVisibility(num? avgVisibility) =>
      _$this._avgVisibility = avgVisibility;

  num? _avgMentionRate;
  num? get avgMentionRate => _$this._avgMentionRate;
  set avgMentionRate(num? avgMentionRate) =>
      _$this._avgMentionRate = avgMentionRate;

  TopSourcesResponseDataInnerBuilder() {
    TopSourcesResponseDataInner._defaults(this);
  }

  TopSourcesResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _totalResponses = $v.totalResponses;
      _avgVisibility = $v.avgVisibility;
      _avgMentionRate = $v.avgMentionRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopSourcesResponseDataInner other) {
    _$v = other as _$TopSourcesResponseDataInner;
  }

  @override
  void update(void Function(TopSourcesResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopSourcesResponseDataInner build() => _build();

  _$TopSourcesResponseDataInner _build() {
    final _$result = _$v ??
        _$TopSourcesResponseDataInner._(
          domain: domain,
          totalResponses: totalResponses,
          avgVisibility: avgVisibility,
          avgMentionRate: avgMentionRate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
