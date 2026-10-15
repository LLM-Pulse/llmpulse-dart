// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_report_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomReportDetailResponse extends CustomReportDetailResponse {
  @override
  final int projectId;
  @override
  final int id;
  @override
  final String name;
  @override
  final CustomReportDateRange dateRange;
  @override
  final CustomReportSchedule schedule;
  @override
  final int? recipientsCount;
  @override
  final bool? published;
  @override
  final bool? publicLinkActive;
  @override
  final bool? passwordProtected;
  @override
  final bool? portalOnly;
  @override
  final DateTime? lastSentAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final CustomReportFilters filters;
  @override
  final bool? comparePrevious;
  @override
  final bool? attachExcel;
  @override
  final DateTime? manualSendAvailableAt;
  @override
  final DateTime generatedAt;
  @override
  final BuiltList<CustomReportBlock> blocks;
  @override
  final BuiltList<CustomReportWidget> widgets;
  @override
  final String requestId;

  factory _$CustomReportDetailResponse(
          [void Function(CustomReportDetailResponseBuilder)? updates]) =>
      (CustomReportDetailResponseBuilder()..update(updates))._build();

  _$CustomReportDetailResponse._(
      {required this.projectId,
      required this.id,
      required this.name,
      required this.dateRange,
      required this.schedule,
      this.recipientsCount,
      this.published,
      this.publicLinkActive,
      this.passwordProtected,
      this.portalOnly,
      this.lastSentAt,
      this.createdAt,
      this.updatedAt,
      required this.filters,
      this.comparePrevious,
      this.attachExcel,
      this.manualSendAvailableAt,
      required this.generatedAt,
      required this.blocks,
      required this.widgets,
      required this.requestId})
      : super._();
  @override
  CustomReportDetailResponse rebuild(
          void Function(CustomReportDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportDetailResponseBuilder toBuilder() =>
      CustomReportDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportDetailResponse &&
        projectId == other.projectId &&
        id == other.id &&
        name == other.name &&
        dateRange == other.dateRange &&
        schedule == other.schedule &&
        recipientsCount == other.recipientsCount &&
        published == other.published &&
        publicLinkActive == other.publicLinkActive &&
        passwordProtected == other.passwordProtected &&
        portalOnly == other.portalOnly &&
        lastSentAt == other.lastSentAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        filters == other.filters &&
        comparePrevious == other.comparePrevious &&
        attachExcel == other.attachExcel &&
        manualSendAvailableAt == other.manualSendAvailableAt &&
        generatedAt == other.generatedAt &&
        blocks == other.blocks &&
        widgets == other.widgets &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, dateRange.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, recipientsCount.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, publicLinkActive.hashCode);
    _$hash = $jc(_$hash, passwordProtected.hashCode);
    _$hash = $jc(_$hash, portalOnly.hashCode);
    _$hash = $jc(_$hash, lastSentAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, comparePrevious.hashCode);
    _$hash = $jc(_$hash, attachExcel.hashCode);
    _$hash = $jc(_$hash, manualSendAvailableAt.hashCode);
    _$hash = $jc(_$hash, generatedAt.hashCode);
    _$hash = $jc(_$hash, blocks.hashCode);
    _$hash = $jc(_$hash, widgets.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportDetailResponse')
          ..add('projectId', projectId)
          ..add('id', id)
          ..add('name', name)
          ..add('dateRange', dateRange)
          ..add('schedule', schedule)
          ..add('recipientsCount', recipientsCount)
          ..add('published', published)
          ..add('publicLinkActive', publicLinkActive)
          ..add('passwordProtected', passwordProtected)
          ..add('portalOnly', portalOnly)
          ..add('lastSentAt', lastSentAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('filters', filters)
          ..add('comparePrevious', comparePrevious)
          ..add('attachExcel', attachExcel)
          ..add('manualSendAvailableAt', manualSendAvailableAt)
          ..add('generatedAt', generatedAt)
          ..add('blocks', blocks)
          ..add('widgets', widgets)
          ..add('requestId', requestId))
        .toString();
  }
}

