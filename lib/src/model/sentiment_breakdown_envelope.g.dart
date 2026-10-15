// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment_breakdown_envelope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SentimentBreakdownEnvelopeBuilder {
  void replace(SentimentBreakdownEnvelope other);
  void update(void Function(SentimentBreakdownEnvelopeBuilder) updates);
  DateTime? get from;
  set from(DateTime? from);

  DateTime? get to;
  set to(DateTime? to);

  SentimentBreakdownBrandBuilder get brand;
  set brand(SentimentBreakdownBrandBuilder? brand);

  String? get sort;
  set sort(String? sort);

  String? get sortDir;
  set sortDir(String? sortDir);
}

class _$$SentimentBreakdownEnvelope extends $SentimentBreakdownEnvelope {
  @override
  final DateTime from;
  @override
  final DateTime to;
  @override
  final SentimentBreakdownBrand brand;
  @override
  final String sort;
  @override
  final String sortDir;

  factory _$$SentimentBreakdownEnvelope(
          [void Function($SentimentBreakdownEnvelopeBuilder)? updates]) =>
      ($SentimentBreakdownEnvelopeBuilder()..update(updates))._build();

  _$$SentimentBreakdownEnvelope._(
      {required this.from,
      required this.to,
      required this.brand,
      required this.sort,
      required this.sortDir})
      : super._();
  @override
  $SentimentBreakdownEnvelope rebuild(
          void Function($SentimentBreakdownEnvelopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SentimentBreakdownEnvelopeBuilder toBuilder() =>
      $SentimentBreakdownEnvelopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SentimentBreakdownEnvelope &&
        from == other.from &&
        to == other.to &&
        brand == other.brand &&
        sort == other.sort &&
        sortDir == other.sortDir;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, sortDir.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SentimentBreakdownEnvelope')
          ..add('from', from)
          ..add('to', to)
          ..add('brand', brand)
          ..add('sort', sort)
          ..add('sortDir', sortDir))
        .toString();
  }
}

class $SentimentBreakdownEnvelopeBuilder
    implements
        Builder<$SentimentBreakdownEnvelope,
            $SentimentBreakdownEnvelopeBuilder>,
        SentimentBreakdownEnvelopeBuilder {
  _$$SentimentBreakdownEnvelope? _$v;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(covariant DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(covariant DateTime? to) => _$this._to = to;

  SentimentBreakdownBrandBuilder? _brand;
  SentimentBreakdownBrandBuilder get brand =>
      _$this._brand ??= SentimentBreakdownBrandBuilder();
  set brand(covariant SentimentBreakdownBrandBuilder? brand) =>
      _$this._brand = brand;

  String? _sort;
  String? get sort => _$this._sort;
  set sort(covariant String? sort) => _$this._sort = sort;

  String? _sortDir;
  String? get sortDir => _$this._sortDir;
  set sortDir(covariant String? sortDir) => _$this._sortDir = sortDir;

  $SentimentBreakdownEnvelopeBuilder() {
    $SentimentBreakdownEnvelope._defaults(this);
  }

  $SentimentBreakdownEnvelopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _brand = $v.brand.toBuilder();
      _sort = $v.sort;
      _sortDir = $v.sortDir;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SentimentBreakdownEnvelope other) {
    _$v = other as _$$SentimentBreakdownEnvelope;
  }

  @override
  void update(void Function($SentimentBreakdownEnvelopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SentimentBreakdownEnvelope build() => _build();

  _$$SentimentBreakdownEnvelope _build() {
    _$$SentimentBreakdownEnvelope _$result;
    try {
      _$result = _$v ??
          _$$SentimentBreakdownEnvelope._(
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'$SentimentBreakdownEnvelope', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'$SentimentBreakdownEnvelope', 'to'),
            brand: brand.build(),
            sort: BuiltValueNullFieldError.checkNotNull(
                sort, r'$SentimentBreakdownEnvelope', 'sort'),
            sortDir: BuiltValueNullFieldError.checkNotNull(
                sortDir, r'$SentimentBreakdownEnvelope', 'sortDir'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brand';
        brand.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$SentimentBreakdownEnvelope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
