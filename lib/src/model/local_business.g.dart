// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_business.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalBusiness extends LocalBusiness {
  @override
  final String? businessKey;
  @override
  final String? title;
  @override
  final String? address;
  @override
  final String? domain;
  @override
  final String? url;
  @override
  final String? phone;
  @override
  final num? avgRating;
  @override
  final int? reviews;
  @override
  final num? avgPosition;
  @override
  final int? prompts;
  @override
  final int? appearances;
  @override
  final bool? isClient;
  @override
  final int? competitorId;
  @override
  final String? competitorName;

  factory _$LocalBusiness([void Function(LocalBusinessBuilder)? updates]) =>
      (LocalBusinessBuilder()..update(updates))._build();

  _$LocalBusiness._(
      {this.businessKey,
      this.title,
      this.address,
      this.domain,
      this.url,
      this.phone,
      this.avgRating,
      this.reviews,
      this.avgPosition,
      this.prompts,
      this.appearances,
      this.isClient,
      this.competitorId,
      this.competitorName})
      : super._();
  @override
  LocalBusiness rebuild(void Function(LocalBusinessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalBusinessBuilder toBuilder() => LocalBusinessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalBusiness &&
        businessKey == other.businessKey &&
        title == other.title &&
        address == other.address &&
        domain == other.domain &&
        url == other.url &&
        phone == other.phone &&
        avgRating == other.avgRating &&
        reviews == other.reviews &&
        avgPosition == other.avgPosition &&
        prompts == other.prompts &&
        appearances == other.appearances &&
        isClient == other.isClient &&
        competitorId == other.competitorId &&
        competitorName == other.competitorName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businessKey.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, avgRating.hashCode);
    _$hash = $jc(_$hash, reviews.hashCode);
    _$hash = $jc(_$hash, avgPosition.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, appearances.hashCode);
    _$hash = $jc(_$hash, isClient.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, competitorName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalBusiness')
          ..add('businessKey', businessKey)
          ..add('title', title)
          ..add('address', address)
          ..add('domain', domain)
          ..add('url', url)
          ..add('phone', phone)
          ..add('avgRating', avgRating)
          ..add('reviews', reviews)
          ..add('avgPosition', avgPosition)
          ..add('prompts', prompts)
          ..add('appearances', appearances)
          ..add('isClient', isClient)
          ..add('competitorId', competitorId)
          ..add('competitorName', competitorName))
        .toString();
  }
}

class LocalBusinessBuilder
    implements Builder<LocalBusiness, LocalBusinessBuilder> {
  _$LocalBusiness? _$v;

  String? _businessKey;
  String? get businessKey => _$this._businessKey;
  set businessKey(String? businessKey) => _$this._businessKey = businessKey;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  num? _avgRating;
  num? get avgRating => _$this._avgRating;
  set avgRating(num? avgRating) => _$this._avgRating = avgRating;

  int? _reviews;
  int? get reviews => _$this._reviews;
  set reviews(int? reviews) => _$this._reviews = reviews;

  num? _avgPosition;
  num? get avgPosition => _$this._avgPosition;
  set avgPosition(num? avgPosition) => _$this._avgPosition = avgPosition;

  int? _prompts;
  int? get prompts => _$this._prompts;
  set prompts(int? prompts) => _$this._prompts = prompts;

  int? _appearances;
  int? get appearances => _$this._appearances;
  set appearances(int? appearances) => _$this._appearances = appearances;

  bool? _isClient;
  bool? get isClient => _$this._isClient;
  set isClient(bool? isClient) => _$this._isClient = isClient;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  String? _competitorName;
  String? get competitorName => _$this._competitorName;
  set competitorName(String? competitorName) =>
      _$this._competitorName = competitorName;

  LocalBusinessBuilder() {
    LocalBusiness._defaults(this);
  }

  LocalBusinessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessKey = $v.businessKey;
      _title = $v.title;
      _address = $v.address;
      _domain = $v.domain;
      _url = $v.url;
      _phone = $v.phone;
      _avgRating = $v.avgRating;
      _reviews = $v.reviews;
      _avgPosition = $v.avgPosition;
      _prompts = $v.prompts;
      _appearances = $v.appearances;
      _isClient = $v.isClient;
      _competitorId = $v.competitorId;
      _competitorName = $v.competitorName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalBusiness other) {
    _$v = other as _$LocalBusiness;
  }

  @override
  void update(void Function(LocalBusinessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalBusiness build() => _build();

  _$LocalBusiness _build() {
    final _$result = _$v ??
        _$LocalBusiness._(
          businessKey: businessKey,
          title: title,
          address: address,
          domain: domain,
          url: url,
          phone: phone,
          avgRating: avgRating,
          reviews: reviews,
          avgPosition: avgPosition,
          prompts: prompts,
          appearances: appearances,
          isClient: isClient,
          competitorId: competitorId,
          competitorName: competitorName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
