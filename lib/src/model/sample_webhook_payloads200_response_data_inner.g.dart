// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample_webhook_payloads200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SampleWebhookPayloads200ResponseDataInner
    extends SampleWebhookPayloads200ResponseDataInner {
  @override
  final String? event;
  @override
  final DateTime? occurredAt;
  @override
  final int? projectId;
  @override
  final int? subscriptionId;
  @override
  final JsonObject? data;

  factory _$SampleWebhookPayloads200ResponseDataInner(
          [void Function(SampleWebhookPayloads200ResponseDataInnerBuilder)?
              updates]) =>
      (SampleWebhookPayloads200ResponseDataInnerBuilder()..update(updates))
          ._build();

  _$SampleWebhookPayloads200ResponseDataInner._(
      {this.event,
      this.occurredAt,
      this.projectId,
      this.subscriptionId,
      this.data})
      : super._();
  @override
  SampleWebhookPayloads200ResponseDataInner rebuild(
          void Function(SampleWebhookPayloads200ResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SampleWebhookPayloads200ResponseDataInnerBuilder toBuilder() =>
      SampleWebhookPayloads200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SampleWebhookPayloads200ResponseDataInner &&
        event == other.event &&
        occurredAt == other.occurredAt &&
        projectId == other.projectId &&
        subscriptionId == other.subscriptionId &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, occurredAt.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, subscriptionId.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SampleWebhookPayloads200ResponseDataInner')
          ..add('event', event)
          ..add('occurredAt', occurredAt)
          ..add('projectId', projectId)
          ..add('subscriptionId', subscriptionId)
          ..add('data', data))
        .toString();
  }
}

class SampleWebhookPayloads200ResponseDataInnerBuilder
    implements
        Builder<SampleWebhookPayloads200ResponseDataInner,
            SampleWebhookPayloads200ResponseDataInnerBuilder> {
  _$SampleWebhookPayloads200ResponseDataInner? _$v;

  String? _event;
  String? get event => _$this._event;
  set event(String? event) => _$this._event = event;

  DateTime? _occurredAt;
  DateTime? get occurredAt => _$this._occurredAt;
  set occurredAt(DateTime? occurredAt) => _$this._occurredAt = occurredAt;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _subscriptionId;
  int? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(int? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  SampleWebhookPayloads200ResponseDataInnerBuilder() {
    SampleWebhookPayloads200ResponseDataInner._defaults(this);
  }

  SampleWebhookPayloads200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _occurredAt = $v.occurredAt;
      _projectId = $v.projectId;
      _subscriptionId = $v.subscriptionId;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SampleWebhookPayloads200ResponseDataInner other) {
    _$v = other as _$SampleWebhookPayloads200ResponseDataInner;
  }

  @override
  void update(
      void Function(SampleWebhookPayloads200ResponseDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SampleWebhookPayloads200ResponseDataInner build() => _build();

  _$SampleWebhookPayloads200ResponseDataInner _build() {
    final _$result = _$v ??
        _$SampleWebhookPayloads200ResponseDataInner._(
          event: event,
          occurredAt: occurredAt,
          projectId: projectId,
          subscriptionId: subscriptionId,
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
