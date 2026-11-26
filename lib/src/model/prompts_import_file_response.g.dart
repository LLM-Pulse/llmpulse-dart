// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompts_import_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptsImportFileResponse extends PromptsImportFileResponse {
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
  final BuiltList<String> rowErrors;
  @override
  final String? lengthWarning;
  @override
  final int? promptsAvailable;
  @override
  final bool tracked;
  @override
  final String? untrackedReason;
  @override
  final String? warning;
  @override
  final DateTime? firstRunsWaitUntil;
  @override
  final String requestId;

  factory _$PromptsImportFileResponse(
          [void Function(PromptsImportFileResponseBuilder)? updates]) =>
      (PromptsImportFileResponseBuilder()..update(updates))._build();

  _$PromptsImportFileResponse._(
      {required this.projectId,
      required this.processedRows,
      required this.created,
      required this.duplicates,
      required this.tagged,
      required this.createdTags,
      required this.rowErrors,
      this.lengthWarning,
      this.promptsAvailable,
      required this.tracked,
      this.untrackedReason,
      this.warning,
      this.firstRunsWaitUntil,
      required this.requestId})
      : super._();
  @override
  PromptsImportFileResponse rebuild(
          void Function(PromptsImportFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptsImportFileResponseBuilder toBuilder() =>
      PromptsImportFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptsImportFileResponse &&
        projectId == other.projectId &&
        processedRows == other.processedRows &&
        created == other.created &&
        duplicates == other.duplicates &&
        tagged == other.tagged &&
        createdTags == other.createdTags &&
        rowErrors == other.rowErrors &&
        lengthWarning == other.lengthWarning &&
        promptsAvailable == other.promptsAvailable &&
        tracked == other.tracked &&
        untrackedReason == other.untrackedReason &&
        warning == other.warning &&
        firstRunsWaitUntil == other.firstRunsWaitUntil &&
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
    _$hash = $jc(_$hash, tracked.hashCode);
    _$hash = $jc(_$hash, untrackedReason.hashCode);
    _$hash = $jc(_$hash, warning.hashCode);
    _$hash = $jc(_$hash, firstRunsWaitUntil.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptsImportFileResponse')
          ..add('projectId', projectId)
          ..add('processedRows', processedRows)
          ..add('created', created)
          ..add('duplicates', duplicates)
          ..add('tagged', tagged)
          ..add('createdTags', createdTags)
          ..add('rowErrors', rowErrors)
          ..add('lengthWarning', lengthWarning)
          ..add('promptsAvailable', promptsAvailable)
          ..add('tracked', tracked)
          ..add('untrackedReason', untrackedReason)
          ..add('warning', warning)
          ..add('firstRunsWaitUntil', firstRunsWaitUntil)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptsImportFileResponseBuilder
    implements
        Builder<PromptsImportFileResponse, PromptsImportFileResponseBuilder> {
  _$PromptsImportFileResponse? _$v;

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

  ListBuilder<String>? _rowErrors;
  ListBuilder<String> get rowErrors =>
      _$this._rowErrors ??= ListBuilder<String>();
  set rowErrors(ListBuilder<String>? rowErrors) =>
      _$this._rowErrors = rowErrors;

  String? _lengthWarning;
  String? get lengthWarning => _$this._lengthWarning;
  set lengthWarning(String? lengthWarning) =>
      _$this._lengthWarning = lengthWarning;

  int? _promptsAvailable;
  int? get promptsAvailable => _$this._promptsAvailable;
  set promptsAvailable(int? promptsAvailable) =>
      _$this._promptsAvailable = promptsAvailable;

  bool? _tracked;
  bool? get tracked => _$this._tracked;
  set tracked(bool? tracked) => _$this._tracked = tracked;

  String? _untrackedReason;
  String? get untrackedReason => _$this._untrackedReason;
  set untrackedReason(String? untrackedReason) =>
      _$this._untrackedReason = untrackedReason;

  String? _warning;
  String? get warning => _$this._warning;
  set warning(String? warning) => _$this._warning = warning;

  DateTime? _firstRunsWaitUntil;
  DateTime? get firstRunsWaitUntil => _$this._firstRunsWaitUntil;
  set firstRunsWaitUntil(DateTime? firstRunsWaitUntil) =>
      _$this._firstRunsWaitUntil = firstRunsWaitUntil;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PromptsImportFileResponseBuilder() {
    PromptsImportFileResponse._defaults(this);
  }

  PromptsImportFileResponseBuilder get _$this {
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
      _tracked = $v.tracked;
      _untrackedReason = $v.untrackedReason;
      _warning = $v.warning;
      _firstRunsWaitUntil = $v.firstRunsWaitUntil;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptsImportFileResponse other) {
    _$v = other as _$PromptsImportFileResponse;
  }

  @override
  void update(void Function(PromptsImportFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptsImportFileResponse build() => _build();

  _$PromptsImportFileResponse _build() {
    _$PromptsImportFileResponse _$result;
    try {
      _$result = _$v ??
          _$PromptsImportFileResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptsImportFileResponse', 'projectId'),
            processedRows: BuiltValueNullFieldError.checkNotNull(
                processedRows, r'PromptsImportFileResponse', 'processedRows'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'PromptsImportFileResponse', 'created'),
            duplicates: BuiltValueNullFieldError.checkNotNull(
                duplicates, r'PromptsImportFileResponse', 'duplicates'),
            tagged: BuiltValueNullFieldError.checkNotNull(
                tagged, r'PromptsImportFileResponse', 'tagged'),
            createdTags: BuiltValueNullFieldError.checkNotNull(
                createdTags, r'PromptsImportFileResponse', 'createdTags'),
            rowErrors: rowErrors.build(),
            lengthWarning: lengthWarning,
            promptsAvailable: promptsAvailable,
            tracked: BuiltValueNullFieldError.checkNotNull(
                tracked, r'PromptsImportFileResponse', 'tracked'),
            untrackedReason: untrackedReason,
            warning: warning,
            firstRunsWaitUntil: firstRunsWaitUntil,
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'PromptsImportFileResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rowErrors';
        rowErrors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptsImportFileResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