class CustomReportDetailResponseBuilder
    implements
        Builder<CustomReportDetailResponse, CustomReportDetailResponseBuilder> {
  _$CustomReportDetailResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CustomReportDateRangeBuilder? _dateRange;
  CustomReportDateRangeBuilder get dateRange =>
      _$this._dateRange ??= CustomReportDateRangeBuilder();
  set dateRange(CustomReportDateRangeBuilder? dateRange) =>
      _$this._dateRange = dateRange;

  CustomReportScheduleBuilder? _schedule;
  CustomReportScheduleBuilder get schedule =>
      _$this._schedule ??= CustomReportScheduleBuilder();
  set schedule(CustomReportScheduleBuilder? schedule) =>
      _$this._schedule = schedule;

  int? _recipientsCount;
  int? get recipientsCount => _$this._recipientsCount;
  set recipientsCount(int? recipientsCount) =>
      _$this._recipientsCount = recipientsCount;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  bool? _publicLinkActive;
  bool? get publicLinkActive => _$this._publicLinkActive;
  set publicLinkActive(bool? publicLinkActive) =>
      _$this._publicLinkActive = publicLinkActive;

  bool? _passwordProtected;
  bool? get passwordProtected => _$this._passwordProtected;
  set passwordProtected(bool? passwordProtected) =>
      _$this._passwordProtected = passwordProtected;

  bool? _portalOnly;
  bool? get portalOnly => _$this._portalOnly;
  set portalOnly(bool? portalOnly) => _$this._portalOnly = portalOnly;

  DateTime? _lastSentAt;
  DateTime? get lastSentAt => _$this._lastSentAt;
  set lastSentAt(DateTime? lastSentAt) => _$this._lastSentAt = lastSentAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CustomReportFiltersBuilder? _filters;
  CustomReportFiltersBuilder get filters =>
      _$this._filters ??= CustomReportFiltersBuilder();
  set filters(CustomReportFiltersBuilder? filters) => _$this._filters = filters;

  bool? _comparePrevious;
  bool? get comparePrevious => _$this._comparePrevious;
  set comparePrevious(bool? comparePrevious) =>
      _$this._comparePrevious = comparePrevious;

  bool? _attachExcel;
  bool? get attachExcel => _$this._attachExcel;
  set attachExcel(bool? attachExcel) => _$this._attachExcel = attachExcel;

  DateTime? _manualSendAvailableAt;
  DateTime? get manualSendAvailableAt => _$this._manualSendAvailableAt;
  set manualSendAvailableAt(DateTime? manualSendAvailableAt) =>
      _$this._manualSendAvailableAt = manualSendAvailableAt;

  DateTime? _generatedAt;
  DateTime? get generatedAt => _$this._generatedAt;
  set generatedAt(DateTime? generatedAt) => _$this._generatedAt = generatedAt;

  ListBuilder<CustomReportBlock>? _blocks;
  ListBuilder<CustomReportBlock> get blocks =>
      _$this._blocks ??= ListBuilder<CustomReportBlock>();
  set blocks(ListBuilder<CustomReportBlock>? blocks) => _$this._blocks = blocks;

  ListBuilder<CustomReportWidget>? _widgets;
  ListBuilder<CustomReportWidget> get widgets =>
      _$this._widgets ??= ListBuilder<CustomReportWidget>();
  set widgets(ListBuilder<CustomReportWidget>? widgets) =>
      _$this._widgets = widgets;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CustomReportDetailResponseBuilder() {
    CustomReportDetailResponse._defaults(this);
  }

  CustomReportDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _id = $v.id;
      _name = $v.name;
      _dateRange = $v.dateRange.toBuilder();
      _schedule = $v.schedule.toBuilder();
      _recipientsCount = $v.recipientsCount;
      _published = $v.published;
      _publicLinkActive = $v.publicLinkActive;
      _passwordProtected = $v.passwordProtected;
      _portalOnly = $v.portalOnly;
      _lastSentAt = $v.lastSentAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _filters = $v.filters.toBuilder();
      _comparePrevious = $v.comparePrevious;
      _attachExcel = $v.attachExcel;
      _manualSendAvailableAt = $v.manualSendAvailableAt;
      _generatedAt = $v.generatedAt;
      _blocks = $v.blocks.toBuilder();
      _widgets = $v.widgets.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomReportDetailResponse other) {
    _$v = other as _$CustomReportDetailResponse;
  }

  @override
  void update(void Function(CustomReportDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportDetailResponse build() => _build();

  _$CustomReportDetailResponse _build() {
    _$CustomReportDetailResponse _$result;
    try {
      _$result = _$v ??
          _$CustomReportDetailResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CustomReportDetailResponse', 'projectId'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CustomReportDetailResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CustomReportDetailResponse', 'name'),
            dateRange: dateRange.build(),
            schedule: schedule.build(),
            recipientsCount: recipientsCount,
            published: published,
            publicLinkActive: publicLinkActive,
            passwordProtected: passwordProtected,
            portalOnly: portalOnly,
            lastSentAt: lastSentAt,
            createdAt: createdAt,
            updatedAt: updatedAt,
            filters: filters.build(),
            comparePrevious: comparePrevious,
            attachExcel: attachExcel,
            manualSendAvailableAt: manualSendAvailableAt,
            generatedAt: BuiltValueNullFieldError.checkNotNull(
                generatedAt, r'CustomReportDetailResponse', 'generatedAt'),
            blocks: blocks.build(),
            widgets: widgets.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CustomReportDetailResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dateRange';
        dateRange.build();
        _$failedField = 'schedule';
        schedule.build();

        _$failedField = 'filters';
        filters.build();

        _$failedField = 'blocks';
        blocks.build();
        _$failedField = 'widgets';
        widgets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomReportDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
