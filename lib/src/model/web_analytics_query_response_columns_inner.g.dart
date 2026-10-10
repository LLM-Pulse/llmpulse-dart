// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_analytics_query_response_columns_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebAnalyticsQueryResponseColumnsInner
    extends WebAnalyticsQueryResponseColumnsInner {
  @override
  final String? name;
  @override
  final String? kind;
  @override
  final String? type;
  @override
  final String? label;

  factory _$WebAnalyticsQueryResponseColumnsInner(
          [void Function(WebAnalyticsQueryResponseColumnsInnerBuilder)?
              updates]) =>
      (WebAnalyticsQueryResponseColumnsInnerBuilder()..update(updates))
          ._build();

  _$WebAnalyticsQueryResponseColumnsInner._(
      {this.name, this.kind, this.type, this.label})
      : super._();
  @override
  WebAnalyticsQueryResponseColumnsInner rebuild(
          void Function(WebAnalyticsQueryResponseColumnsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebAnalyticsQueryResponseColumnsInnerBuilder toBuilder() =>
      WebAnalyticsQueryResponseColumnsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebAnalyticsQueryResponseColumnsInner &&
        name == other.name &&
        kind == other.kind &&
        type == other.type &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WebAnalyticsQueryResponseColumnsInner')
          ..add('name', name)
          ..add('kind', kind)
          ..add('type', type)
          ..add('label', label))
        .toString();
  }
}

class WebAnalyticsQueryResponseColumnsInnerBuilder
    implements
        Builder<WebAnalyticsQueryResponseColumnsInner,
            WebAnalyticsQueryResponseColumnsInnerBuilder> {
  _$WebAnalyticsQueryResponseColumnsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  WebAnalyticsQueryResponseColumnsInnerBuilder() {
    WebAnalyticsQueryResponseColumnsInner._defaults(this);
  }

  WebAnalyticsQueryResponseColumnsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _kind = $v.kind;
      _type = $v.type;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebAnalyticsQueryResponseColumnsInner other) {
    _$v = other as _$WebAnalyticsQueryResponseColumnsInner;
  }

  @override
  void update(
      void Function(WebAnalyticsQueryResponseColumnsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebAnalyticsQueryResponseColumnsInner build() => _build();

  _$WebAnalyticsQueryResponseColumnsInner _build() {
    final _$result = _$v ??
        _$WebAnalyticsQueryResponseColumnsInner._(
          name: name,
          kind: kind,
          type: type,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
