// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_suggestions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompetitorSuggestionsResponseBasisEnum
    _$competitorSuggestionsResponseBasisEnum_brands =
    const CompetitorSuggestionsResponseBasisEnum._('brands');
const CompetitorSuggestionsResponseBasisEnum
    _$competitorSuggestionsResponseBasisEnum_citations =
    const CompetitorSuggestionsResponseBasisEnum._('citations');

CompetitorSuggestionsResponseBasisEnum
    _$competitorSuggestionsResponseBasisEnumValueOf(String name) {
  switch (name) {
    case 'brands':
      return _$competitorSuggestionsResponseBasisEnum_brands;
    case 'citations':
      return _$competitorSuggestionsResponseBasisEnum_citations;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CompetitorSuggestionsResponseBasisEnum>
    _$competitorSuggestionsResponseBasisEnumValues = BuiltSet<
        CompetitorSuggestionsResponseBasisEnum>(const <CompetitorSuggestionsResponseBasisEnum>[
  _$competitorSuggestionsResponseBasisEnum_brands,
  _$competitorSuggestionsResponseBasisEnum_citations,
]);

Serializer<CompetitorSuggestionsResponseBasisEnum>
    _$competitorSuggestionsResponseBasisEnumSerializer =
    _$CompetitorSuggestionsResponseBasisEnumSerializer();

class _$CompetitorSuggestionsResponseBasisEnumSerializer
    implements PrimitiveSerializer<CompetitorSuggestionsResponseBasisEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'brands': 'brands',
    'citations': 'citations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'brands': 'brands',
    'citations': 'citations',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CompetitorSuggestionsResponseBasisEnum
  ];
  @override
  final String wireName = 'CompetitorSuggestionsResponseBasisEnum';

  @override
  Object serialize(Serializers serializers,
          CompetitorSuggestionsResponseBasisEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompetitorSuggestionsResponseBasisEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompetitorSuggestionsResponseBasisEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompetitorSuggestionsResponse extends CompetitorSuggestionsResponse {
  @override
  final BuiltList<CompetitorSuggestion> data;
  @override
  final CompetitorDiscoveryState discovery;
  @override
  final CompetitorSuggestionsResponseBasisEnum basis;
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

  factory _$CompetitorSuggestionsResponse(
          [void Function(CompetitorSuggestionsResponseBuilder)? updates]) =>
      (CompetitorSuggestionsResponseBuilder()..update(updates))._build();

  _$CompetitorSuggestionsResponse._(
      {required this.data,
      required this.discovery,
      required this.basis,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  CompetitorSuggestionsResponse rebuild(
          void Function(CompetitorSuggestionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorSuggestionsResponseBuilder toBuilder() =>
      CompetitorSuggestionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorSuggestionsResponse &&
        data == other.data &&
        discovery == other.discovery &&
        basis == other.basis &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, discovery.hashCode);
    _$hash = $jc(_$hash, basis.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorSuggestionsResponse')
          ..add('data', data)
          ..add('discovery', discovery)
          ..add('basis', basis)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class CompetitorSuggestionsResponseBuilder
    implements
        Builder<CompetitorSuggestionsResponse,
            CompetitorSuggestionsResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$CompetitorSuggestionsResponse? _$v;

  ListBuilder<CompetitorSuggestion>? _data;
  ListBuilder<CompetitorSuggestion> get data =>
      _$this._data ??= ListBuilder<CompetitorSuggestion>();
  set data(covariant ListBuilder<CompetitorSuggestion>? data) =>
      _$this._data = data;

  CompetitorDiscoveryStateBuilder? _discovery;
  CompetitorDiscoveryStateBuilder get discovery =>
      _$this._discovery ??= CompetitorDiscoveryStateBuilder();
  set discovery(covariant CompetitorDiscoveryStateBuilder? discovery) =>
      _$this._discovery = discovery;

  CompetitorSuggestionsResponseBasisEnum? _basis;
  CompetitorSuggestionsResponseBasisEnum? get basis => _$this._basis;
  set basis(covariant CompetitorSuggestionsResponseBasisEnum? basis) =>
      _$this._basis = basis;

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

  CompetitorSuggestionsResponseBuilder() {
    CompetitorSuggestionsResponse._defaults(this);
  }

  CompetitorSuggestionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _discovery = $v.discovery.toBuilder();
      _basis = $v.basis;
      _projectId = $v.projectId;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CompetitorSuggestionsResponse other) {
    _$v = other as _$CompetitorSuggestionsResponse;
  }

  @override
  void update(void Function(CompetitorSuggestionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorSuggestionsResponse build() => _build();

  _$CompetitorSuggestionsResponse _build() {
    _$CompetitorSuggestionsResponse _$result;
    try {
      _$result = _$v ??
          _$CompetitorSuggestionsResponse._(
            data: data.build(),
            discovery: discovery.build(),
            basis: BuiltValueNullFieldError.checkNotNull(
                basis, r'CompetitorSuggestionsResponse', 'basis'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CompetitorSuggestionsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'CompetitorSuggestionsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'CompetitorSuggestionsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'CompetitorSuggestionsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CompetitorSuggestionsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'discovery';
        discovery.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompetitorSuggestionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
