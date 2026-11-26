// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citing_domain_mention_share_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitingDomainMentionShareResponse
    extends CitingDomainMentionShareResponse {
  @override
  final int projectId;
  @override
  final CitationIntelligenceFiltersEcho filters;
  @override
  final String normalization;
  @override
  final BuiltList<CitingDomainMentionShareResponseDataInner> data;
  @override
  final String requestId;

  factory _$CitingDomainMentionShareResponse(
          [void Function(CitingDomainMentionShareResponseBuilder)? updates]) =>
      (CitingDomainMentionShareResponseBuilder()..update(updates))._build();

  _$CitingDomainMentionShareResponse._(
      {required this.projectId,
      required this.filters,
      required this.normalization,
      required this.data,
      required this.requestId})
      : super._();
  @override
  CitingDomainMentionShareResponse rebuild(
          void Function(CitingDomainMentionShareResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitingDomainMentionShareResponseBuilder toBuilder() =>
      CitingDomainMentionShareResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitingDomainMentionShareResponse &&
        projectId == other.projectId &&
        filters == other.filters &&
        normalization == other.normalization &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, normalization.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitingDomainMentionShareResponse')
          ..add('projectId', projectId)
          ..add('filters', filters)
          ..add('normalization', normalization)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class CitingDomainMentionShareResponseBuilder
    implements
        Builder<CitingDomainMentionShareResponse,
            CitingDomainMentionShareResponseBuilder> {
  _$CitingDomainMentionShareResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CitationIntelligenceFiltersEchoBuilder? _filters;
  CitationIntelligenceFiltersEchoBuilder get filters =>
      _$this._filters ??= CitationIntelligenceFiltersEchoBuilder();
  set filters(CitationIntelligenceFiltersEchoBuilder? filters) =>
      _$this._filters = filters;

  String? _normalization;
  String? get normalization => _$this._normalization;
  set normalization(String? normalization) =>
      _$this._normalization = normalization;

  ListBuilder<CitingDomainMentionShareResponseDataInner>? _data;
  ListBuilder<CitingDomainMentionShareResponseDataInner> get data =>
      _$this._data ??= ListBuilder<CitingDomainMentionShareResponseDataInner>();
  set data(ListBuilder<CitingDomainMentionShareResponseDataInner>? data) =>
      _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CitingDomainMentionShareResponseBuilder() {
    CitingDomainMentionShareResponse._defaults(this);
  }

  CitingDomainMentionShareResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _filters = $v.filters.toBuilder();
      _normalization = $v.normalization;
      _data = $v.data.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitingDomainMentionShareResponse other) {
    _$v = other as _$CitingDomainMentionShareResponse;
  }

  @override
  void update(void Function(CitingDomainMentionShareResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitingDomainMentionShareResponse build() => _build();

  _$CitingDomainMentionShareResponse _build() {
    _$CitingDomainMentionShareResponse _$result;
    try {
      _$result = _$v ??
          _$CitingDomainMentionShareResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CitingDomainMentionShareResponse', 'projectId'),
            filters: filters.build(),
            normalization: BuiltValueNullFieldError.checkNotNull(normalization,
                r'CitingDomainMentionShareResponse', 'normalization'),
            data: data.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CitingDomainMentionShareResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();

        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitingDomainMentionShareResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
