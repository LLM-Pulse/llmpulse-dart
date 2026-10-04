// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intelligence_task_product_images_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelligenceTaskProductImagesInner
    extends IntelligenceTaskProductImagesInner {
  @override
  final String id;
  @override
  final String? alt;

  factory _$IntelligenceTaskProductImagesInner(
          [void Function(IntelligenceTaskProductImagesInnerBuilder)?
              updates]) =>
      (IntelligenceTaskProductImagesInnerBuilder()..update(updates))._build();

  _$IntelligenceTaskProductImagesInner._({required this.id, this.alt})
      : super._();
  @override
  IntelligenceTaskProductImagesInner rebuild(
          void Function(IntelligenceTaskProductImagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelligenceTaskProductImagesInnerBuilder toBuilder() =>
      IntelligenceTaskProductImagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelligenceTaskProductImagesInner &&
        id == other.id &&
        alt == other.alt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelligenceTaskProductImagesInner')
          ..add('id', id)
          ..add('alt', alt))
        .toString();
  }
}

class IntelligenceTaskProductImagesInnerBuilder
    implements
        Builder<IntelligenceTaskProductImagesInner,
            IntelligenceTaskProductImagesInnerBuilder> {
  _$IntelligenceTaskProductImagesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  IntelligenceTaskProductImagesInnerBuilder() {
    IntelligenceTaskProductImagesInner._defaults(this);
  }

  IntelligenceTaskProductImagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _alt = $v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelligenceTaskProductImagesInner other) {
    _$v = other as _$IntelligenceTaskProductImagesInner;
  }

  @override
  void update(
      void Function(IntelligenceTaskProductImagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelligenceTaskProductImagesInner build() => _build();

  _$IntelligenceTaskProductImagesInner _build() {
    final _$result = _$v ??
        _$IntelligenceTaskProductImagesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IntelligenceTaskProductImagesInner', 'id'),
          alt: alt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
