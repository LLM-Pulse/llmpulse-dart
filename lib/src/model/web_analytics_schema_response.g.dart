// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_analytics_schema_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebAnalyticsSchemaResponseProviderEnum
    _$webAnalyticsSchemaResponseProviderEnum_googleAnalytics =
    const WebAnalyticsSchemaResponseProviderEnum._('googleAnalytics');
const WebAnalyticsSchemaResponseProviderEnum
    _$webAnalyticsSchemaResponseProviderEnum_adobeAnalytics =
    const WebAnalyticsSchemaResponseProviderEnum._('adobeAnalytics');
const WebAnalyticsSchemaResponseProviderEnum
    _$webAnalyticsSchemaResponseProviderEnum_matomo =
    const WebAnalyticsSchemaResponseProviderEnum._('matomo');
const WebAnalyticsSchemaResponseProviderEnum
    _$webAnalyticsSchemaResponseProviderEnum_posthog =
    const WebAnalyticsSchemaResponseProviderEnum._('posthog');
const WebAnalyticsSchemaResponseProviderEnum
    _$webAnalyticsSchemaResponseProviderEnum_plausible =
    const WebAnalyticsSchemaResponseProviderEnum._('plausible');
const WebAnalyticsSchemaResponseProviderEnum
    _$webAnalyticsSchemaResponseProviderEnum_piano =
    const WebAnalyticsSchemaResponseProviderEnum._('piano');

