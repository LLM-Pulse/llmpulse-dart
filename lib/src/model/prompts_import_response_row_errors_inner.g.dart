// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompts_import_response_row_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptsImportResponseRowErrorsInner
    extends PromptsImportResponseRowErrorsInner {
  @override
  final int row;
  @override
  final String error;

  factory _$PromptsImportResponseRowErrorsInner(
          [void Function(PromptsImportResponseRowErrorsInnerBuilder)?
              updates]) =>
      (PromptsImportResponseRowErrorsInnerBuilder()..update(updates))._build();

  _$PromptsImportResponseRowErrorsInner._(
      {required this.row, required this.error})
      : super._();
  @override
  PromptsImportResponseRowErrorsInner rebuild(
          void Function(PromptsImportResponseRowErrorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptsImportResponseRowErrorsInnerBuilder toBuilder() =>
      PromptsImportResponseRowErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptsImportResponseRowErrorsInner &&
        row == other.row &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, row.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptsImportResponseRowErrorsInner')
          ..add('row', row)
          ..add('error', error))
        .toString();
  }
}

class PromptsImportResponseRowErrorsInnerBuilder
    implements
        Builder<PromptsImportResponseRowErrorsInner,
            PromptsImportResponseRowErrorsInnerBuilder> {
  _$PromptsImportResponseRowErrorsInner? _$v;

  int? _row;
  int? get row => _$this._row;
  set row(int? row) => _$this._row = row;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  PromptsImportResponseRowErrorsInnerBuilder() {
    PromptsImportResponseRowErrorsInner._defaults(this);
  }

  PromptsImportResponseRowErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _row = $v.row;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptsImportResponseRowErrorsInner other) {
    _$v = other as _$PromptsImportResponseRowErrorsInner;
  }

  @override
  void update(
      void Function(PromptsImportResponseRowErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptsImportResponseRowErrorsInner build() => _build();

  _$PromptsImportResponseRowErrorsInner _build() {
    final _$result = _$v ??
        _$PromptsImportResponseRowErrorsInner._(
          row: BuiltValueNullFieldError.checkNotNull(
              row, r'PromptsImportResponseRowErrorsInner', 'row'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'PromptsImportResponseRowErrorsInner', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
