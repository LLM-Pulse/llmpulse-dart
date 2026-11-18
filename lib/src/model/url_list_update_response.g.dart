// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListUpdateResponse extends UrlListUpdateResponse {
  @override
  final int projectId;
  @override
  final UrlListWithCounts urlList;
  @override
  final String requestId;

  factory _$UrlListUpdateResponse(
          [void Function(UrlListUpdateResponseBuilder)? updates]) =>
      (UrlListUpdateResponseBuilder()..update(updates))._build();

  _$UrlListUpdateResponse._(
      {required this.projectId, required this.urlList, required this.requestId})
      : super._();
  @override
  UrlListUpdateResponse rebuild(
          void Function(UrlListUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListUpdateResponseBuilder toBuilder() =>
      UrlListUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListUpdateResponse &&
        projectId == other.projectId &&
        urlList == other.urlList &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, urlList.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListUpdateResponse')
          ..add('projectId', projectId)
          ..add('urlList', urlList)
          ..add('requestId', requestId))
        .toString();
  }
}

class UrlListUpdateResponseBuilder
    implements Builder<UrlListUpdateResponse, UrlListUpdateResponseBuilder> {
  _$UrlListUpdateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  UrlListWithCountsBuilder? _urlList;
  UrlListWithCountsBuilder get urlList =>
      _$this._urlList ??= UrlListWithCountsBuilder();
  set urlList(UrlListWithCountsBuilder? urlList) => _$this._urlList = urlList;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  UrlListUpdateResponseBuilder() {
    UrlListUpdateResponse._defaults(this);
  }

  UrlListUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _urlList = $v.urlList.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListUpdateResponse other) {
    _$v = other as _$UrlListUpdateResponse;
  }

  @override
  void update(void Function(UrlListUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListUpdateResponse build() => _build();

  _$UrlListUpdateResponse _build() {
    _$UrlListUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$UrlListUpdateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'UrlListUpdateResponse', 'projectId'),
            urlList: urlList.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'UrlListUpdateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urlList';
        urlList.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlListUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
