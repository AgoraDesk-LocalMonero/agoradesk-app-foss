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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EitherTearOff {
  const _$EitherTearOff();

  _EitherLeft<L, R> left<L, R>(L left) {
    return _EitherLeft<L, R>(
      left,
    );
  }

  _EitherRight<L, R> right<L, R>(R right) {
    return _EitherRight<L, R>(
      right,
    );
  }
}

/// @nodoc
const $Either = _$EitherTearOff();

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
abstract class _$EitherLeftCopyWith<L, R, $Res> {
  factory _$EitherLeftCopyWith(
          _EitherLeft<L, R> value, $Res Function(_EitherLeft<L, R>) then) =
      __$EitherLeftCopyWithImpl<L, R, $Res>;
  $Res call({L left});
}

/// @nodoc
class __$EitherLeftCopyWithImpl<L, R, $Res>
    extends _$EitherCopyWithImpl<L, R, $Res>
    implements _$EitherLeftCopyWith<L, R, $Res> {
  __$EitherLeftCopyWithImpl(
      _EitherLeft<L, R> _value, $Res Function(_EitherLeft<L, R>) _then)
      : super(_value, (v) => _then(v as _EitherLeft<L, R>));

  @override
  _EitherLeft<L, R> get _value => super._value as _EitherLeft<L, R>;

  @override
  $Res call({
    Object? left = freezed,
  }) {
    return _then(_EitherLeft<L, R>(
      left == freezed
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as L,
    ));
  }
}

/// @nodoc

class _$_EitherLeft<L, R> extends _EitherLeft<L, R>
    with DiagnosticableTreeMixin {
  const _$_EitherLeft(this.left) : super._();

  @override
  final L left;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Either<$L, $R>.left(left: $left)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Either<$L, $R>.left'))
      ..add(DiagnosticsProperty('left', left));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EitherLeft<L, R> &&
            const DeepCollectionEquality().equals(other.left, left));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(left));

  @JsonKey(ignore: true)
  @override
  _$EitherLeftCopyWith<L, R, _EitherLeft<L, R>> get copyWith =>
      __$EitherLeftCopyWithImpl<L, R, _EitherLeft<L, R>>(this, _$identity);

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
  const factory _EitherLeft(L left) = _$_EitherLeft<L, R>;
  const _EitherLeft._() : super._();

  L get left;
  @JsonKey(ignore: true)
  _$EitherLeftCopyWith<L, R, _EitherLeft<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EitherRightCopyWith<L, R, $Res> {
  factory _$EitherRightCopyWith(
          _EitherRight<L, R> value, $Res Function(_EitherRight<L, R>) then) =
      __$EitherRightCopyWithImpl<L, R, $Res>;
  $Res call({R right});
}

/// @nodoc
class __$EitherRightCopyWithImpl<L, R, $Res>
    extends _$EitherCopyWithImpl<L, R, $Res>
    implements _$EitherRightCopyWith<L, R, $Res> {
  __$EitherRightCopyWithImpl(
      _EitherRight<L, R> _value, $Res Function(_EitherRight<L, R>) _then)
      : super(_value, (v) => _then(v as _EitherRight<L, R>));

  @override
  _EitherRight<L, R> get _value => super._value as _EitherRight<L, R>;

  @override
  $Res call({
    Object? right = freezed,
  }) {
    return _then(_EitherRight<L, R>(
      right == freezed
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as R,
    ));
  }
}

/// @nodoc

class _$_EitherRight<L, R> extends _EitherRight<L, R>
    with DiagnosticableTreeMixin {
  const _$_EitherRight(this.right) : super._();

  @override
  final R right;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Either<$L, $R>.right(right: $right)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Either<$L, $R>.right'))
      ..add(DiagnosticsProperty('right', right));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EitherRight<L, R> &&
            const DeepCollectionEquality().equals(other.right, right));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(right));

  @JsonKey(ignore: true)
  @override
  _$EitherRightCopyWith<L, R, _EitherRight<L, R>> get copyWith =>
      __$EitherRightCopyWithImpl<L, R, _EitherRight<L, R>>(this, _$identity);

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
  const factory _EitherRight(R right) = _$_EitherRight<L, R>;
  const _EitherRight._() : super._();

  R get right;
  @JsonKey(ignore: true)
  _$EitherRightCopyWith<L, R, _EitherRight<L, R>> get copyWith =>
      throw _privateConstructorUsedError;
}
