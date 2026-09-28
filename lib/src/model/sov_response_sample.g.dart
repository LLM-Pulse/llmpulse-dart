// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sov_response_sample.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SovResponseSample extends SovResponseSample {
  @override
  final Date? date;
  @override
  final int? mentions;
  @override
  final bool? partial;
  @override
  final String? confidence;
  @override
  final num? marginOfError;

  factory _$SovResponseSample(
          [void Function(SovResponseSampleBuilder)? updates]) =>
      (SovResponseSampleBuilder()..update(updates))._build();

  _$SovResponseSample._(
      {this.date,
      this.mentions,
      this.partial,
      this.confidence,
      this.marginOfError})
      : super._();
  @override
  SovResponseSample rebuild(void Function(SovResponseSampleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SovResponseSampleBuilder toBuilder() =>
      SovResponseSampleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SovResponseSample &&
        date == other.date &&
        mentions == other.mentions &&
        partial == other.partial &&
        confidence == other.confidence &&
        marginOfError == other.marginOfError;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, partial.hashCode);
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, marginOfError.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SovResponseSample')
          ..add('date', date)
          ..add('mentions', mentions)
          ..add('partial', partial)
          ..add('confidence', confidence)
          ..add('marginOfError', marginOfError))
        .toString();
  }
}

class SovResponseSampleBuilder
    implements Builder<SovResponseSample, SovResponseSampleBuilder> {
  _$SovResponseSample? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  int? _mentions;
  int? get mentions => _$this._mentions;
  set mentions(int? mentions) => _$this._mentions = mentions;

  bool? _partial;
  bool? get partial => _$this._partial;
  set partial(bool? partial) => _$this._partial = partial;

  String? _confidence;
  String? get confidence => _$this._confidence;
  set confidence(String? confidence) => _$this._confidence = confidence;

  num? _marginOfError;
  num? get marginOfError => _$this._marginOfError;
  set marginOfError(num? marginOfError) =>
      _$this._marginOfError = marginOfError;

  SovResponseSampleBuilder() {
    SovResponseSample._defaults(this);
  }

  SovResponseSampleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _mentions = $v.mentions;
      _partial = $v.partial;
      _confidence = $v.confidence;
      _marginOfError = $v.marginOfError;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SovResponseSample other) {
    _$v = other as _$SovResponseSample;
  }

  @override
  void update(void Function(SovResponseSampleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SovResponseSample build() => _build();

  _$SovResponseSample _build() {
    final _$result = _$v ??
        _$SovResponseSample._(
          date: date,
          mentions: mentions,
          partial: partial,
          confidence: confidence,
          marginOfError: marginOfError,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
