// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citing_domain_mention_share_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitingDomainMentionShareResponseDataInner
    extends CitingDomainMentionShareResponseDataInner {
  @override
  final String domain;
  @override
  final int responsesCiting;
  @override
  final int totalMentions;
  @override
  final BuiltList<CitingDomainMentionShareResponseDataInnerActorsInner> actors;

  factory _$CitingDomainMentionShareResponseDataInner(
          [void Function(CitingDomainMentionShareResponseDataInnerBuilder)?
              updates]) =>
      (CitingDomainMentionShareResponseDataInnerBuilder()..update(updates))
          ._build();

  _$CitingDomainMentionShareResponseDataInner._(
      {required this.domain,
      required this.responsesCiting,
      required this.totalMentions,
      required this.actors})
      : super._();
  @override
  CitingDomainMentionShareResponseDataInner rebuild(
          void Function(CitingDomainMentionShareResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitingDomainMentionShareResponseDataInnerBuilder toBuilder() =>
      CitingDomainMentionShareResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitingDomainMentionShareResponseDataInner &&
        domain == other.domain &&
        responsesCiting == other.responsesCiting &&
        totalMentions == other.totalMentions &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, responsesCiting.hashCode);
    _$hash = $jc(_$hash, totalMentions.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CitingDomainMentionShareResponseDataInner')
          ..add('domain', domain)
          ..add('responsesCiting', responsesCiting)
          ..add('totalMentions', totalMentions)
          ..add('actors', actors))
        .toString();
  }
}

class CitingDomainMentionShareResponseDataInnerBuilder
    implements
        Builder<CitingDomainMentionShareResponseDataInner,
            CitingDomainMentionShareResponseDataInnerBuilder> {
  _$CitingDomainMentionShareResponseDataInner? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _responsesCiting;
  int? get responsesCiting => _$this._responsesCiting;
  set responsesCiting(int? responsesCiting) =>
      _$this._responsesCiting = responsesCiting;

  int? _totalMentions;
  int? get totalMentions => _$this._totalMentions;
  set totalMentions(int? totalMentions) =>
      _$this._totalMentions = totalMentions;

  ListBuilder<CitingDomainMentionShareResponseDataInnerActorsInner>? _actors;
  ListBuilder<CitingDomainMentionShareResponseDataInnerActorsInner>
      get actors => _$this._actors ??=
          ListBuilder<CitingDomainMentionShareResponseDataInnerActorsInner>();
  set actors(
          ListBuilder<CitingDomainMentionShareResponseDataInnerActorsInner>?
              actors) =>
      _$this._actors = actors;

  CitingDomainMentionShareResponseDataInnerBuilder() {
    CitingDomainMentionShareResponseDataInner._defaults(this);
  }

  CitingDomainMentionShareResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _responsesCiting = $v.responsesCiting;
      _totalMentions = $v.totalMentions;
      _actors = $v.actors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitingDomainMentionShareResponseDataInner other) {
    _$v = other as _$CitingDomainMentionShareResponseDataInner;
  }

  @override
  void update(
      void Function(CitingDomainMentionShareResponseDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CitingDomainMentionShareResponseDataInner build() => _build();

  _$CitingDomainMentionShareResponseDataInner _build() {
    _$CitingDomainMentionShareResponseDataInner _$result;
    try {
      _$result = _$v ??
          _$CitingDomainMentionShareResponseDataInner._(
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'CitingDomainMentionShareResponseDataInner', 'domain'),
            responsesCiting: BuiltValueNullFieldError.checkNotNull(
                responsesCiting,
                r'CitingDomainMentionShareResponseDataInner',
                'responsesCiting'),
            totalMentions: BuiltValueNullFieldError.checkNotNull(totalMentions,
                r'CitingDomainMentionShareResponseDataInner', 'totalMentions'),
            actors: actors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actors';
        actors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitingDomainMentionShareResponseDataInner',
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
