// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_status_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListStatusCounts extends UrlListStatusCounts {
  @override
  final int cited;
  @override
  final int lost;
  @override
  final int notCited;

  factory _$UrlListStatusCounts(
          [void Function(UrlListStatusCountsBuilder)? updates]) =>
      (UrlListStatusCountsBuilder()..update(updates))._build();

  _$UrlListStatusCounts._(
      {required this.cited, required this.lost, required this.notCited})
      : super._();
  @override
  UrlListStatusCounts rebuild(
          void Function(UrlListStatusCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListStatusCountsBuilder toBuilder() =>
      UrlListStatusCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListStatusCounts &&
        cited == other.cited &&
        lost == other.lost &&
        notCited == other.notCited;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cited.hashCode);
    _$hash = $jc(_$hash, lost.hashCode);
    _$hash = $jc(_$hash, notCited.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListStatusCounts')
          ..add('cited', cited)
          ..add('lost', lost)
          ..add('notCited', notCited))
        .toString();
  }
}

class UrlListStatusCountsBuilder
    implements Builder<UrlListStatusCounts, UrlListStatusCountsBuilder> {
  _$UrlListStatusCounts? _$v;

  int? _cited;
  int? get cited => _$this._cited;
  set cited(int? cited) => _$this._cited = cited;

  int? _lost;
  int? get lost => _$this._lost;
  set lost(int? lost) => _$this._lost = lost;

  int? _notCited;
  int? get notCited => _$this._notCited;
  set notCited(int? notCited) => _$this._notCited = notCited;

  UrlListStatusCountsBuilder() {
    UrlListStatusCounts._defaults(this);
  }

  UrlListStatusCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cited = $v.cited;
      _lost = $v.lost;
      _notCited = $v.notCited;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListStatusCounts other) {
    _$v = other as _$UrlListStatusCounts;
  }

  @override
  void update(void Function(UrlListStatusCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListStatusCounts build() => _build();

  _$UrlListStatusCounts _build() {
    final _$result = _$v ??
        _$UrlListStatusCounts._(
          cited: BuiltValueNullFieldError.checkNotNull(
              cited, r'UrlListStatusCounts', 'cited'),
          lost: BuiltValueNullFieldError.checkNotNull(
              lost, r'UrlListStatusCounts', 'lost'),
          notCited: BuiltValueNullFieldError.checkNotNull(
              notCited, r'UrlListStatusCounts', 'notCited'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
