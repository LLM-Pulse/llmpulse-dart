// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_item_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecommendationItemUpdateResponse
    extends RecommendationItemUpdateResponse {
  @override
  final int projectId;
  @override
  final RecommendationItem item;
  @override
  final String requestId;

  factory _$RecommendationItemUpdateResponse(
          [void Function(RecommendationItemUpdateResponseBuilder)? updates]) =>
      (RecommendationItemUpdateResponseBuilder()..update(updates))._build();

  _$RecommendationItemUpdateResponse._(
      {required this.projectId, required this.item, required this.requestId})
      : super._();
  @override
  RecommendationItemUpdateResponse rebuild(
          void Function(RecommendationItemUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationItemUpdateResponseBuilder toBuilder() =>
      RecommendationItemUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationItemUpdateResponse &&
        projectId == other.projectId &&
        item == other.item &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecommendationItemUpdateResponse')
          ..add('projectId', projectId)
          ..add('item', item)
          ..add('requestId', requestId))
        .toString();
  }
}

class RecommendationItemUpdateResponseBuilder
    implements
        Builder<RecommendationItemUpdateResponse,
            RecommendationItemUpdateResponseBuilder> {
  _$RecommendationItemUpdateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  RecommendationItemBuilder? _item;
  RecommendationItemBuilder get item =>
      _$this._item ??= RecommendationItemBuilder();
  set item(RecommendationItemBuilder? item) => _$this._item = item;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  RecommendationItemUpdateResponseBuilder() {
    RecommendationItemUpdateResponse._defaults(this);
  }

  RecommendationItemUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _item = $v.item.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationItemUpdateResponse other) {
    _$v = other as _$RecommendationItemUpdateResponse;
  }

  @override
  void update(void Function(RecommendationItemUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationItemUpdateResponse build() => _build();

  _$RecommendationItemUpdateResponse _build() {
    _$RecommendationItemUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$RecommendationItemUpdateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'RecommendationItemUpdateResponse', 'projectId'),
            item: item.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'RecommendationItemUpdateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RecommendationItemUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
