// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompts_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptsCreateResponse extends PromptsCreateResponse {
  @override
  final int? projectId;
  @override
  final int? created;
  @override
  final int? skipped;
  @override
  final int? totalAfter;
  @override
  final int? promptsAvailable;
  @override
  final BuiltList<PromptsCreateResponseDataInner>? data;
  @override
  final String? requestId;

  factory _$PromptsCreateResponse(
          [void Function(PromptsCreateResponseBuilder)? updates]) =>
      (PromptsCreateResponseBuilder()..update(updates))._build();

  _$PromptsCreateResponse._(
      {this.projectId,
      this.created,
      this.skipped,
      this.totalAfter,
      this.promptsAvailable,
      this.data,
      this.requestId})
      : super._();
  @override
  PromptsCreateResponse rebuild(
          void Function(PromptsCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptsCreateResponseBuilder toBuilder() =>
      PromptsCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptsCreateResponse &&
        projectId == other.projectId &&
        created == other.created &&
        skipped == other.skipped &&
        totalAfter == other.totalAfter &&
        promptsAvailable == other.promptsAvailable &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, skipped.hashCode);
    _$hash = $jc(_$hash, totalAfter.hashCode);
    _$hash = $jc(_$hash, promptsAvailable.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptsCreateResponse')
          ..add('projectId', projectId)
          ..add('created', created)
          ..add('skipped', skipped)
          ..add('totalAfter', totalAfter)
          ..add('promptsAvailable', promptsAvailable)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptsCreateResponseBuilder
    implements Builder<PromptsCreateResponse, PromptsCreateResponseBuilder> {
  _$PromptsCreateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _skipped;
  int? get skipped => _$this._skipped;
  set skipped(int? skipped) => _$this._skipped = skipped;

  int? _totalAfter;
  int? get totalAfter => _$this._totalAfter;
  set totalAfter(int? totalAfter) => _$this._totalAfter = totalAfter;

  int? _promptsAvailable;
  int? get promptsAvailable => _$this._promptsAvailable;
  set promptsAvailable(int? promptsAvailable) =>
      _$this._promptsAvailable = promptsAvailable;

  ListBuilder<PromptsCreateResponseDataInner>? _data;
  ListBuilder<PromptsCreateResponseDataInner> get data =>
      _$this._data ??= ListBuilder<PromptsCreateResponseDataInner>();
  set data(ListBuilder<PromptsCreateResponseDataInner>? data) =>
      _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PromptsCreateResponseBuilder() {
    PromptsCreateResponse._defaults(this);
  }

  PromptsCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _created = $v.created;
      _skipped = $v.skipped;
      _totalAfter = $v.totalAfter;
      _promptsAvailable = $v.promptsAvailable;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptsCreateResponse other) {
    _$v = other as _$PromptsCreateResponse;
  }

  @override
  void update(void Function(PromptsCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptsCreateResponse build() => _build();

  _$PromptsCreateResponse _build() {
    _$PromptsCreateResponse _$result;
    try {
      _$result = _$v ??
          _$PromptsCreateResponse._(
            projectId: projectId,
            created: created,
            skipped: skipped,
            totalAfter: totalAfter,
            promptsAvailable: promptsAvailable,
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
            r'PromptsCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
