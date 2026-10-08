// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_alert_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoAlertList extends GeoAlertList {
  @override
  final int? projectId;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final BuiltList<GeoAlert>? data;
  @override
  final String? requestId;

  factory _$GeoAlertList([void Function(GeoAlertListBuilder)? updates]) =>
      (GeoAlertListBuilder()..update(updates))._build();

  _$GeoAlertList._(
      {this.projectId,
      this.page,
      this.perPage,
      this.total,
      this.data,
      this.requestId})
      : super._();
  @override
  GeoAlertList rebuild(void Function(GeoAlertListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAlertListBuilder toBuilder() => GeoAlertListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAlertList &&
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
    return (newBuiltValueToStringHelper(r'GeoAlertList')
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class GeoAlertListBuilder
    implements Builder<GeoAlertList, GeoAlertListBuilder> {
  _$GeoAlertList? _$v;

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

  ListBuilder<GeoAlert>? _data;
  ListBuilder<GeoAlert> get data => _$this._data ??= ListBuilder<GeoAlert>();
  set data(ListBuilder<GeoAlert>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GeoAlertListBuilder() {
    GeoAlertList._defaults(this);
  }

  GeoAlertListBuilder get _$this {
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
  void replace(GeoAlertList other) {
    _$v = other as _$GeoAlertList;
  }

  @override
  void update(void Function(GeoAlertListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAlertList build() => _build();

  _$GeoAlertList _build() {
    _$GeoAlertList _$result;
    try {
      _$result = _$v ??
          _$GeoAlertList._(
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
            r'GeoAlertList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
