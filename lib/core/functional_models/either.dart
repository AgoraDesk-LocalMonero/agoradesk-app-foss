import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'either.freezed.dart';

@freezed
class Either<L, R> with _$Either<L, R> {
  bool get isLeft => this is _EitherLeft<L, R>;

  bool get isRight => this is _EitherRight<L, R>;

  L get left => (this as _EitherLeft<L, R>).left;

  R get right => (this as _EitherRight<L, R>).right;

  const Either._();

  const factory Either.left(L left) = _EitherLeft;

  const factory Either.right(R right) = _EitherRight;
}
