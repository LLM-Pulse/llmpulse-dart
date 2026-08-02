// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_competitors200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCompetitors200Response extends ListCompetitors200Response {
  @override
  final int? projectId;
  @override
  final BuiltList<Competitor>? competitors;

  factory _$ListCompetitors200Response(
          [void Function(ListCompetitors200ResponseBuilder)? updates]) =>
      (ListCompetitors200ResponseBuilder()..update(updates))._build();

  _$ListCompetitors200Response._({this.projectId, this.competitors})
      : super._();
  @override
  ListCompetitors200Response rebuild(
          void Function(ListCompetitors200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCompetitors200ResponseBuilder toBuilder() =>
      ListCompetitors200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCompetitors200Response &&
        projectId == other.projectId &&
        competitors == other.competitors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCompetitors200Response')
          ..add('projectId', projectId)
          ..add('competitors', competitors))
        .toString();
  }
}

class ListCompetitors200ResponseBuilder
    implements
        Builder<ListCompetitors200Response, ListCompetitors200ResponseBuilder> {
  _$ListCompetitors200Response? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<Competitor>? _competitors;
  ListBuilder<Competitor> get competitors =>
      _$this._competitors ??= ListBuilder<Competitor>();
  set competitors(ListBuilder<Competitor>? competitors) =>
      _$this._competitors = competitors;

  ListCompetitors200ResponseBuilder() {
    ListCompetitors200Response._defaults(this);
  }

  ListCompetitors200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _competitors = $v.competitors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCompetitors200Response other) {
    _$v = other as _$ListCompetitors200Response;
  }

  @override
  void update(void Function(ListCompetitors200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCompetitors200Response build() => _build();

  _$ListCompetitors200Response _build() {
    _$ListCompetitors200Response _$result;
    try {
      _$result = _$v ??
          _$ListCompetitors200Response._(
            projectId: projectId,
            competitors: _competitors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'competitors';
        _competitors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListCompetitors200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
