// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptRecord extends PromptRecord {
  @override
  final int id;
  @override
  final String promptText;
  @override
  final int? collectionId;
  @override
  final BuiltList<int> collectionIds;
  @override
  final BuiltList<TagRef> tags;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final String? promptType;
  @override
  final String? brandKind;
  @override
  final DateTime? lastExecutedAt;
  @override
  final String appUrl;

  factory _$PromptRecord([void Function(PromptRecordBuilder)? updates]) =>
      (PromptRecordBuilder()..update(updates))._build();

  _$PromptRecord._(
      {required this.id,
      required this.promptText,
      this.collectionId,
      required this.collectionIds,
      required this.tags,
      this.countryCode,
      this.languageCode,
      this.promptType,
      this.brandKind,
      this.lastExecutedAt,
      required this.appUrl})
      : super._();
  @override
  PromptRecord rebuild(void Function(PromptRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptRecordBuilder toBuilder() => PromptRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptRecord &&
        id == other.id &&
        promptText == other.promptText &&
        collectionId == other.collectionId &&
        collectionIds == other.collectionIds &&
        tags == other.tags &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        promptType == other.promptType &&
        brandKind == other.brandKind &&
        lastExecutedAt == other.lastExecutedAt &&
        appUrl == other.appUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, collectionId.hashCode);
    _$hash = $jc(_$hash, collectionIds.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, promptType.hashCode);
    _$hash = $jc(_$hash, brandKind.hashCode);
    _$hash = $jc(_$hash, lastExecutedAt.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptRecord')
          ..add('id', id)
          ..add('promptText', promptText)
          ..add('collectionId', collectionId)
          ..add('collectionIds', collectionIds)
          ..add('tags', tags)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('promptType', promptType)
          ..add('brandKind', brandKind)
          ..add('lastExecutedAt', lastExecutedAt)
          ..add('appUrl', appUrl))
        .toString();
  }
}

class PromptRecordBuilder
    implements Builder<PromptRecord, PromptRecordBuilder> {
  _$PromptRecord? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

  int? _collectionId;
  int? get collectionId => _$this._collectionId;
  set collectionId(int? collectionId) => _$this._collectionId = collectionId;

  ListBuilder<int>? _collectionIds;
  ListBuilder<int> get collectionIds =>
      _$this._collectionIds ??= ListBuilder<int>();
  set collectionIds(ListBuilder<int>? collectionIds) =>
      _$this._collectionIds = collectionIds;

  ListBuilder<TagRef>? _tags;
  ListBuilder<TagRef> get tags => _$this._tags ??= ListBuilder<TagRef>();
  set tags(ListBuilder<TagRef>? tags) => _$this._tags = tags;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  String? _promptType;
  String? get promptType => _$this._promptType;
  set promptType(String? promptType) => _$this._promptType = promptType;

  String? _brandKind;
  String? get brandKind => _$this._brandKind;
  set brandKind(String? brandKind) => _$this._brandKind = brandKind;

  DateTime? _lastExecutedAt;
  DateTime? get lastExecutedAt => _$this._lastExecutedAt;
  set lastExecutedAt(DateTime? lastExecutedAt) =>
      _$this._lastExecutedAt = lastExecutedAt;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(String? appUrl) => _$this._appUrl = appUrl;

  PromptRecordBuilder() {
    PromptRecord._defaults(this);
  }

  PromptRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _promptText = $v.promptText;
      _collectionId = $v.collectionId;
      _collectionIds = $v.collectionIds.toBuilder();
      _tags = $v.tags.toBuilder();
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _promptType = $v.promptType;
      _brandKind = $v.brandKind;
      _lastExecutedAt = $v.lastExecutedAt;
      _appUrl = $v.appUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptRecord other) {
    _$v = other as _$PromptRecord;
  }

  @override
  void update(void Function(PromptRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptRecord build() => _build();

  _$PromptRecord _build() {
    _$PromptRecord _$result;
    try {
      _$result = _$v ??
          _$PromptRecord._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PromptRecord', 'id'),
            promptText: BuiltValueNullFieldError.checkNotNull(
                promptText, r'PromptRecord', 'promptText'),
            collectionId: collectionId,
            collectionIds: collectionIds.build(),
            tags: tags.build(),
            countryCode: countryCode,
            languageCode: languageCode,
            promptType: promptType,
            brandKind: brandKind,
            lastExecutedAt: lastExecutedAt,
            appUrl: BuiltValueNullFieldError.checkNotNull(
                appUrl, r'PromptRecord', 'appUrl'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collectionIds';
        collectionIds.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
