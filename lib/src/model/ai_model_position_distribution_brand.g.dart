// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_position_distribution_brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelPositionDistributionBrand
    extends AiModelPositionDistributionBrand {
  @override
  final String type;
  @override
  final int id;
  @override
  final int? competitorId;
  @override
  final String name;
  @override
  final String? domain;
  @override
  final BuiltList<AiModelPositionDistributionBrandBucketsInner> buckets;
  @override
  final int maxStackedValue;

  factory _$AiModelPositionDistributionBrand(
          [void Function(AiModelPositionDistributionBrandBuilder)? updates]) =>
      (AiModelPositionDistributionBrandBuilder()..update(updates))._build();

  _$AiModelPositionDistributionBrand._(
      {required this.type,
      required this.id,
      this.competitorId,
      required this.name,
      this.domain,
      required this.buckets,
      required this.maxStackedValue})
      : super._();
  @override
  AiModelPositionDistributionBrand rebuild(
          void Function(AiModelPositionDistributionBrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelPositionDistributionBrandBuilder toBuilder() =>
      AiModelPositionDistributionBrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelPositionDistributionBrand &&
        type == other.type &&
        id == other.id &&
        competitorId == other.competitorId &&
        name == other.name &&
        domain == other.domain &&
        buckets == other.buckets &&
        maxStackedValue == other.maxStackedValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, buckets.hashCode);
    _$hash = $jc(_$hash, maxStackedValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelPositionDistributionBrand')
          ..add('type', type)
          ..add('id', id)
          ..add('competitorId', competitorId)
          ..add('name', name)
          ..add('domain', domain)
          ..add('buckets', buckets)
          ..add('maxStackedValue', maxStackedValue))
        .toString();
  }
}

class AiModelPositionDistributionBrandBuilder
    implements
        Builder<AiModelPositionDistributionBrand,
            AiModelPositionDistributionBrandBuilder> {
  _$AiModelPositionDistributionBrand? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<AiModelPositionDistributionBrandBucketsInner>? _buckets;
  ListBuilder<AiModelPositionDistributionBrandBucketsInner> get buckets =>
      _$this._buckets ??=
          ListBuilder<AiModelPositionDistributionBrandBucketsInner>();
  set buckets(
          ListBuilder<AiModelPositionDistributionBrandBucketsInner>? buckets) =>
      _$this._buckets = buckets;

  int? _maxStackedValue;
  int? get maxStackedValue => _$this._maxStackedValue;
  set maxStackedValue(int? maxStackedValue) =>
      _$this._maxStackedValue = maxStackedValue;

  AiModelPositionDistributionBrandBuilder() {
    AiModelPositionDistributionBrand._defaults(this);
  }

  AiModelPositionDistributionBrandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _competitorId = $v.competitorId;
      _name = $v.name;
      _domain = $v.domain;
      _buckets = $v.buckets.toBuilder();
      _maxStackedValue = $v.maxStackedValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelPositionDistributionBrand other) {
    _$v = other as _$AiModelPositionDistributionBrand;
  }

  @override
  void update(void Function(AiModelPositionDistributionBrandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelPositionDistributionBrand build() => _build();

  _$AiModelPositionDistributionBrand _build() {
    _$AiModelPositionDistributionBrand _$result;
    try {
      _$result = _$v ??
          _$AiModelPositionDistributionBrand._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AiModelPositionDistributionBrand', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AiModelPositionDistributionBrand', 'id'),
            competitorId: competitorId,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AiModelPositionDistributionBrand', 'name'),
            domain: domain,
            buckets: buckets.build(),
            maxStackedValue: BuiltValueNullFieldError.checkNotNull(
                maxStackedValue,
                r'AiModelPositionDistributionBrand',
                'maxStackedValue'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buckets';
        buckets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelPositionDistributionBrand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
