// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    TResult Function(L left)? left,
    TResult Function(R right)? right,
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
    TResult Function(_EitherLeft<L, R> value)? left,
    TResult Function(_EitherRight<L, R> value)? right,
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
      _$EitherCopyWithImpl<L, R, $Res>;
}

/// @nodoc
class _$EitherCopyWithImpl<L, R, $Res> implements $EitherCopyWith<L, R, $Res> {
  _$EitherCopyWithImpl(this._value, this._then);

  final Either<L, R> _value;
  // ignore: unused_field
  final $Res Function(Either<L, R>) _then;
}

/// @nodoc
abstract class _$$_EitherLeftCopyWith<L, R, $Res> {
  factory _$$_EitherLeftCopyWith(
          _$_EitherLeft<L, R> value, $Res Function(_$_EitherLeft<L, R>) then) =
      __$$_EitherLeftCopyWithImpl<L, R, $Res>;
  $Res call({L left});
}

/// @nodoc
class __$$_EitherLeftCopyWithImpl<L, R, $Res>
    extends _$EitherCopyWithImpl<L, R, $Res>
    implements _$$_EitherLeftCopyWith<L, R, $Res> {
  __$$_EitherLeftCopyWithImpl(
      _$_EitherLeft<L, R> _value, $Res Function(_$_EitherLeft<L, R>) _then)
      : super(_value, (v) => _then(v as _$_EitherLeft<L, R>));

  @override
  _$_EitherLeft<L, R> get _value => super._value as _$_EitherLeft<L, R>;

  @override
  $Res call({
    Object? left = freezed,
  }) {
    return _then(_$_EitherLeft<L, R>(
      left == freezed
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as L,
    ));
  }
}

/// @nodoc

class _$_EitherLeft<L, R> extends _EitherLeft<L, R> {
  const _$_EitherLeft(this.left) : super._();

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
            other is _$_EitherLeft<L, R> &&
            const DeepCollectionEquality().equals(other.left, left));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(left));

  @JsonKey(ignore: true)
  @override
  _$$_EitherLeftCopyWith<L, R, _$_EitherLeft<L, R>> get copyWith =>
      __$$_EitherLeftCopyWithImpl<L, R, _$_EitherLeft<L, R>>(this, _$identity);

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
    TResult Function(L left)? left,
    TResult Function(R right)? right,
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
    TResult Function(_EitherLeft<L, R> value)? left,
    TResult Function(_EitherRight<L, R> value)? right,
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
  const factory _EitherLeft(final L left) = _$_EitherLeft<L, R>;
  const _EitherLeft._() : super._();

  L get left;
  @JsonKey(ignore: true)
  _$$_EitherLeftCopyWith<L, R, _$_EitherLeft<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EitherRightCopyWith<L, R, $Res> {
  factory _$$_EitherRightCopyWith(_$_EitherRight<L, R> value,
          $Res Function(_$_EitherRight<L, R>) then) =
      __$$_EitherRightCopyWithImpl<L, R, $Res>;
  $Res call({R right});
}

/// @nodoc
class __$$_EitherRightCopyWithImpl<L, R, $Res>
    extends _$EitherCopyWithImpl<L, R, $Res>
    implements _$$_EitherRightCopyWith<L, R, $Res> {
  __$$_EitherRightCopyWithImpl(
      _$_EitherRight<L, R> _value, $Res Function(_$_EitherRight<L, R>) _then)
      : super(_value, (v) => _then(v as _$_EitherRight<L, R>));

  @override
  _$_EitherRight<L, R> get _value => super._value as _$_EitherRight<L, R>;

  @override
  $Res call({
    Object? right = freezed,
  }) {
    return _then(_$_EitherRight<L, R>(
      right == freezed
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as R,
    ));
  }
}

/// @nodoc

class _$_EitherRight<L, R> extends _EitherRight<L, R> {
  const _$_EitherRight(this.right) : super._();

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
            other is _$_EitherRight<L, R> &&
            const DeepCollectionEquality().equals(other.right, right));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(right));

  @JsonKey(ignore: true)
  @override
  _$$_EitherRightCopyWith<L, R, _$_EitherRight<L, R>> get copyWith =>
      __$$_EitherRightCopyWithImpl<L, R, _$_EitherRight<L, R>>(
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
    TResult Function(L left)? left,
    TResult Function(R right)? right,
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
    TResult Function(_EitherLeft<L, R> value)? left,
    TResult Function(_EitherRight<L, R> value)? right,
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
  const factory _EitherRight(final R right) = _$_EitherRight<L, R>;
  const _EitherRight._() : super._();

  R get right;
  @JsonKey(ignore: true)
  _$$_EitherRightCopyWith<L, R, _$_EitherRight<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}
