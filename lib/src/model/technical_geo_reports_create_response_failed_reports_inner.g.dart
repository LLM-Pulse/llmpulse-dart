// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technical_geo_reports_create_response_failed_reports_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TechnicalGeoReportsCreateResponseFailedReportsInner
    extends TechnicalGeoReportsCreateResponseFailedReportsInner {
  @override
  final String type;
  @override
  final BuiltList<String> errors;

  factory _$TechnicalGeoReportsCreateResponseFailedReportsInner(
          [void Function(
                  TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder)?
              updates]) =>
      (TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder()
            ..update(updates))
          ._build();

  _$TechnicalGeoReportsCreateResponseFailedReportsInner._(
      {required this.type, required this.errors})
      : super._();
  @override
  TechnicalGeoReportsCreateResponseFailedReportsInner rebuild(
          void Function(
                  TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder toBuilder() =>
      TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicalGeoReportsCreateResponseFailedReportsInner &&
        type == other.type &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TechnicalGeoReportsCreateResponseFailedReportsInner')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder
    implements
        Builder<TechnicalGeoReportsCreateResponseFailedReportsInner,
            TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder> {
  _$TechnicalGeoReportsCreateResponseFailedReportsInner? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors => _$this._errors ??= ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder() {
    TechnicalGeoReportsCreateResponseFailedReportsInner._defaults(this);
  }

  TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TechnicalGeoReportsCreateResponseFailedReportsInner other) {
    _$v = other as _$TechnicalGeoReportsCreateResponseFailedReportsInner;
  }

  @override
  void update(
      void Function(TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TechnicalGeoReportsCreateResponseFailedReportsInner build() => _build();

  _$TechnicalGeoReportsCreateResponseFailedReportsInner _build() {
    _$TechnicalGeoReportsCreateResponseFailedReportsInner _$result;
    try {
      _$result = _$v ??
          _$TechnicalGeoReportsCreateResponseFailedReportsInner._(
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'TechnicalGeoReportsCreateResponseFailedReportsInner', 'type'),
            errors: errors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TechnicalGeoReportsCreateResponseFailedReportsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
