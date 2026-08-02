// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample_webhook_payloads200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SampleWebhookPayloads200Response
    extends SampleWebhookPayloads200Response {
  @override
  final String? eventType;
  @override
  final BuiltList<SampleWebhookPayloads200ResponseDataInner>? data;
  @override
  final String? requestId;

  factory _$SampleWebhookPayloads200Response(
          [void Function(SampleWebhookPayloads200ResponseBuilder)? updates]) =>
      (SampleWebhookPayloads200ResponseBuilder()..update(updates))._build();

  _$SampleWebhookPayloads200Response._(
      {this.eventType, this.data, this.requestId})
      : super._();
  @override
  SampleWebhookPayloads200Response rebuild(
          void Function(SampleWebhookPayloads200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SampleWebhookPayloads200ResponseBuilder toBuilder() =>
      SampleWebhookPayloads200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SampleWebhookPayloads200Response &&
        eventType == other.eventType &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SampleWebhookPayloads200Response')
          ..add('eventType', eventType)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class SampleWebhookPayloads200ResponseBuilder
    implements
        Builder<SampleWebhookPayloads200Response,
            SampleWebhookPayloads200ResponseBuilder> {
  _$SampleWebhookPayloads200Response? _$v;

  String? _eventType;
  String? get eventType => _$this._eventType;
  set eventType(String? eventType) => _$this._eventType = eventType;

  ListBuilder<SampleWebhookPayloads200ResponseDataInner>? _data;
  ListBuilder<SampleWebhookPayloads200ResponseDataInner> get data =>
      _$this._data ??= ListBuilder<SampleWebhookPayloads200ResponseDataInner>();
  set data(ListBuilder<SampleWebhookPayloads200ResponseDataInner>? data) =>
      _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  SampleWebhookPayloads200ResponseBuilder() {
    SampleWebhookPayloads200Response._defaults(this);
  }

  SampleWebhookPayloads200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventType = $v.eventType;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SampleWebhookPayloads200Response other) {
    _$v = other as _$SampleWebhookPayloads200Response;
  }

  @override
  void update(void Function(SampleWebhookPayloads200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SampleWebhookPayloads200Response build() => _build();

  _$SampleWebhookPayloads200Response _build() {
    _$SampleWebhookPayloads200Response _$result;
    try {
      _$result = _$v ??
          _$SampleWebhookPayloads200Response._(
            eventType: eventType,
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SampleWebhookPayloads200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
