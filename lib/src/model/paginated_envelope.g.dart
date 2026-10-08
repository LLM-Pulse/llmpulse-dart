// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_envelope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaginatedEnvelopeBuilder {
  void replace(PaginatedEnvelope other);
  void update(void Function(PaginatedEnvelopeBuilder) updates);
  int? get projectId;
  set projectId(int? projectId);

  int? get page;
  set page(int? page);

  int? get perPage;
  set perPage(int? perPage);

  int? get total;
  set total(int? total);

  String? get requestId;
  set requestId(String? requestId);
}

class _$$PaginatedEnvelope extends $PaginatedEnvelope {
  @override
  final int projectId;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final String requestId;

  factory _$$PaginatedEnvelope(
          [void Function($PaginatedEnvelopeBuilder)? updates]) =>
      ($PaginatedEnvelopeBuilder()..update(updates))._build();

  _$$PaginatedEnvelope._(
      {required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  $PaginatedEnvelope rebuild(
          void Function($PaginatedEnvelopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaginatedEnvelopeBuilder toBuilder() =>
      $PaginatedEnvelopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaginatedEnvelope &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaginatedEnvelope')
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class $PaginatedEnvelopeBuilder
    implements
        Builder<$PaginatedEnvelope, $PaginatedEnvelopeBuilder>,
        PaginatedEnvelopeBuilder {
  _$$PaginatedEnvelope? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

  int? _page;
  int? get page => _$this._page;
  set page(covariant int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(covariant int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  $PaginatedEnvelopeBuilder() {
    $PaginatedEnvelope._defaults(this);
  }

  $PaginatedEnvelopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaginatedEnvelope other) {
    _$v = other as _$$PaginatedEnvelope;
  }

  @override
  void update(void Function($PaginatedEnvelopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaginatedEnvelope build() => _build();

  _$$PaginatedEnvelope _build() {
    final _$result = _$v ??
        _$$PaginatedEnvelope._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'$PaginatedEnvelope', 'projectId'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'$PaginatedEnvelope', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'$PaginatedEnvelope', 'perPage'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'$PaginatedEnvelope', 'total'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'$PaginatedEnvelope', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
