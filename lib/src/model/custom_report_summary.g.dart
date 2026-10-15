// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_report_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomReportSummary extends CustomReportSummary {
  @override
  final int id;
  @override
  final String name;
  @override
  final CustomReportDateRange dateRange;
  @override
  final CustomReportSchedule schedule;
  @override
  final int recipientsCount;
  @override
  final bool published;
  @override
  final bool publicLinkActive;
  @override
  final bool passwordProtected;
  @override
  final bool portalOnly;
  @override
  final int widgetCount;
  @override
  final BuiltList<CustomReportWidgetRef> widgets;
  @override
  final DateTime? lastSentAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$CustomReportSummary(
          [void Function(CustomReportSummaryBuilder)? updates]) =>
      (CustomReportSummaryBuilder()..update(updates))._build();

  _$CustomReportSummary._(
      {required this.id,
      required this.name,
      required this.dateRange,
      required this.schedule,
      required this.recipientsCount,
      required this.published,
      required this.publicLinkActive,
      required this.passwordProtected,
      required this.portalOnly,
      required this.widgetCount,
      required this.widgets,
      this.lastSentAt,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  CustomReportSummary rebuild(
          void Function(CustomReportSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportSummaryBuilder toBuilder() =>
      CustomReportSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportSummary &&
        id == other.id &&
        name == other.name &&
        dateRange == other.dateRange &&
        schedule == other.schedule &&
        recipientsCount == other.recipientsCount &&
        published == other.published &&
        publicLinkActive == other.publicLinkActive &&
        passwordProtected == other.passwordProtected &&
        portalOnly == other.portalOnly &&
        widgetCount == other.widgetCount &&
        widgets == other.widgets &&
        lastSentAt == other.lastSentAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, dateRange.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, recipientsCount.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, publicLinkActive.hashCode);
    _$hash = $jc(_$hash, passwordProtected.hashCode);
    _$hash = $jc(_$hash, portalOnly.hashCode);
    _$hash = $jc(_$hash, widgetCount.hashCode);
    _$hash = $jc(_$hash, widgets.hashCode);
    _$hash = $jc(_$hash, lastSentAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportSummary')
          ..add('id', id)
          ..add('name', name)
          ..add('dateRange', dateRange)
          ..add('schedule', schedule)
          ..add('recipientsCount', recipientsCount)
          ..add('published', published)
          ..add('publicLinkActive', publicLinkActive)
          ..add('passwordProtected', passwordProtected)
          ..add('portalOnly', portalOnly)
          ..add('widgetCount', widgetCount)
          ..add('widgets', widgets)
          ..add('lastSentAt', lastSentAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CustomReportSummaryBuilder
    implements Builder<CustomReportSummary, CustomReportSummaryBuilder> {
  _$CustomReportSummary? _$v;

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

  int? _widgetCount;
  int? get widgetCount => _$this._widgetCount;
  set widgetCount(int? widgetCount) => _$this._widgetCount = widgetCount;

  ListBuilder<CustomReportWidgetRef>? _widgets;
  ListBuilder<CustomReportWidgetRef> get widgets =>
      _$this._widgets ??= ListBuilder<CustomReportWidgetRef>();
  set widgets(ListBuilder<CustomReportWidgetRef>? widgets) =>
      _$this._widgets = widgets;

  DateTime? _lastSentAt;
  DateTime? get lastSentAt => _$this._lastSentAt;
  set lastSentAt(DateTime? lastSentAt) => _$this._lastSentAt = lastSentAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CustomReportSummaryBuilder() {
    CustomReportSummary._defaults(this);
  }

  CustomReportSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _dateRange = $v.dateRange.toBuilder();
      _schedule = $v.schedule.toBuilder();
      _recipientsCount = $v.recipientsCount;
      _published = $v.published;
      _publicLinkActive = $v.publicLinkActive;
      _passwordProtected = $v.passwordProtected;
      _portalOnly = $v.portalOnly;
      _widgetCount = $v.widgetCount;
      _widgets = $v.widgets.toBuilder();
      _lastSentAt = $v.lastSentAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomReportSummary other) {
    _$v = other as _$CustomReportSummary;
  }

  @override
  void update(void Function(CustomReportSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportSummary build() => _build();

  _$CustomReportSummary _build() {
    _$CustomReportSummary _$result;
    try {
      _$result = _$v ??
          _$CustomReportSummary._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CustomReportSummary', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CustomReportSummary', 'name'),
            dateRange: dateRange.build(),
            schedule: schedule.build(),
            recipientsCount: BuiltValueNullFieldError.checkNotNull(
                recipientsCount, r'CustomReportSummary', 'recipientsCount'),
            published: BuiltValueNullFieldError.checkNotNull(
                published, r'CustomReportSummary', 'published'),
            publicLinkActive: BuiltValueNullFieldError.checkNotNull(
                publicLinkActive, r'CustomReportSummary', 'publicLinkActive'),
            passwordProtected: BuiltValueNullFieldError.checkNotNull(
                passwordProtected, r'CustomReportSummary', 'passwordProtected'),
            portalOnly: BuiltValueNullFieldError.checkNotNull(
                portalOnly, r'CustomReportSummary', 'portalOnly'),
            widgetCount: BuiltValueNullFieldError.checkNotNull(
                widgetCount, r'CustomReportSummary', 'widgetCount'),
            widgets: widgets.build(),
            lastSentAt: lastSentAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CustomReportSummary', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'CustomReportSummary', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dateRange';
        dateRange.build();
        _$failedField = 'schedule';
        schedule.build();

        _$failedField = 'widgets';
        widgets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomReportSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
