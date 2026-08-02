// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_response_email_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateResponseEmailSubscription
    extends ProjectCreateResponseEmailSubscription {
  @override
  final bool? weeklyEmailSubscribed;

  factory _$ProjectCreateResponseEmailSubscription(
          [void Function(ProjectCreateResponseEmailSubscriptionBuilder)?
              updates]) =>
      (ProjectCreateResponseEmailSubscriptionBuilder()..update(updates))
          ._build();

  _$ProjectCreateResponseEmailSubscription._({this.weeklyEmailSubscribed})
      : super._();
  @override
  ProjectCreateResponseEmailSubscription rebuild(
          void Function(ProjectCreateResponseEmailSubscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateResponseEmailSubscriptionBuilder toBuilder() =>
      ProjectCreateResponseEmailSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateResponseEmailSubscription &&
        weeklyEmailSubscribed == other.weeklyEmailSubscribed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, weeklyEmailSubscribed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProjectCreateResponseEmailSubscription')
          ..add('weeklyEmailSubscribed', weeklyEmailSubscribed))
        .toString();
  }
}

class ProjectCreateResponseEmailSubscriptionBuilder
    implements
        Builder<ProjectCreateResponseEmailSubscription,
            ProjectCreateResponseEmailSubscriptionBuilder> {
  _$ProjectCreateResponseEmailSubscription? _$v;

  bool? _weeklyEmailSubscribed;
  bool? get weeklyEmailSubscribed => _$this._weeklyEmailSubscribed;
  set weeklyEmailSubscribed(bool? weeklyEmailSubscribed) =>
      _$this._weeklyEmailSubscribed = weeklyEmailSubscribed;

  ProjectCreateResponseEmailSubscriptionBuilder() {
    ProjectCreateResponseEmailSubscription._defaults(this);
  }

  ProjectCreateResponseEmailSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _weeklyEmailSubscribed = $v.weeklyEmailSubscribed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateResponseEmailSubscription other) {
    _$v = other as _$ProjectCreateResponseEmailSubscription;
  }

  @override
  void update(
      void Function(ProjectCreateResponseEmailSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateResponseEmailSubscription build() => _build();

  _$ProjectCreateResponseEmailSubscription _build() {
    final _$result = _$v ??
        _$ProjectCreateResponseEmailSubscription._(
          weeklyEmailSubscribed: weeklyEmailSubscribed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
