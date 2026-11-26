// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment_categories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentimentCategoriesResponse extends SentimentCategoriesResponse {
  @override
  final int projectId;
  @override
  final BuiltList<SentimentCategory> sentiments;
  @override
  final String requestId;

  factory _$SentimentCategoriesResponse(
          [void Function(SentimentCategoriesResponseBuilder)? updates]) =>
      (SentimentCategoriesResponseBuilder()..update(updates))._build();

  _$SentimentCategoriesResponse._(
      {required this.projectId,
      required this.sentiments,
      required this.requestId})
      : super._();
  @override
  SentimentCategoriesResponse rebuild(
          void Function(SentimentCategoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentimentCategoriesResponseBuilder toBuilder() =>
      SentimentCategoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentimentCategoriesResponse &&
        projectId == other.projectId &&
        sentiments == other.sentiments &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, sentiments.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentimentCategoriesResponse')
          ..add('projectId', projectId)
          ..add('sentiments', sentiments)
          ..add('requestId', requestId))
        .toString();
  }
}

class SentimentCategoriesResponseBuilder
    implements
        Builder<SentimentCategoriesResponse,
            SentimentCategoriesResponseBuilder> {
  _$SentimentCategoriesResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<SentimentCategory>? _sentiments;
  ListBuilder<SentimentCategory> get sentiments =>
      _$this._sentiments ??= ListBuilder<SentimentCategory>();
  set sentiments(ListBuilder<SentimentCategory>? sentiments) =>
      _$this._sentiments = sentiments;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  SentimentCategoriesResponseBuilder() {
    SentimentCategoriesResponse._defaults(this);
  }

  SentimentCategoriesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _sentiments = $v.sentiments.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentimentCategoriesResponse other) {
    _$v = other as _$SentimentCategoriesResponse;
  }

  @override
  void update(void Function(SentimentCategoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentimentCategoriesResponse build() => _build();

  _$SentimentCategoriesResponse _build() {
    _$SentimentCategoriesResponse _$result;
    try {
      _$result = _$v ??
          _$SentimentCategoriesResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'SentimentCategoriesResponse', 'projectId'),
            sentiments: sentiments.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'SentimentCategoriesResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sentiments';
        sentiments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SentimentCategoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
