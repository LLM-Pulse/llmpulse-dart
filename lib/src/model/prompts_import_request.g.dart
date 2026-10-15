// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompts_import_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptsImportRequest extends PromptsImportRequest {
  @override
  final int projectId;
  @override
  final BuiltList<PromptsImportRequestRowsInner> rows;

  factory _$PromptsImportRequest(
          [void Function(PromptsImportRequestBuilder)? updates]) =>
      (PromptsImportRequestBuilder()..update(updates))._build();

  _$PromptsImportRequest._({required this.projectId, required this.rows})
      : super._();
  @override
  PromptsImportRequest rebuild(
          void Function(PromptsImportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptsImportRequestBuilder toBuilder() =>
      PromptsImportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptsImportRequest &&
        projectId == other.projectId &&
        rows == other.rows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptsImportRequest')
          ..add('projectId', projectId)
          ..add('rows', rows))
        .toString();
  }
}

class PromptsImportRequestBuilder
    implements Builder<PromptsImportRequest, PromptsImportRequestBuilder> {
  _$PromptsImportRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<PromptsImportRequestRowsInner>? _rows;
  ListBuilder<PromptsImportRequestRowsInner> get rows =>
      _$this._rows ??= ListBuilder<PromptsImportRequestRowsInner>();
  set rows(ListBuilder<PromptsImportRequestRowsInner>? rows) =>
      _$this._rows = rows;

  PromptsImportRequestBuilder() {
    PromptsImportRequest._defaults(this);
  }

  PromptsImportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _rows = $v.rows.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptsImportRequest other) {
    _$v = other as _$PromptsImportRequest;
  }

  @override
  void update(void Function(PromptsImportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptsImportRequest build() => _build();

  _$PromptsImportRequest _build() {
    _$PromptsImportRequest _$result;
    try {
      _$result = _$v ??
          _$PromptsImportRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptsImportRequest', 'projectId'),
            rows: rows.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        rows.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptsImportRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
