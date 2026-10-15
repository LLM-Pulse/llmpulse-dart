// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_citing_prompts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaCitingPromptsResponse
    extends OwnedMediaCitingPromptsResponse {
  @override
  final int? projectId;
  @override
  final String? provider;
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final OwnedMediaCitedItem? item;
  @override
  final int? citationCount;
  @override
  final int? promptCount;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final BuiltList<OwnedMediaCitingAnswer>? data;
  @override
  final String? requestId;

  factory _$OwnedMediaCitingPromptsResponse(
          [void Function(OwnedMediaCitingPromptsResponseBuilder)? updates]) =>
      (OwnedMediaCitingPromptsResponseBuilder()..update(updates))._build();

  _$OwnedMediaCitingPromptsResponse._(
      {this.projectId,
      this.provider,
      this.from,
      this.to,
      this.item,
      this.citationCount,
      this.promptCount,
      this.page,
      this.perPage,
      this.total,
      this.data,
      this.requestId})
      : super._();
  @override
  OwnedMediaCitingPromptsResponse rebuild(
          void Function(OwnedMediaCitingPromptsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaCitingPromptsResponseBuilder toBuilder() =>
      OwnedMediaCitingPromptsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaCitingPromptsResponse &&
        projectId == other.projectId &&
        provider == other.provider &&
        from == other.from &&
        to == other.to &&
        item == other.item &&
        citationCount == other.citationCount &&
        promptCount == other.promptCount &&
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
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, citationCount.hashCode);
    _$hash = $jc(_$hash, promptCount.hashCode);
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
    return (newBuiltValueToStringHelper(r'OwnedMediaCitingPromptsResponse')
          ..add('projectId', projectId)
          ..add('provider', provider)
          ..add('from', from)
          ..add('to', to)
          ..add('item', item)
          ..add('citationCount', citationCount)
          ..add('promptCount', promptCount)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class OwnedMediaCitingPromptsResponseBuilder
    implements
        Builder<OwnedMediaCitingPromptsResponse,
            OwnedMediaCitingPromptsResponseBuilder> {
  _$OwnedMediaCitingPromptsResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  OwnedMediaCitedItemBuilder? _item;
  OwnedMediaCitedItemBuilder get item =>
      _$this._item ??= OwnedMediaCitedItemBuilder();
  set item(OwnedMediaCitedItemBuilder? item) => _$this._item = item;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _promptCount;
  int? get promptCount => _$this._promptCount;
  set promptCount(int? promptCount) => _$this._promptCount = promptCount;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<OwnedMediaCitingAnswer>? _data;
  ListBuilder<OwnedMediaCitingAnswer> get data =>
      _$this._data ??= ListBuilder<OwnedMediaCitingAnswer>();
  set data(ListBuilder<OwnedMediaCitingAnswer>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  OwnedMediaCitingPromptsResponseBuilder() {
    OwnedMediaCitingPromptsResponse._defaults(this);
  }

  OwnedMediaCitingPromptsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _provider = $v.provider;
      _from = $v.from;
      _to = $v.to;
      _item = $v.item?.toBuilder();
      _citationCount = $v.citationCount;
      _promptCount = $v.promptCount;
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
  void replace(OwnedMediaCitingPromptsResponse other) {
    _$v = other as _$OwnedMediaCitingPromptsResponse;
  }

  @override
  void update(void Function(OwnedMediaCitingPromptsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaCitingPromptsResponse build() => _build();

  _$OwnedMediaCitingPromptsResponse _build() {
    _$OwnedMediaCitingPromptsResponse _$result;
    try {
      _$result = _$v ??
          _$OwnedMediaCitingPromptsResponse._(
            projectId: projectId,
            provider: provider,
            from: from,
            to: to,
            item: _item?.build(),
            citationCount: citationCount,
            promptCount: promptCount,
            page: page,
            perPage: perPage,
            total: total,
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();

        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OwnedMediaCitingPromptsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
