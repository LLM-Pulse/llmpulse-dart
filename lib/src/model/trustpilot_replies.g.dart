// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trustpilot_replies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrustpilotReplies extends TrustpilotReplies {
  @override
  final int? reviewsHeld;
  @override
  final int? repliedCount;
  @override
  final int? notRepliedCount;
  @override
  final num? replyRatePct;
  @override
  final num? medianReplyHours;

  factory _$TrustpilotReplies(
          [void Function(TrustpilotRepliesBuilder)? updates]) =>
      (TrustpilotRepliesBuilder()..update(updates))._build();

  _$TrustpilotReplies._(
      {this.reviewsHeld,
      this.repliedCount,
      this.notRepliedCount,
      this.replyRatePct,
      this.medianReplyHours})
      : super._();
  @override
  TrustpilotReplies rebuild(void Function(TrustpilotRepliesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrustpilotRepliesBuilder toBuilder() =>
      TrustpilotRepliesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrustpilotReplies &&
        reviewsHeld == other.reviewsHeld &&
        repliedCount == other.repliedCount &&
        notRepliedCount == other.notRepliedCount &&
        replyRatePct == other.replyRatePct &&
        medianReplyHours == other.medianReplyHours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reviewsHeld.hashCode);
    _$hash = $jc(_$hash, repliedCount.hashCode);
    _$hash = $jc(_$hash, notRepliedCount.hashCode);
    _$hash = $jc(_$hash, replyRatePct.hashCode);
    _$hash = $jc(_$hash, medianReplyHours.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrustpilotReplies')
          ..add('reviewsHeld', reviewsHeld)
          ..add('repliedCount', repliedCount)
          ..add('notRepliedCount', notRepliedCount)
          ..add('replyRatePct', replyRatePct)
          ..add('medianReplyHours', medianReplyHours))
        .toString();
  }
}

class TrustpilotRepliesBuilder
    implements Builder<TrustpilotReplies, TrustpilotRepliesBuilder> {
  _$TrustpilotReplies? _$v;

  int? _reviewsHeld;
  int? get reviewsHeld => _$this._reviewsHeld;
  set reviewsHeld(int? reviewsHeld) => _$this._reviewsHeld = reviewsHeld;

  int? _repliedCount;
  int? get repliedCount => _$this._repliedCount;
  set repliedCount(int? repliedCount) => _$this._repliedCount = repliedCount;

  int? _notRepliedCount;
  int? get notRepliedCount => _$this._notRepliedCount;
  set notRepliedCount(int? notRepliedCount) =>
      _$this._notRepliedCount = notRepliedCount;

  num? _replyRatePct;
  num? get replyRatePct => _$this._replyRatePct;
  set replyRatePct(num? replyRatePct) => _$this._replyRatePct = replyRatePct;

  num? _medianReplyHours;
  num? get medianReplyHours => _$this._medianReplyHours;
  set medianReplyHours(num? medianReplyHours) =>
      _$this._medianReplyHours = medianReplyHours;

  TrustpilotRepliesBuilder() {
    TrustpilotReplies._defaults(this);
  }

  TrustpilotRepliesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reviewsHeld = $v.reviewsHeld;
      _repliedCount = $v.repliedCount;
      _notRepliedCount = $v.notRepliedCount;
      _replyRatePct = $v.replyRatePct;
      _medianReplyHours = $v.medianReplyHours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrustpilotReplies other) {
    _$v = other as _$TrustpilotReplies;
  }

  @override
  void update(void Function(TrustpilotRepliesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrustpilotReplies build() => _build();

  _$TrustpilotReplies _build() {
    final _$result = _$v ??
        _$TrustpilotReplies._(
          reviewsHeld: reviewsHeld,
          repliedCount: repliedCount,
          notRepliedCount: notRepliedCount,
          replyRatePct: replyRatePct,
          medianReplyHours: medianReplyHours,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
