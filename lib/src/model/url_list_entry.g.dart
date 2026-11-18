// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlListEntryMatchTypeEnum _$urlListEntryMatchTypeEnum_url =
    const UrlListEntryMatchTypeEnum._('url');
const UrlListEntryMatchTypeEnum _$urlListEntryMatchTypeEnum_prefix =
    const UrlListEntryMatchTypeEnum._('prefix');
const UrlListEntryMatchTypeEnum _$urlListEntryMatchTypeEnum_domain =
    const UrlListEntryMatchTypeEnum._('domain');

UrlListEntryMatchTypeEnum _$urlListEntryMatchTypeEnumValueOf(String name) {
  switch (name) {
    case 'url':
      return _$urlListEntryMatchTypeEnum_url;
    case 'prefix':
      return _$urlListEntryMatchTypeEnum_prefix;
    case 'domain':
      return _$urlListEntryMatchTypeEnum_domain;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListEntryMatchTypeEnum> _$urlListEntryMatchTypeEnumValues =
    BuiltSet<UrlListEntryMatchTypeEnum>(const <UrlListEntryMatchTypeEnum>[
  _$urlListEntryMatchTypeEnum_url,
  _$urlListEntryMatchTypeEnum_prefix,
  _$urlListEntryMatchTypeEnum_domain,
]);

const UrlListEntryStatusEnum _$urlListEntryStatusEnum_cited =
    const UrlListEntryStatusEnum._('cited');
const UrlListEntryStatusEnum _$urlListEntryStatusEnum_lost =
    const UrlListEntryStatusEnum._('lost');
const UrlListEntryStatusEnum _$urlListEntryStatusEnum_notCited =
    const UrlListEntryStatusEnum._('notCited');

UrlListEntryStatusEnum _$urlListEntryStatusEnumValueOf(String name) {
  switch (name) {
    case 'cited':
      return _$urlListEntryStatusEnum_cited;
    case 'lost':
      return _$urlListEntryStatusEnum_lost;
    case 'notCited':
      return _$urlListEntryStatusEnum_notCited;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlListEntryStatusEnum> _$urlListEntryStatusEnumValues =
    BuiltSet<UrlListEntryStatusEnum>(const <UrlListEntryStatusEnum>[
  _$urlListEntryStatusEnum_cited,
  _$urlListEntryStatusEnum_lost,
  _$urlListEntryStatusEnum_notCited,
]);

Serializer<UrlListEntryMatchTypeEnum> _$urlListEntryMatchTypeEnumSerializer =
    _$UrlListEntryMatchTypeEnumSerializer();
Serializer<UrlListEntryStatusEnum> _$urlListEntryStatusEnumSerializer =
    _$UrlListEntryStatusEnumSerializer();

class _$UrlListEntryMatchTypeEnumSerializer
    implements PrimitiveSerializer<UrlListEntryMatchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'url': 'url',
    'prefix': 'prefix',
    'domain': 'domain',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'url': 'url',
    'prefix': 'prefix',
    'domain': 'domain',
  };

  @override
  final Iterable<Type> types = const <Type>[UrlListEntryMatchTypeEnum];
  @override
  final String wireName = 'UrlListEntryMatchTypeEnum';

  @override
  Object serialize(Serializers serializers, UrlListEntryMatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListEntryMatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListEntryMatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListEntryStatusEnumSerializer
    implements PrimitiveSerializer<UrlListEntryStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cited': 'cited',
    'lost': 'lost',
    'notCited': 'not_cited',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cited': 'cited',
    'lost': 'lost',
    'not_cited': 'notCited',
  };

  @override
  final Iterable<Type> types = const <Type>[UrlListEntryStatusEnum];
  @override
  final String wireName = 'UrlListEntryStatusEnum';

  @override
  Object serialize(Serializers serializers, UrlListEntryStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlListEntryStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlListEntryStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlListEntry extends UrlListEntry {
  @override
  final int id;
  @override
  final String value;
  @override
  final UrlListEntryMatchTypeEnum matchType;
  @override
  final String host;
  @override
  final UrlListEntryStatusEnum status;
  @override
  final Date addedOn;
  @override
  final num? cost;
  @override
  final String? channel;
  @override
  final int citations;
  @override
  final int citedPages;
  @override
  final DateTime? firstCitedAt;
  @override
  final DateTime? lastCitedAt;
  @override
  final int? daysToFirstCitation;
  @override
  final num? avgCitationPosition;
  @override
  final BuiltList<String> models;
  @override
  final bool? brandMentioned;

  factory _$UrlListEntry([void Function(UrlListEntryBuilder)? updates]) =>
      (UrlListEntryBuilder()..update(updates))._build();

  _$UrlListEntry._(
      {required this.id,
      required this.value,
      required this.matchType,
      required this.host,
      required this.status,
      required this.addedOn,
      this.cost,
      this.channel,
      required this.citations,
      required this.citedPages,
      this.firstCitedAt,
      this.lastCitedAt,
      this.daysToFirstCitation,
      this.avgCitationPosition,
      required this.models,
      this.brandMentioned})
      : super._();
  @override
  UrlListEntry rebuild(void Function(UrlListEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListEntryBuilder toBuilder() => UrlListEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListEntry &&
        id == other.id &&
        value == other.value &&
        matchType == other.matchType &&
        host == other.host &&
        status == other.status &&
        addedOn == other.addedOn &&
        cost == other.cost &&
        channel == other.channel &&
        citations == other.citations &&
        citedPages == other.citedPages &&
        firstCitedAt == other.firstCitedAt &&
        lastCitedAt == other.lastCitedAt &&
        daysToFirstCitation == other.daysToFirstCitation &&
        avgCitationPosition == other.avgCitationPosition &&
        models == other.models &&
        brandMentioned == other.brandMentioned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, matchType.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, addedOn.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, citedPages.hashCode);
    _$hash = $jc(_$hash, firstCitedAt.hashCode);
    _$hash = $jc(_$hash, lastCitedAt.hashCode);
    _$hash = $jc(_$hash, daysToFirstCitation.hashCode);
    _$hash = $jc(_$hash, avgCitationPosition.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jc(_$hash, brandMentioned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListEntry')
          ..add('id', id)
          ..add('value', value)
          ..add('matchType', matchType)
          ..add('host', host)
          ..add('status', status)
          ..add('addedOn', addedOn)
          ..add('cost', cost)
          ..add('channel', channel)
          ..add('citations', citations)
          ..add('citedPages', citedPages)
          ..add('firstCitedAt', firstCitedAt)
          ..add('lastCitedAt', lastCitedAt)
          ..add('daysToFirstCitation', daysToFirstCitation)
          ..add('avgCitationPosition', avgCitationPosition)
          ..add('models', models)
          ..add('brandMentioned', brandMentioned))
        .toString();
  }
}

class UrlListEntryBuilder
    implements Builder<UrlListEntry, UrlListEntryBuilder> {
  _$UrlListEntry? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UrlListEntryMatchTypeEnum? _matchType;
  UrlListEntryMatchTypeEnum? get matchType => _$this._matchType;
  set matchType(UrlListEntryMatchTypeEnum? matchType) =>
      _$this._matchType = matchType;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  UrlListEntryStatusEnum? _status;
  UrlListEntryStatusEnum? get status => _$this._status;
  set status(UrlListEntryStatusEnum? status) => _$this._status = status;

  Date? _addedOn;
  Date? get addedOn => _$this._addedOn;
  set addedOn(Date? addedOn) => _$this._addedOn = addedOn;

  num? _cost;
  num? get cost => _$this._cost;
  set cost(num? cost) => _$this._cost = cost;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  int? _citedPages;
  int? get citedPages => _$this._citedPages;
  set citedPages(int? citedPages) => _$this._citedPages = citedPages;

  DateTime? _firstCitedAt;
  DateTime? get firstCitedAt => _$this._firstCitedAt;
  set firstCitedAt(DateTime? firstCitedAt) =>
      _$this._firstCitedAt = firstCitedAt;

  DateTime? _lastCitedAt;
  DateTime? get lastCitedAt => _$this._lastCitedAt;
  set lastCitedAt(DateTime? lastCitedAt) => _$this._lastCitedAt = lastCitedAt;

  int? _daysToFirstCitation;
  int? get daysToFirstCitation => _$this._daysToFirstCitation;
  set daysToFirstCitation(int? daysToFirstCitation) =>
      _$this._daysToFirstCitation = daysToFirstCitation;

  num? _avgCitationPosition;
  num? get avgCitationPosition => _$this._avgCitationPosition;
  set avgCitationPosition(num? avgCitationPosition) =>
      _$this._avgCitationPosition = avgCitationPosition;

  ListBuilder<String>? _models;
  ListBuilder<String> get models => _$this._models ??= ListBuilder<String>();
  set models(ListBuilder<String>? models) => _$this._models = models;

  bool? _brandMentioned;
  bool? get brandMentioned => _$this._brandMentioned;
  set brandMentioned(bool? brandMentioned) =>
      _$this._brandMentioned = brandMentioned;

  UrlListEntryBuilder() {
    UrlListEntry._defaults(this);
  }

  UrlListEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _matchType = $v.matchType;
      _host = $v.host;
      _status = $v.status;
      _addedOn = $v.addedOn;
      _cost = $v.cost;
      _channel = $v.channel;
      _citations = $v.citations;
      _citedPages = $v.citedPages;
      _firstCitedAt = $v.firstCitedAt;
      _lastCitedAt = $v.lastCitedAt;
      _daysToFirstCitation = $v.daysToFirstCitation;
      _avgCitationPosition = $v.avgCitationPosition;
      _models = $v.models.toBuilder();
      _brandMentioned = $v.brandMentioned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListEntry other) {
    _$v = other as _$UrlListEntry;
  }

  @override
  void update(void Function(UrlListEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListEntry build() => _build();

  _$UrlListEntry _build() {
    _$UrlListEntry _$result;
    try {
      _$result = _$v ??
          _$UrlListEntry._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UrlListEntry', 'id'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'UrlListEntry', 'value'),
            matchType: BuiltValueNullFieldError.checkNotNull(
                matchType, r'UrlListEntry', 'matchType'),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'UrlListEntry', 'host'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UrlListEntry', 'status'),
            addedOn: BuiltValueNullFieldError.checkNotNull(
                addedOn, r'UrlListEntry', 'addedOn'),
            cost: cost,
            channel: channel,
            citations: BuiltValueNullFieldError.checkNotNull(
                citations, r'UrlListEntry', 'citations'),
            citedPages: BuiltValueNullFieldError.checkNotNull(
                citedPages, r'UrlListEntry', 'citedPages'),
            firstCitedAt: firstCitedAt,
            lastCitedAt: lastCitedAt,
            daysToFirstCitation: daysToFirstCitation,
            avgCitationPosition: avgCitationPosition,
            models: models.build(),
            brandMentioned: brandMentioned,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        models.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlListEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
