// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_finding_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoAuditFindingList extends GeoAuditFindingList {
  @override
  final int? projectId;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final BuiltList<GeoAuditFinding>? data;
  @override
  final String? requestId;

  factory _$GeoAuditFindingList(
          [void Function(GeoAuditFindingListBuilder)? updates]) =>
      (GeoAuditFindingListBuilder()..update(updates))._build();

  _$GeoAuditFindingList._(
      {this.projectId,
      this.page,
      this.perPage,
      this.total,
      this.data,
      this.requestId})
      : super._();
  @override
  GeoAuditFindingList rebuild(
          void Function(GeoAuditFindingListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditFindingListBuilder toBuilder() =>
      GeoAuditFindingListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditFindingList &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditFindingList')
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class GeoAuditFindingListBuilder
    implements Builder<GeoAuditFindingList, GeoAuditFindingListBuilder> {
  _$GeoAuditFindingList? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<GeoAuditFinding>? _data;
  ListBuilder<GeoAuditFinding> get data =>
      _$this._data ??= ListBuilder<GeoAuditFinding>();
  set data(ListBuilder<GeoAuditFinding>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GeoAuditFindingListBuilder() {
    GeoAuditFindingList._defaults(this);
  }

  GeoAuditFindingListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditFindingList other) {
    _$v = other as _$GeoAuditFindingList;
  }

  @override
  void update(void Function(GeoAuditFindingListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditFindingList build() => _build();

  _$GeoAuditFindingList _build() {
    _$GeoAuditFindingList _$result;
    try {
      _$result = _$v ??
          _$GeoAuditFindingList._(
            projectId: projectId,
            page: page,
            perPage: perPage,
            total: total,
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GeoAuditFindingList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
