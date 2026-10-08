// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompetitorActorTypeEnum _$competitorActorTypeEnum_project =
    const CompetitorActorTypeEnum._('project');
const CompetitorActorTypeEnum _$competitorActorTypeEnum_competitor =
    const CompetitorActorTypeEnum._('competitor');

CompetitorActorTypeEnum _$competitorActorTypeEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$competitorActorTypeEnum_project;
    case 'competitor':
      return _$competitorActorTypeEnum_competitor;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CompetitorActorTypeEnum> _$competitorActorTypeEnumValues =
    BuiltSet<CompetitorActorTypeEnum>(const <CompetitorActorTypeEnum>[
  _$competitorActorTypeEnum_project,
  _$competitorActorTypeEnum_competitor,
]);

Serializer<CompetitorActorTypeEnum> _$competitorActorTypeEnumSerializer =
    _$CompetitorActorTypeEnumSerializer();

class _$CompetitorActorTypeEnumSerializer
    implements PrimitiveSerializer<CompetitorActorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'project': 'project',
    'competitor': 'competitor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project': 'project',
    'competitor': 'competitor',
  };

  @override
  final Iterable<Type> types = const <Type>[CompetitorActorTypeEnum];
  @override
  final String wireName = 'CompetitorActorTypeEnum';

  @override
  Object serialize(Serializers serializers, CompetitorActorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompetitorActorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompetitorActorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Competitor extends Competitor {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? domain;
  @override
  final BuiltList<String>? matchingNames;
  @override
  final CitationMatchMode? citationMatchMode;
  @override
  final String? citationMatchPath;
  @override
  final CompetitorActorTypeEnum? actorType;
  @override
  final bool? isOwn;

  factory _$Competitor([void Function(CompetitorBuilder)? updates]) =>
      (CompetitorBuilder()..update(updates))._build();

  _$Competitor._(
      {this.id,
      this.name,
      this.domain,
      this.matchingNames,
      this.citationMatchMode,
      this.citationMatchPath,
      this.actorType,
      this.isOwn})
      : super._();
  @override
  Competitor rebuild(void Function(CompetitorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorBuilder toBuilder() => CompetitorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Competitor &&
        id == other.id &&
        name == other.name &&
        domain == other.domain &&
        matchingNames == other.matchingNames &&
        citationMatchMode == other.citationMatchMode &&
        citationMatchPath == other.citationMatchPath &&
        actorType == other.actorType &&
        isOwn == other.isOwn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, citationMatchMode.hashCode);
    _$hash = $jc(_$hash, citationMatchPath.hashCode);
    _$hash = $jc(_$hash, actorType.hashCode);
    _$hash = $jc(_$hash, isOwn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Competitor')
          ..add('id', id)
          ..add('name', name)
          ..add('domain', domain)
          ..add('matchingNames', matchingNames)
          ..add('citationMatchMode', citationMatchMode)
          ..add('citationMatchPath', citationMatchPath)
          ..add('actorType', actorType)
          ..add('isOwn', isOwn))
        .toString();
  }
}

class CompetitorBuilder implements Builder<Competitor, CompetitorBuilder> {
  _$Competitor? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  CitationMatchMode? _citationMatchMode;
  CitationMatchMode? get citationMatchMode => _$this._citationMatchMode;
  set citationMatchMode(CitationMatchMode? citationMatchMode) =>
      _$this._citationMatchMode = citationMatchMode;

  String? _citationMatchPath;
  String? get citationMatchPath => _$this._citationMatchPath;
  set citationMatchPath(String? citationMatchPath) =>
      _$this._citationMatchPath = citationMatchPath;

  CompetitorActorTypeEnum? _actorType;
  CompetitorActorTypeEnum? get actorType => _$this._actorType;
  set actorType(CompetitorActorTypeEnum? actorType) =>
      _$this._actorType = actorType;

  bool? _isOwn;
  bool? get isOwn => _$this._isOwn;
  set isOwn(bool? isOwn) => _$this._isOwn = isOwn;

  CompetitorBuilder() {
    Competitor._defaults(this);
  }

  CompetitorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _domain = $v.domain;
      _matchingNames = $v.matchingNames?.toBuilder();
      _citationMatchMode = $v.citationMatchMode;
      _citationMatchPath = $v.citationMatchPath;
      _actorType = $v.actorType;
      _isOwn = $v.isOwn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Competitor other) {
    _$v = other as _$Competitor;
  }

  @override
  void update(void Function(CompetitorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Competitor build() => _build();

  _$Competitor _build() {
    _$Competitor _$result;
    try {
      _$result = _$v ??
          _$Competitor._(
            id: id,
            name: name,
            domain: domain,
            matchingNames: _matchingNames?.build(),
            citationMatchMode: citationMatchMode,
            citationMatchPath: citationMatchPath,
            actorType: actorType,
            isOwn: isOwn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchingNames';
        _matchingNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Competitor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
