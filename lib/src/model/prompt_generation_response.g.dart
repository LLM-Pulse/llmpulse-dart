// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_generation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromptGenerationResponseStatusEnum
    _$promptGenerationResponseStatusEnum_processing =
    const PromptGenerationResponseStatusEnum._('processing');
const PromptGenerationResponseStatusEnum
    _$promptGenerationResponseStatusEnum_completed =
    const PromptGenerationResponseStatusEnum._('completed');
const PromptGenerationResponseStatusEnum
    _$promptGenerationResponseStatusEnum_failed =
    const PromptGenerationResponseStatusEnum._('failed');

PromptGenerationResponseStatusEnum _$promptGenerationResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'processing':
      return _$promptGenerationResponseStatusEnum_processing;
    case 'completed':
      return _$promptGenerationResponseStatusEnum_completed;
    case 'failed':
      return _$promptGenerationResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PromptGenerationResponseStatusEnum>
    _$promptGenerationResponseStatusEnumValues = BuiltSet<
        PromptGenerationResponseStatusEnum>(const <PromptGenerationResponseStatusEnum>[
  _$promptGenerationResponseStatusEnum_processing,
  _$promptGenerationResponseStatusEnum_completed,
  _$promptGenerationResponseStatusEnum_failed,
]);

Serializer<PromptGenerationResponseStatusEnum>
    _$promptGenerationResponseStatusEnumSerializer =
    _$PromptGenerationResponseStatusEnumSerializer();

class _$PromptGenerationResponseStatusEnumSerializer
    implements PrimitiveSerializer<PromptGenerationResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'processing': 'processing',
    'completed': 'completed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'processing': 'processing',
    'completed': 'completed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[PromptGenerationResponseStatusEnum];
  @override
  final String wireName = 'PromptGenerationResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, PromptGenerationResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromptGenerationResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromptGenerationResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromptGenerationResponse extends PromptGenerationResponse {
  @override
  final String id;
  @override
  final int projectId;
  @override
  final String source_;
  @override
  final PromptGenerationResponseStatusEnum status;
  @override
  final PromptGenerationResponseParams params;
  @override
  final DateTime createdAt;
  @override
  final DateTime? finishedAt;
  @override
  final int suggestionsCount;
  @override
  final BuiltList<SuggestedPrompt> suggestions;
  @override
  final PromptGenerationResponseError? error;
  @override
  final String requestId;

  factory _$PromptGenerationResponse(
          [void Function(PromptGenerationResponseBuilder)? updates]) =>
      (PromptGenerationResponseBuilder()..update(updates))._build();

  _$PromptGenerationResponse._(
      {required this.id,
      required this.projectId,
      required this.source_,
      required this.status,
      required this.params,
      required this.createdAt,
      this.finishedAt,
      required this.suggestionsCount,
      required this.suggestions,
      this.error,
      required this.requestId})
      : super._();
  @override
  PromptGenerationResponse rebuild(
          void Function(PromptGenerationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptGenerationResponseBuilder toBuilder() =>
      PromptGenerationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptGenerationResponse &&
        id == other.id &&
        projectId == other.projectId &&
        source_ == other.source_ &&
        status == other.status &&
        params == other.params &&
        createdAt == other.createdAt &&
        finishedAt == other.finishedAt &&
        suggestionsCount == other.suggestionsCount &&
        suggestions == other.suggestions &&
        error == other.error &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, finishedAt.hashCode);
    _$hash = $jc(_$hash, suggestionsCount.hashCode);
    _$hash = $jc(_$hash, suggestions.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptGenerationResponse')
          ..add('id', id)
          ..add('projectId', projectId)
          ..add('source_', source_)
          ..add('status', status)
          ..add('params', params)
          ..add('createdAt', createdAt)
          ..add('finishedAt', finishedAt)
          ..add('suggestionsCount', suggestionsCount)
          ..add('suggestions', suggestions)
          ..add('error', error)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptGenerationResponseBuilder
    implements
        Builder<PromptGenerationResponse, PromptGenerationResponseBuilder> {
  _$PromptGenerationResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  PromptGenerationResponseStatusEnum? _status;
  PromptGenerationResponseStatusEnum? get status => _$this._status;
  set status(PromptGenerationResponseStatusEnum? status) =>
      _$this._status = status;

  PromptGenerationResponseParamsBuilder? _params;
  PromptGenerationResponseParamsBuilder get params =>
      _$this._params ??= PromptGenerationResponseParamsBuilder();
  set params(PromptGenerationResponseParamsBuilder? params) =>
      _$this._params = params;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _finishedAt;
  DateTime? get finishedAt => _$this._finishedAt;
  set finishedAt(DateTime? finishedAt) => _$this._finishedAt = finishedAt;

  int? _suggestionsCount;
  int? get suggestionsCount => _$this._suggestionsCount;
  set suggestionsCount(int? suggestionsCount) =>
      _$this._suggestionsCount = suggestionsCount;

  ListBuilder<SuggestedPrompt>? _suggestions;
  ListBuilder<SuggestedPrompt> get suggestions =>
      _$this._suggestions ??= ListBuilder<SuggestedPrompt>();
  set suggestions(ListBuilder<SuggestedPrompt>? suggestions) =>
      _$this._suggestions = suggestions;

  PromptGenerationResponseErrorBuilder? _error;
  PromptGenerationResponseErrorBuilder get error =>
      _$this._error ??= PromptGenerationResponseErrorBuilder();
  set error(PromptGenerationResponseErrorBuilder? error) =>
      _$this._error = error;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PromptGenerationResponseBuilder() {
    PromptGenerationResponse._defaults(this);
  }

  PromptGenerationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _projectId = $v.projectId;
      _source_ = $v.source_;
      _status = $v.status;
      _params = $v.params.toBuilder();
      _createdAt = $v.createdAt;
      _finishedAt = $v.finishedAt;
      _suggestionsCount = $v.suggestionsCount;
      _suggestions = $v.suggestions.toBuilder();
      _error = $v.error?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptGenerationResponse other) {
    _$v = other as _$PromptGenerationResponse;
  }

  @override
  void update(void Function(PromptGenerationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptGenerationResponse build() => _build();

  _$PromptGenerationResponse _build() {
    _$PromptGenerationResponse _$result;
    try {
      _$result = _$v ??
          _$PromptGenerationResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PromptGenerationResponse', 'id'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptGenerationResponse', 'projectId'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'PromptGenerationResponse', 'source_'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'PromptGenerationResponse', 'status'),
            params: params.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PromptGenerationResponse', 'createdAt'),
            finishedAt: finishedAt,
            suggestionsCount: BuiltValueNullFieldError.checkNotNull(
                suggestionsCount,
                r'PromptGenerationResponse',
                'suggestionsCount'),
            suggestions: suggestions.build(),
            error: _error?.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'PromptGenerationResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        params.build();

        _$failedField = 'suggestions';
        suggestions.build();
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptGenerationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
