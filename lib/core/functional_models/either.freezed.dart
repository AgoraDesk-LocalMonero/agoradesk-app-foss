// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'either.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Either<L, R> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(L left) left,
    required TResult Function(R right) right,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(L left)? left,
    TResult? Function(R right)? right,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(L left)? left,
    TResult Function(R right)? right,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EitherLeft<L, R> value) left,
    required TResult Function(_EitherRight<L, R> value) right,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EitherLeft<L, R> value)? left,
    TResult? Function(_EitherRight<L, R> value)? right,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EitherLeft<L, R> value)? left,
    TResult Function(_EitherRight<L, R> value)? right,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EitherCopyWith<L, R, $Res> {
  factory $EitherCopyWith(
          Either<L, R> value, $Res Function(Either<L, R>) then) =
      _$EitherCopyWithImpl<L, R, $Res, Either<L, R>>;
}

/// @nodoc
class _$EitherCopyWithImpl<L, R, $Res, $Val extends Either<L, R>>
    implements $EitherCopyWith<L, R, $Res> {
  _$EitherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EitherLeftImplCopyWith<L, R, $Res> {
  factory _$$EitherLeftImplCopyWith(_$EitherLeftImpl<L, R> value,
          $Res Function(_$EitherLeftImpl<L, R>) then) =
      __$$EitherLeftImplCopyWithImpl<L, R, $Res>;
  @useResult
  $Res call({L left});
}

/// @nodoc
class __$$EitherLeftImplCopyWithImpl<L, R, $Res>
    extends _$EitherCopyWithImpl<L, R, $Res, _$EitherLeftImpl<L, R>>
    implements _$$EitherLeftImplCopyWith<L, R, $Res> {
  __$$EitherLeftImplCopyWithImpl(_$EitherLeftImpl<L, R> _value,
      $Res Function(_$EitherLeftImpl<L, R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = freezed,
  }) {
    return _then(_$EitherLeftImpl<L, R>(
      freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as L,
    ));
  }
}

/// @nodoc

class _$EitherLeftImpl<L, R> extends _EitherLeft<L, R> {
  const _$EitherLeftImpl(this.left) : super._();

  @override
  final L left;

  @override
  String toString() {
    return 'Either<$L, $R>.left(left: $left)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EitherLeftImpl<L, R> &&
            const DeepCollectionEquality().equals(other.left, left));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(left));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EitherLeftImplCopyWith<L, R, _$EitherLeftImpl<L, R>> get copyWith =>
      __$$EitherLeftImplCopyWithImpl<L, R, _$EitherLeftImpl<L, R>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(L left) left,
    required TResult Function(R right) right,
  }) {
    return left(this.left);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(L left)? left,
    TResult? Function(R right)? right,
  }) {
    return left?.call(this.left);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(L left)? left,
    TResult Function(R right)? right,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(this.left);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EitherLeft<L, R> value) left,
    required TResult Function(_EitherRight<L, R> value) right,
  }) {
    return left(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EitherLeft<L, R> value)? left,
    TResult? Function(_EitherRight<L, R> value)? right,
  }) {
    return left?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EitherLeft<L, R> value)? left,
    TResult Function(_EitherRight<L, R> value)? right,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(this);
    }
    return orElse();
  }
}

abstract class _EitherLeft<L, R> extends Either<L, R> {
  const factory _EitherLeft(final L left) = _$EitherLeftImpl<L, R>;
  const _EitherLeft._() : super._();

  L get left;
  @JsonKey(ignore: true)
  _$$EitherLeftImplCopyWith<L, R, _$EitherLeftImpl<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EitherRightImplCopyWith<L, R, $Res> {
  factory _$$EitherRightImplCopyWith(_$EitherRightImpl<L, R> value,
          $Res Function(_$EitherRightImpl<L, R>) then) =
      __$$EitherRightImplCopyWithImpl<L, R, $Res>;
  @useResult
  $Res call({R right});
}

/// @nodoc
class __$$EitherRightImplCopyWithImpl<L, R, $Res>
    extends _$EitherCopyWithImpl<L, R, $Res, _$EitherRightImpl<L, R>>
    implements _$$EitherRightImplCopyWith<L, R, $Res> {
  __$$EitherRightImplCopyWithImpl(_$EitherRightImpl<L, R> _value,
      $Res Function(_$EitherRightImpl<L, R>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? right = freezed,
  }) {
    return _then(_$EitherRightImpl<L, R>(
      freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as R,
    ));
  }
}

/// @nodoc

class _$EitherRightImpl<L, R> extends _EitherRight<L, R> {
  const _$EitherRightImpl(this.right) : super._();

  @override
  final R right;

  @override
  String toString() {
    return 'Either<$L, $R>.right(right: $right)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EitherRightImpl<L, R> &&
            const DeepCollectionEquality().equals(other.right, right));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(right));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EitherRightImplCopyWith<L, R, _$EitherRightImpl<L, R>> get copyWith =>
      __$$EitherRightImplCopyWithImpl<L, R, _$EitherRightImpl<L, R>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(L left) left,
    required TResult Function(R right) right,
  }) {
    return right(this.right);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(L left)? left,
    TResult? Function(R right)? right,
  }) {
    return right?.call(this.right);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(L left)? left,
    TResult Function(R right)? right,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(this.right);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EitherLeft<L, R> value) left,
    required TResult Function(_EitherRight<L, R> value) right,
  }) {
    return right(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EitherLeft<L, R> value)? left,
    TResult? Function(_EitherRight<L, R> value)? right,
  }) {
    return right?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EitherLeft<L, R> value)? left,
    TResult Function(_EitherRight<L, R> value)? right,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(this);
    }
    return orElse();
  }
}

abstract class _EitherRight<L, R> extends Either<L, R> {
  const factory _EitherRight(final R right) = _$EitherRightImpl<L, R>;
  const _EitherRight._() : super._();

  R get right;
  @JsonKey(ignore: true)
  _$$EitherRightImplCopyWith<L, R, _$EitherRightImpl<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}
