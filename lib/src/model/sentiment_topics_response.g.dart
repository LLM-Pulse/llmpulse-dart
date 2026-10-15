// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment_topics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentimentTopicsResponse extends SentimentTopicsResponse {
  @override
  final BuiltList<SentimentTopicRow> data;
  @override
  final int projectId;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final String requestId;
  @override
  final DateTime from;
  @override
  final DateTime to;
  @override
  final SentimentBreakdownBrand brand;
  @override
  final String sort;
  @override
  final String sortDir;

  factory _$SentimentTopicsResponse(
          [void Function(SentimentTopicsResponseBuilder)? updates]) =>
      (SentimentTopicsResponseBuilder()..update(updates))._build();

  _$SentimentTopicsResponse._(
      {required this.data,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId,
      required this.from,
      required this.to,
      required this.brand,
      required this.sort,
      required this.sortDir})
      : super._();
  @override
  SentimentTopicsResponse rebuild(
          void Function(SentimentTopicsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentimentTopicsResponseBuilder toBuilder() =>
      SentimentTopicsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentimentTopicsResponse &&
        data == other.data &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        requestId == other.requestId &&
        from == other.from &&
        to == other.to &&
        brand == other.brand &&
        sort == other.sort &&
        sortDir == other.sortDir;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, sortDir.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentimentTopicsResponse')
          ..add('data', data)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId)
          ..add('from', from)
          ..add('to', to)
          ..add('brand', brand)
          ..add('sort', sort)
          ..add('sortDir', sortDir))
        .toString();
  }
}

class SentimentTopicsResponseBuilder
    implements
        Builder<SentimentTopicsResponse, SentimentTopicsResponseBuilder>,
        PaginatedEnvelopeBuilder,
        SentimentBreakdownEnvelopeBuilder {
  _$SentimentTopicsResponse? _$v;

  ListBuilder<SentimentTopicRow>? _data;
  ListBuilder<SentimentTopicRow> get data =>
      _$this._data ??= ListBuilder<SentimentTopicRow>();
  set data(covariant ListBuilder<SentimentTopicRow>? data) =>
      _$this._data = data;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

  int? _page;
  int? get page => _$this._page;
  set page(covariant int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(covariant int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(covariant DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(covariant DateTime? to) => _$this._to = to;

  SentimentBreakdownBrandBuilder? _brand;
  SentimentBreakdownBrandBuilder get brand =>
      _$this._brand ??= SentimentBreakdownBrandBuilder();
  set brand(covariant SentimentBreakdownBrandBuilder? brand) =>
      _$this._brand = brand;

  String? _sort;
  String? get sort => _$this._sort;
  set sort(covariant String? sort) => _$this._sort = sort;

  String? _sortDir;
  String? get sortDir => _$this._sortDir;
  set sortDir(covariant String? sortDir) => _$this._sortDir = sortDir;

  SentimentTopicsResponseBuilder() {
    SentimentTopicsResponse._defaults(this);
  }

  SentimentTopicsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _projectId = $v.projectId;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _requestId = $v.requestId;
      _from = $v.from;
      _to = $v.to;
      _brand = $v.brand.toBuilder();
      _sort = $v.sort;
      _sortDir = $v.sortDir;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant SentimentTopicsResponse other) {
    _$v = other as _$SentimentTopicsResponse;
  }

  @override
  void update(void Function(SentimentTopicsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentimentTopicsResponse build() => _build();

  _$SentimentTopicsResponse _build() {
    _$SentimentTopicsResponse _$result;
    try {
      _$result = _$v ??
          _$SentimentTopicsResponse._(
            data: data.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'SentimentTopicsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'SentimentTopicsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'SentimentTopicsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'SentimentTopicsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'SentimentTopicsResponse', 'requestId'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'SentimentTopicsResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'SentimentTopicsResponse', 'to'),
            brand: brand.build(),
            sort: BuiltValueNullFieldError.checkNotNull(
                sort, r'SentimentTopicsResponse', 'sort'),
            sortDir: BuiltValueNullFieldError.checkNotNull(
                sortDir, r'SentimentTopicsResponse', 'sortDir'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();

        _$failedField = 'brand';
        brand.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SentimentTopicsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