WebAnalyticsSchemaResponseProviderEnum
    _$webAnalyticsSchemaResponseProviderEnumValueOf(String name) {
  switch (name) {
    case 'googleAnalytics':
      return _$webAnalyticsSchemaResponseProviderEnum_googleAnalytics;
    case 'adobeAnalytics':
      return _$webAnalyticsSchemaResponseProviderEnum_adobeAnalytics;
    case 'matomo':
      return _$webAnalyticsSchemaResponseProviderEnum_matomo;
    case 'posthog':
      return _$webAnalyticsSchemaResponseProviderEnum_posthog;
    case 'plausible':
      return _$webAnalyticsSchemaResponseProviderEnum_plausible;
    case 'piano':
      return _$webAnalyticsSchemaResponseProviderEnum_piano;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebAnalyticsSchemaResponseProviderEnum>
    _$webAnalyticsSchemaResponseProviderEnumValues = BuiltSet<
        WebAnalyticsSchemaResponseProviderEnum>(const <WebAnalyticsSchemaResponseProviderEnum>[
  _$webAnalyticsSchemaResponseProviderEnum_googleAnalytics,
  _$webAnalyticsSchemaResponseProviderEnum_adobeAnalytics,
  _$webAnalyticsSchemaResponseProviderEnum_matomo,
  _$webAnalyticsSchemaResponseProviderEnum_posthog,
  _$webAnalyticsSchemaResponseProviderEnum_plausible,
  _$webAnalyticsSchemaResponseProviderEnum_piano,
]);

Serializer<WebAnalyticsSchemaResponseProviderEnum>
    _$webAnalyticsSchemaResponseProviderEnumSerializer =
    _$WebAnalyticsSchemaResponseProviderEnumSerializer();

class _$WebAnalyticsSchemaResponseProviderEnumSerializer
    implements PrimitiveSerializer<WebAnalyticsSchemaResponseProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'googleAnalytics': 'google_analytics',
    'adobeAnalytics': 'adobe_analytics',
    'matomo': 'matomo',
    'posthog': 'posthog',
    'plausible': 'plausible',
    'piano': 'piano',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'google_analytics': 'googleAnalytics',
    'adobe_analytics': 'adobeAnalytics',
    'matomo': 'matomo',
    'posthog': 'posthog',
    'plausible': 'plausible',
    'piano': 'piano',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebAnalyticsSchemaResponseProviderEnum
  ];
  @override
  final String wireName = 'WebAnalyticsSchemaResponseProviderEnum';

  @override
  Object serialize(Serializers serializers,
          WebAnalyticsSchemaResponseProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebAnalyticsSchemaResponseProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebAnalyticsSchemaResponseProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebAnalyticsSchemaResponse extends WebAnalyticsSchemaResponse {
  @override
  final int? projectId;
  @override
  final WebAnalyticsSchemaResponseProviderEnum? provider;
  @override
  final String? property;
  @override
  final String? queryLanguage;
  @override
  final String? docsUrl;
  @override
  final BuiltList<String>? allowedFields;
  @override
  final BuiltList<String>? rules;
  @override
  final BuiltMap<String, JsonObject?>? example;
  @override
  final BuiltMap<String, JsonObject?>? fields;
  @override
  final String? fieldsUnavailable;
  @override
  final String? requestId;

  factory _$WebAnalyticsSchemaResponse(
          [void Function(WebAnalyticsSchemaResponseBuilder)? updates]) =>
      (WebAnalyticsSchemaResponseBuilder()..update(updates))._build();

  _$WebAnalyticsSchemaResponse._(
      {this.projectId,
      this.provider,
      this.property,
      this.queryLanguage,
      this.docsUrl,
      this.allowedFields,
      this.rules,
      this.example,
      this.fields,
      this.fieldsUnavailable,
      this.requestId})
      : super._();
  @override
  WebAnalyticsSchemaResponse rebuild(
          void Function(WebAnalyticsSchemaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebAnalyticsSchemaResponseBuilder toBuilder() =>
      WebAnalyticsSchemaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebAnalyticsSchemaResponse &&
        projectId == other.projectId &&
        provider == other.provider &&
        property == other.property &&
        queryLanguage == other.queryLanguage &&
        docsUrl == other.docsUrl &&
        allowedFields == other.allowedFields &&
        rules == other.rules &&
        example == other.example &&
        fields == other.fields &&
        fieldsUnavailable == other.fieldsUnavailable &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, queryLanguage.hashCode);
    _$hash = $jc(_$hash, docsUrl.hashCode);
    _$hash = $jc(_$hash, allowedFields.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, example.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, fieldsUnavailable.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebAnalyticsSchemaResponse')
          ..add('projectId', projectId)
          ..add('provider', provider)
          ..add('property', property)
          ..add('queryLanguage', queryLanguage)
          ..add('docsUrl', docsUrl)
          ..add('allowedFields', allowedFields)
          ..add('rules', rules)
          ..add('example', example)
          ..add('fields', fields)
          ..add('fieldsUnavailable', fieldsUnavailable)
          ..add('requestId', requestId))
        .toString();
  }
}

class WebAnalyticsSchemaResponseBuilder
    implements
        Builder<WebAnalyticsSchemaResponse, WebAnalyticsSchemaResponseBuilder> {
  _$WebAnalyticsSchemaResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  WebAnalyticsSchemaResponseProviderEnum? _provider;
  WebAnalyticsSchemaResponseProviderEnum? get provider => _$this._provider;
  set provider(WebAnalyticsSchemaResponseProviderEnum? provider) =>
      _$this._provider = provider;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  String? _queryLanguage;
  String? get queryLanguage => _$this._queryLanguage;
  set queryLanguage(String? queryLanguage) =>
      _$this._queryLanguage = queryLanguage;

  String? _docsUrl;
  String? get docsUrl => _$this._docsUrl;
  set docsUrl(String? docsUrl) => _$this._docsUrl = docsUrl;

  ListBuilder<String>? _allowedFields;
  ListBuilder<String> get allowedFields =>
      _$this._allowedFields ??= ListBuilder<String>();
  set allowedFields(ListBuilder<String>? allowedFields) =>
      _$this._allowedFields = allowedFields;

  ListBuilder<String>? _rules;
  ListBuilder<String> get rules => _$this._rules ??= ListBuilder<String>();
  set rules(ListBuilder<String>? rules) => _$this._rules = rules;

  MapBuilder<String, JsonObject?>? _example;
  MapBuilder<String, JsonObject?> get example =>
      _$this._example ??= MapBuilder<String, JsonObject?>();
  set example(MapBuilder<String, JsonObject?>? example) =>
      _$this._example = example;

  MapBuilder<String, JsonObject?>? _fields;
  MapBuilder<String, JsonObject?> get fields =>
      _$this._fields ??= MapBuilder<String, JsonObject?>();
  set fields(MapBuilder<String, JsonObject?>? fields) =>
      _$this._fields = fields;

  String? _fieldsUnavailable;
  String? get fieldsUnavailable => _$this._fieldsUnavailable;
  set fieldsUnavailable(String? fieldsUnavailable) =>
      _$this._fieldsUnavailable = fieldsUnavailable;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  WebAnalyticsSchemaResponseBuilder() {
    WebAnalyticsSchemaResponse._defaults(this);
  }

  WebAnalyticsSchemaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _provider = $v.provider;
      _property = $v.property;
      _queryLanguage = $v.queryLanguage;
      _docsUrl = $v.docsUrl;
      _allowedFields = $v.allowedFields?.toBuilder();
      _rules = $v.rules?.toBuilder();
      _example = $v.example?.toBuilder();
      _fields = $v.fields?.toBuilder();
      _fieldsUnavailable = $v.fieldsUnavailable;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebAnalyticsSchemaResponse other) {
    _$v = other as _$WebAnalyticsSchemaResponse;
  }

  @override
  void update(void Function(WebAnalyticsSchemaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebAnalyticsSchemaResponse build() => _build();

  _$WebAnalyticsSchemaResponse _build() {
    _$WebAnalyticsSchemaResponse _$result;
    try {
      _$result = _$v ??
          _$WebAnalyticsSchemaResponse._(
            projectId: projectId,
            provider: provider,
            property: property,
            queryLanguage: queryLanguage,
            docsUrl: docsUrl,
            allowedFields: _allowedFields?.build(),
            rules: _rules?.build(),
            example: _example?.build(),
            fields: _fields?.build(),
            fieldsUnavailable: fieldsUnavailable,
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedFields';
        _allowedFields?.build();
        _$failedField = 'rules';
        _rules?.build();
        _$failedField = 'example';
        _example?.build();
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebAnalyticsSchemaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
