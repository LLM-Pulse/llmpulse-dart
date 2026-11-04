// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_kpi_changes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaKpiChanges extends OwnedMediaKpiChanges {
  @override
  final num? total;
  @override
  final num? yours;
  @override
  final num? yourProfile;
  @override
  final num? yourContent;
  @override
  final num? sharePct;
  @override
  final num? uniqueSubreddits;
  @override
  final num? uniqueAuthors;
  @override
  final num? positivePct;

  factory _$OwnedMediaKpiChanges(
          [void Function(OwnedMediaKpiChangesBuilder)? updates]) =>
      (OwnedMediaKpiChangesBuilder()..update(updates))._build();

  _$OwnedMediaKpiChanges._(
      {this.total,
      this.yours,
      this.yourProfile,
      this.yourContent,
      this.sharePct,
      this.uniqueSubreddits,
      this.uniqueAuthors,
      this.positivePct})
      : super._();
  @override
  OwnedMediaKpiChanges rebuild(
          void Function(OwnedMediaKpiChangesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaKpiChangesBuilder toBuilder() =>
      OwnedMediaKpiChangesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaKpiChanges &&
        total == other.total &&
        yours == other.yours &&
        yourProfile == other.yourProfile &&
        yourContent == other.yourContent &&
        sharePct == other.sharePct &&
        uniqueSubreddits == other.uniqueSubreddits &&
        uniqueAuthors == other.uniqueAuthors &&
        positivePct == other.positivePct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, yours.hashCode);
    _$hash = $jc(_$hash, yourProfile.hashCode);
    _$hash = $jc(_$hash, yourContent.hashCode);
    _$hash = $jc(_$hash, sharePct.hashCode);
    _$hash = $jc(_$hash, uniqueSubreddits.hashCode);
    _$hash = $jc(_$hash, uniqueAuthors.hashCode);
    _$hash = $jc(_$hash, positivePct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaKpiChanges')
          ..add('total', total)
          ..add('yours', yours)
          ..add('yourProfile', yourProfile)
          ..add('yourContent', yourContent)
          ..add('sharePct', sharePct)
          ..add('uniqueSubreddits', uniqueSubreddits)
          ..add('uniqueAuthors', uniqueAuthors)
          ..add('positivePct', positivePct))
        .toString();
  }
}

class OwnedMediaKpiChangesBuilder
    implements Builder<OwnedMediaKpiChanges, OwnedMediaKpiChangesBuilder> {
  _$OwnedMediaKpiChanges? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _yours;
  num? get yours => _$this._yours;
  set yours(num? yours) => _$this._yours = yours;

  num? _yourProfile;
  num? get yourProfile => _$this._yourProfile;
  set yourProfile(num? yourProfile) => _$this._yourProfile = yourProfile;

  num? _yourContent;
  num? get yourContent => _$this._yourContent;
  set yourContent(num? yourContent) => _$this._yourContent = yourContent;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  num? _uniqueSubreddits;
  num? get uniqueSubreddits => _$this._uniqueSubreddits;
  set uniqueSubreddits(num? uniqueSubreddits) =>
      _$this._uniqueSubreddits = uniqueSubreddits;

  num? _uniqueAuthors;
  num? get uniqueAuthors => _$this._uniqueAuthors;
  set uniqueAuthors(num? uniqueAuthors) =>
      _$this._uniqueAuthors = uniqueAuthors;

  num? _positivePct;
  num? get positivePct => _$this._positivePct;
  set positivePct(num? positivePct) => _$this._positivePct = positivePct;

  OwnedMediaKpiChangesBuilder() {
    OwnedMediaKpiChanges._defaults(this);
  }

  OwnedMediaKpiChangesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _yours = $v.yours;
      _yourProfile = $v.yourProfile;
      _yourContent = $v.yourContent;
      _sharePct = $v.sharePct;
      _uniqueSubreddits = $v.uniqueSubreddits;
      _uniqueAuthors = $v.uniqueAuthors;
      _positivePct = $v.positivePct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaKpiChanges other) {
    _$v = other as _$OwnedMediaKpiChanges;
  }

  @override
  void update(void Function(OwnedMediaKpiChangesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaKpiChanges build() => _build();

  _$OwnedMediaKpiChanges _build() {
    final _$result = _$v ??
        _$OwnedMediaKpiChanges._(
          total: total,
          yours: yours,
          yourProfile: yourProfile,
          yourContent: yourContent,
          sharePct: sharePct,
          uniqueSubreddits: uniqueSubreddits,
          uniqueAuthors: uniqueAuthors,
          positivePct: positivePct,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
