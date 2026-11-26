// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_fan_out_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryFanOutRow extends QueryFanOutRow {
  @override
  final String? queryText;
  @override
  final int? count;
  @override
  final num? share;
  @override
  final int? promptId;
  @override
  final String? promptText;
  @override
  final int? variationsCount;
  @override
  final int? totalCount;

  factory _$QueryFanOutRow([void Function(QueryFanOutRowBuilder)? updates]) =>
      (QueryFanOutRowBuilder()..update(updates))._build();

  _$QueryFanOutRow._(
      {this.queryText,
      this.count,
      this.share,
      this.promptId,
      this.promptText,
      this.variationsCount,
      this.totalCount})
      : super._();
  @override
  QueryFanOutRow rebuild(void Function(QueryFanOutRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryFanOutRowBuilder toBuilder() => QueryFanOutRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryFanOutRow &&
        queryText == other.queryText &&
        count == other.count &&
        share == other.share &&
        promptId == other.promptId &&
        promptText == other.promptText &&
        variationsCount == other.variationsCount &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, queryText.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, share.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, variationsCount.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryFanOutRow')
          ..add('queryText', queryText)
          ..add('count', count)
          ..add('share', share)
          ..add('promptId', promptId)
          ..add('promptText', promptText)
          ..add('variationsCount', variationsCount)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class QueryFanOutRowBuilder
    implements Builder<QueryFanOutRow, QueryFanOutRowBuilder> {
  _$QueryFanOutRow? _$v;

  String? _queryText;
  String? get queryText => _$this._queryText;
  set queryText(String? queryText) => _$this._queryText = queryText;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  num? _share;
  num? get share => _$this._share;
  set share(num? share) => _$this._share = share;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

  int? _variationsCount;
  int? get variationsCount => _$this._variationsCount;
  set variationsCount(int? variationsCount) =>
      _$this._variationsCount = variationsCount;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  QueryFanOutRowBuilder() {
    QueryFanOutRow._defaults(this);
  }

  QueryFanOutRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryText = $v.queryText;
      _count = $v.count;
      _share = $v.share;
      _promptId = $v.promptId;
      _promptText = $v.promptText;
      _variationsCount = $v.variationsCount;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryFanOutRow other) {
    _$v = other as _$QueryFanOutRow;
  }

  @override
  void update(void Function(QueryFanOutRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryFanOutRow build() => _build();

  _$QueryFanOutRow _build() {
    final _$result = _$v ??
        _$QueryFanOutRow._(
          queryText: queryText,
          count: count,
          share: share,
          promptId: promptId,
          promptText: promptText,
          variationsCount: variationsCount,
          totalCount: totalCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
