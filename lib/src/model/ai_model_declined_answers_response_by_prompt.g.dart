// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_declined_answers_response_by_prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelDeclinedAnswersResponseByPrompt
    extends AiModelDeclinedAnswersResponseByPrompt {
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final BuiltList<AiModelDeclinedAnswersResponseByPromptDataInner>? data;

  factory _$AiModelDeclinedAnswersResponseByPrompt(
          [void Function(AiModelDeclinedAnswersResponseByPromptBuilder)?
              updates]) =>
      (AiModelDeclinedAnswersResponseByPromptBuilder()..update(updates))
          ._build();

  _$AiModelDeclinedAnswersResponseByPrompt._(
      {this.page, this.perPage, this.total, this.data})
      : super._();
  @override
  AiModelDeclinedAnswersResponseByPrompt rebuild(
          void Function(AiModelDeclinedAnswersResponseByPromptBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelDeclinedAnswersResponseByPromptBuilder toBuilder() =>
      AiModelDeclinedAnswersResponseByPromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelDeclinedAnswersResponseByPrompt &&
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
    return (newBuiltValueToStringHelper(
            r'AiModelDeclinedAnswersResponseByPrompt')
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class AiModelDeclinedAnswersResponseByPromptBuilder
    implements
        Builder<AiModelDeclinedAnswersResponseByPrompt,
            AiModelDeclinedAnswersResponseByPromptBuilder> {
  _$AiModelDeclinedAnswersResponseByPrompt? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<AiModelDeclinedAnswersResponseByPromptDataInner>? _data;
  ListBuilder<AiModelDeclinedAnswersResponseByPromptDataInner> get data =>
      _$this._data ??=
          ListBuilder<AiModelDeclinedAnswersResponseByPromptDataInner>();
  set data(
          ListBuilder<AiModelDeclinedAnswersResponseByPromptDataInner>? data) =>
      _$this._data = data;

  AiModelDeclinedAnswersResponseByPromptBuilder() {
    AiModelDeclinedAnswersResponseByPrompt._defaults(this);
  }

  AiModelDeclinedAnswersResponseByPromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelDeclinedAnswersResponseByPrompt other) {
    _$v = other as _$AiModelDeclinedAnswersResponseByPrompt;
  }

  @override
  void update(
      void Function(AiModelDeclinedAnswersResponseByPromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelDeclinedAnswersResponseByPrompt build() => _build();

  _$AiModelDeclinedAnswersResponseByPrompt _build() {
    _$AiModelDeclinedAnswersResponseByPrompt _$result;
    try {
      _$result = _$v ??
          _$AiModelDeclinedAnswersResponseByPrompt._(
            page: page,
            perPage: perPage,
            total: total,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelDeclinedAnswersResponseByPrompt',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
