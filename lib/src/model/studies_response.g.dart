// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studies_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudiesResponse extends StudiesResponse {
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final BuiltList<StudySummary> data;
  @override
  final String requestId;

  factory _$StudiesResponse([void Function(StudiesResponseBuilder)? updates]) =>
      (StudiesResponseBuilder()..update(updates))._build();

  _$StudiesResponse._(
      {required this.page,
      required this.perPage,
      required this.total,
      required this.data,
      required this.requestId})
      : super._();
  @override
  StudiesResponse rebuild(void Function(StudiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudiesResponseBuilder toBuilder() => StudiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudiesResponse &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'StudiesResponse')
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class StudiesResponseBuilder
    implements Builder<StudiesResponse, StudiesResponseBuilder> {
  _$StudiesResponse? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<StudySummary>? _data;
  ListBuilder<StudySummary> get data =>
      _$this._data ??= ListBuilder<StudySummary>();
  set data(ListBuilder<StudySummary>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  StudiesResponseBuilder() {
    StudiesResponse._defaults(this);
  }

  StudiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _data = $v.data.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudiesResponse other) {
    _$v = other as _$StudiesResponse;
  }

  @override
  void update(void Function(StudiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudiesResponse build() => _build();

  _$StudiesResponse _build() {
    _$StudiesResponse _$result;
    try {
      _$result = _$v ??
          _$StudiesResponse._(
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'StudiesResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'StudiesResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'StudiesResponse', 'total'),
            data: data.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'StudiesResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
