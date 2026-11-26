// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analyst_score_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnalystScoreRowModelEnum _$analystScoreRowModelEnum_chatgpt =
    const AnalystScoreRowModelEnum._('chatgpt');
const AnalystScoreRowModelEnum _$analystScoreRowModelEnum_perplexity =
    const AnalystScoreRowModelEnum._('perplexity');
const AnalystScoreRowModelEnum _$analystScoreRowModelEnum_gemini =
    const AnalystScoreRowModelEnum._('gemini');
const AnalystScoreRowModelEnum _$analystScoreRowModelEnum_deepseek =
    const AnalystScoreRowModelEnum._('deepseek');
const AnalystScoreRowModelEnum _$analystScoreRowModelEnum_grok =
    const AnalystScoreRowModelEnum._('grok');
const AnalystScoreRowModelEnum _$analystScoreRowModelEnum_claude =
    const AnalystScoreRowModelEnum._('claude');

AnalystScoreRowModelEnum _$analystScoreRowModelEnumValueOf(String name) {
  switch (name) {
    case 'chatgpt':
      return _$analystScoreRowModelEnum_chatgpt;
    case 'perplexity':
      return _$analystScoreRowModelEnum_perplexity;
    case 'gemini':
      return _$analystScoreRowModelEnum_gemini;
    case 'deepseek':
      return _$analystScoreRowModelEnum_deepseek;
    case 'grok':
      return _$analystScoreRowModelEnum_grok;
    case 'claude':
      return _$analystScoreRowModelEnum_claude;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AnalystScoreRowModelEnum> _$analystScoreRowModelEnumValues =
    BuiltSet<AnalystScoreRowModelEnum>(const <AnalystScoreRowModelEnum>[
  _$analystScoreRowModelEnum_chatgpt,
  _$analystScoreRowModelEnum_perplexity,
  _$analystScoreRowModelEnum_gemini,
  _$analystScoreRowModelEnum_deepseek,
  _$analystScoreRowModelEnum_grok,
  _$analystScoreRowModelEnum_claude,
]);

Serializer<AnalystScoreRowModelEnum> _$analystScoreRowModelEnumSerializer =
    _$AnalystScoreRowModelEnumSerializer();

class _$AnalystScoreRowModelEnumSerializer
    implements PrimitiveSerializer<AnalystScoreRowModelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chatgpt': 'chatgpt',
    'perplexity': 'perplexity',
    'gemini': 'gemini',
    'deepseek': 'deepseek',
    'grok': 'grok',
    'claude': 'claude',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'chatgpt': 'chatgpt',
    'perplexity': 'perplexity',
    'gemini': 'gemini',
    'deepseek': 'deepseek',
    'grok': 'grok',
    'claude': 'claude',
  };

  @override
  final Iterable<Type> types = const <Type>[AnalystScoreRowModelEnum];
  @override
  final String wireName = 'AnalystScoreRowModelEnum';

  @override
  Object serialize(Serializers serializers, AnalystScoreRowModelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnalystScoreRowModelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnalystScoreRowModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AnalystScoreRow extends AnalystScoreRow {
  @override
  final String brand;
  @override
  final bool isProject;
  @override
  final AnalystScoreRowModelEnum model;
  @override
  final Date reportDate;
  @override
  final String dimension;
  @override
  final String dimensionName;
  @override
  final String attribute;
  @override
  final String attributeName;
  @override
  final JsonObject? score;
  @override
  final String? reasoning;

  factory _$AnalystScoreRow([void Function(AnalystScoreRowBuilder)? updates]) =>
      (AnalystScoreRowBuilder()..update(updates))._build();

  _$AnalystScoreRow._(
      {required this.brand,
      required this.isProject,
      required this.model,
      required this.reportDate,
      required this.dimension,
      required this.dimensionName,
      required this.attribute,
      required this.attributeName,
      this.score,
      this.reasoning})
      : super._();
  @override
  AnalystScoreRow rebuild(void Function(AnalystScoreRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnalystScoreRowBuilder toBuilder() => AnalystScoreRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnalystScoreRow &&
        brand == other.brand &&
        isProject == other.isProject &&
        model == other.model &&
        reportDate == other.reportDate &&
        dimension == other.dimension &&
        dimensionName == other.dimensionName &&
        attribute == other.attribute &&
        attributeName == other.attributeName &&
        score == other.score &&
        reasoning == other.reasoning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, isProject.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, reportDate.hashCode);
    _$hash = $jc(_$hash, dimension.hashCode);
    _$hash = $jc(_$hash, dimensionName.hashCode);
    _$hash = $jc(_$hash, attribute.hashCode);
    _$hash = $jc(_$hash, attributeName.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, reasoning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnalystScoreRow')
          ..add('brand', brand)
          ..add('isProject', isProject)
          ..add('model', model)
          ..add('reportDate', reportDate)
          ..add('dimension', dimension)
          ..add('dimensionName', dimensionName)
          ..add('attribute', attribute)
          ..add('attributeName', attributeName)
          ..add('score', score)
          ..add('reasoning', reasoning))
        .toString();
  }
}

class AnalystScoreRowBuilder
    implements Builder<AnalystScoreRow, AnalystScoreRowBuilder> {
  _$AnalystScoreRow? _$v;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  bool? _isProject;
  bool? get isProject => _$this._isProject;
  set isProject(bool? isProject) => _$this._isProject = isProject;

  AnalystScoreRowModelEnum? _model;
  AnalystScoreRowModelEnum? get model => _$this._model;
  set model(AnalystScoreRowModelEnum? model) => _$this._model = model;

  Date? _reportDate;
  Date? get reportDate => _$this._reportDate;
  set reportDate(Date? reportDate) => _$this._reportDate = reportDate;

  String? _dimension;
  String? get dimension => _$this._dimension;
  set dimension(String? dimension) => _$this._dimension = dimension;

  String? _dimensionName;
  String? get dimensionName => _$this._dimensionName;
  set dimensionName(String? dimensionName) =>
      _$this._dimensionName = dimensionName;

  String? _attribute;
  String? get attribute => _$this._attribute;
  set attribute(String? attribute) => _$this._attribute = attribute;

  String? _attributeName;
  String? get attributeName => _$this._attributeName;
  set attributeName(String? attributeName) =>
      _$this._attributeName = attributeName;

  JsonObject? _score;
  JsonObject? get score => _$this._score;
  set score(JsonObject? score) => _$this._score = score;

  String? _reasoning;
  String? get reasoning => _$this._reasoning;
  set reasoning(String? reasoning) => _$this._reasoning = reasoning;

  AnalystScoreRowBuilder() {
    AnalystScoreRow._defaults(this);
  }

  AnalystScoreRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand;
      _isProject = $v.isProject;
      _model = $v.model;
      _reportDate = $v.reportDate;
      _dimension = $v.dimension;
      _dimensionName = $v.dimensionName;
      _attribute = $v.attribute;
      _attributeName = $v.attributeName;
      _score = $v.score;
      _reasoning = $v.reasoning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnalystScoreRow other) {
    _$v = other as _$AnalystScoreRow;
  }

  @override
  void update(void Function(AnalystScoreRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnalystScoreRow build() => _build();

  _$AnalystScoreRow _build() {
    final _$result = _$v ??
        _$AnalystScoreRow._(
          brand: BuiltValueNullFieldError.checkNotNull(
              brand, r'AnalystScoreRow', 'brand'),
          isProject: BuiltValueNullFieldError.checkNotNull(
              isProject, r'AnalystScoreRow', 'isProject'),
          model: BuiltValueNullFieldError.checkNotNull(
              model, r'AnalystScoreRow', 'model'),
          reportDate: BuiltValueNullFieldError.checkNotNull(
              reportDate, r'AnalystScoreRow', 'reportDate'),
          dimension: BuiltValueNullFieldError.checkNotNull(
              dimension, r'AnalystScoreRow', 'dimension'),
          dimensionName: BuiltValueNullFieldError.checkNotNull(
              dimensionName, r'AnalystScoreRow', 'dimensionName'),
          attribute: BuiltValueNullFieldError.checkNotNull(
              attribute, r'AnalystScoreRow', 'attribute'),
          attributeName: BuiltValueNullFieldError.checkNotNull(
              attributeName, r'AnalystScoreRow', 'attributeName'),
          score: score,
          reasoning: reasoning,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
