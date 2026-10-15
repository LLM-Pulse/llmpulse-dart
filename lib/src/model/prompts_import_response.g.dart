// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompts_import_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptsImportResponse extends PromptsImportResponse {
  @override
  final int projectId;
  @override
  final int processedRows;
  @override
  final int created;
  @override
  final int duplicates;
  @override
  final int tagged;
  @override
  final int createdTags;
  @override
  final BuiltList<PromptsImportResponseRowErrorsInner> rowErrors;
  @override
  final String? lengthWarning;
  @override
  final int? promptsAvailable;
  @override
  final String requestId;

  factory _$PromptsImportResponse(
          [void Function(PromptsImportResponseBuilder)? updates]) =>
      (PromptsImportResponseBuilder()..update(updates))._build();

  _$PromptsImportResponse._(
      {required this.projectId,
      required this.processedRows,
      required this.created,
      required this.duplicates,
      required this.tagged,
      required this.createdTags,
      required this.rowErrors,
      this.lengthWarning,
      this.promptsAvailable,
      required this.requestId})
      : super._();
  @override
  PromptsImportResponse rebuild(
          void Function(PromptsImportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptsImportResponseBuilder toBuilder() =>
      PromptsImportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptsImportResponse &&
        projectId == other.projectId &&
        processedRows == other.processedRows &&
        created == other.created &&
        duplicates == other.duplicates &&
        tagged == other.tagged &&
        createdTags == other.createdTags &&
        rowErrors == other.rowErrors &&
        lengthWarning == other.lengthWarning &&
        promptsAvailable == other.promptsAvailable &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, processedRows.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, duplicates.hashCode);
    _$hash = $jc(_$hash, tagged.hashCode);
    _$hash = $jc(_$hash, createdTags.hashCode);
    _$hash = $jc(_$hash, rowErrors.hashCode);
    _$hash = $jc(_$hash, lengthWarning.hashCode);
    _$hash = $jc(_$hash, promptsAvailable.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptsImportResponse')
          ..add('projectId', projectId)
          ..add('processedRows', processedRows)
          ..add('created', created)
          ..add('duplicates', duplicates)
          ..add('tagged', tagged)
          ..add('createdTags', createdTags)
          ..add('rowErrors', rowErrors)
          ..add('lengthWarning', lengthWarning)
          ..add('promptsAvailable', promptsAvailable)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptsImportResponseBuilder
    implements Builder<PromptsImportResponse, PromptsImportResponseBuilder> {
  _$PromptsImportResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _processedRows;
  int? get processedRows => _$this._processedRows;
  set processedRows(int? processedRows) =>
      _$this._processedRows = processedRows;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _duplicates;
  int? get duplicates => _$this._duplicates;
  set duplicates(int? duplicates) => _$this._duplicates = duplicates;

  int? _tagged;
  int? get tagged => _$this._tagged;
  set tagged(int? tagged) => _$this._tagged = tagged;

  int? _createdTags;
  int? get createdTags => _$this._createdTags;
  set createdTags(int? createdTags) => _$this._createdTags = createdTags;

  ListBuilder<PromptsImportResponseRowErrorsInner>? _rowErrors;
  ListBuilder<PromptsImportResponseRowErrorsInner> get rowErrors =>
      _$this._rowErrors ??= ListBuilder<PromptsImportResponseRowErrorsInner>();
  set rowErrors(ListBuilder<PromptsImportResponseRowErrorsInner>? rowErrors) =>
      _$this._rowErrors = rowErrors;

  String? _lengthWarning;
  String? get lengthWarning => _$this._lengthWarning;
  set lengthWarning(String? lengthWarning) =>
      _$this._lengthWarning = lengthWarning;

  int? _promptsAvailable;
  int? get promptsAvailable => _$this._promptsAvailable;
  set promptsAvailable(int? promptsAvailable) =>
      _$this._promptsAvailable = promptsAvailable;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PromptsImportResponseBuilder() {
    PromptsImportResponse._defaults(this);
  }

  PromptsImportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _processedRows = $v.processedRows;
      _created = $v.created;
      _duplicates = $v.duplicates;
      _tagged = $v.tagged;
      _createdTags = $v.createdTags;
      _rowErrors = $v.rowErrors.toBuilder();
      _lengthWarning = $v.lengthWarning;
      _promptsAvailable = $v.promptsAvailable;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptsImportResponse other) {
    _$v = other as _$PromptsImportResponse;
  }

  @override
  void update(void Function(PromptsImportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptsImportResponse build() => _build();

  _$PromptsImportResponse _build() {
    _$PromptsImportResponse _$result;
    try {
      _$result = _$v ??
          _$PromptsImportResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptsImportResponse', 'projectId'),
            processedRows: BuiltValueNullFieldError.checkNotNull(
                processedRows, r'PromptsImportResponse', 'processedRows'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'PromptsImportResponse', 'created'),
            duplicates: BuiltValueNullFieldError.checkNotNull(
                duplicates, r'PromptsImportResponse', 'duplicates'),
            tagged: BuiltValueNullFieldError.checkNotNull(
                tagged, r'PromptsImportResponse', 'tagged'),
            createdTags: BuiltValueNullFieldError.checkNotNull(
                createdTags, r'PromptsImportResponse', 'createdTags'),
            rowErrors: rowErrors.build(),
            lengthWarning: lengthWarning,
            promptsAvailable: promptsAvailable,
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'PromptsImportResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rowErrors';
        rowErrors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptsImportResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
