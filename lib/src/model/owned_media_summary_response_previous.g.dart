// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_summary_response_previous.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaSummaryResponsePrevious
    extends OwnedMediaSummaryResponsePrevious {
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final OwnedMediaKpis? kpis;

  factory _$OwnedMediaSummaryResponsePrevious(
          [void Function(OwnedMediaSummaryResponsePreviousBuilder)? updates]) =>
      (OwnedMediaSummaryResponsePreviousBuilder()..update(updates))._build();

  _$OwnedMediaSummaryResponsePrevious._({this.from, this.to, this.kpis})
      : super._();
  @override
  OwnedMediaSummaryResponsePrevious rebuild(
          void Function(OwnedMediaSummaryResponsePreviousBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaSummaryResponsePreviousBuilder toBuilder() =>
      OwnedMediaSummaryResponsePreviousBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaSummaryResponsePrevious &&
        from == other.from &&
        to == other.to &&
        kpis == other.kpis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, kpis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaSummaryResponsePrevious')
          ..add('from', from)
          ..add('to', to)
          ..add('kpis', kpis))
        .toString();
  }
}

class OwnedMediaSummaryResponsePreviousBuilder
    implements
        Builder<OwnedMediaSummaryResponsePrevious,
            OwnedMediaSummaryResponsePreviousBuilder> {
  _$OwnedMediaSummaryResponsePrevious? _$v;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  OwnedMediaKpisBuilder? _kpis;
  OwnedMediaKpisBuilder get kpis => _$this._kpis ??= OwnedMediaKpisBuilder();
  set kpis(OwnedMediaKpisBuilder? kpis) => _$this._kpis = kpis;

  OwnedMediaSummaryResponsePreviousBuilder() {
    OwnedMediaSummaryResponsePrevious._defaults(this);
  }

  OwnedMediaSummaryResponsePreviousBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _kpis = $v.kpis?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaSummaryResponsePrevious other) {
    _$v = other as _$OwnedMediaSummaryResponsePrevious;
  }

  @override
  void update(
      void Function(OwnedMediaSummaryResponsePreviousBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaSummaryResponsePrevious build() => _build();

  _$OwnedMediaSummaryResponsePrevious _build() {
    _$OwnedMediaSummaryResponsePrevious _$result;
    try {
      _$result = _$v ??
          _$OwnedMediaSummaryResponsePrevious._(
            from: from,
            to: to,
            kpis: _kpis?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'kpis';
        _kpis?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OwnedMediaSummaryResponsePrevious', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
