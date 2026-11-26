// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_overview_results_response_by_prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOverviewResultsResponseByPrompt
    extends AiOverviewResultsResponseByPrompt {
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final BuiltList<AiOverviewResultsResponseByPromptDataInner> data;

  factory _$AiOverviewResultsResponseByPrompt(
          [void Function(AiOverviewResultsResponseByPromptBuilder)? updates]) =>
      (AiOverviewResultsResponseByPromptBuilder()..update(updates))._build();

  _$AiOverviewResultsResponseByPrompt._(
      {required this.page,
      required this.perPage,
      required this.total,
      required this.data})
      : super._();
  @override
  AiOverviewResultsResponseByPrompt rebuild(
          void Function(AiOverviewResultsResponseByPromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOverviewResultsResponseByPromptBuilder toBuilder() =>
      AiOverviewResultsResponseByPromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOverviewResultsResponseByPrompt &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOverviewResultsResponseByPrompt')
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class AiOverviewResultsResponseByPromptBuilder
    implements
        Builder<AiOverviewResultsResponseByPrompt,
            AiOverviewResultsResponseByPromptBuilder> {
  _$AiOverviewResultsResponseByPrompt? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<AiOverviewResultsResponseByPromptDataInner>? _data;
  ListBuilder<AiOverviewResultsResponseByPromptDataInner> get data =>
      _$this._data ??=
          ListBuilder<AiOverviewResultsResponseByPromptDataInner>();
  set data(ListBuilder<AiOverviewResultsResponseByPromptDataInner>? data) =>
      _$this._data = data;

  AiOverviewResultsResponseByPromptBuilder() {
    AiOverviewResultsResponseByPrompt._defaults(this);
  }

  AiOverviewResultsResponseByPromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOverviewResultsResponseByPrompt other) {
    _$v = other as _$AiOverviewResultsResponseByPrompt;
  }

  @override
  void update(
      void Function(AiOverviewResultsResponseByPromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOverviewResultsResponseByPrompt build() => _build();

  _$AiOverviewResultsResponseByPrompt _build() {
    _$AiOverviewResultsResponseByPrompt _$result;
    try {
      _$result = _$v ??
          _$AiOverviewResultsResponseByPrompt._(
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'AiOverviewResultsResponseByPrompt', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'AiOverviewResultsResponseByPrompt', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'AiOverviewResultsResponseByPrompt', 'total'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiOverviewResultsResponseByPrompt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
