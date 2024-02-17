// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OnlineProvider {
  String get url => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get currencies => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnlineProviderCopyWith<OnlineProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnlineProviderCopyWith<$Res> {
  factory $OnlineProviderCopyWith(
          OnlineProvider value, $Res Function(OnlineProvider) then) =
      _$OnlineProviderCopyWithImpl<$Res, OnlineProvider>;
  @useResult
  $Res call({String url, String code, String name, List<String> currencies});
}

/// @nodoc
class _$OnlineProviderCopyWithImpl<$Res, $Val extends OnlineProvider>
    implements $OnlineProviderCopyWith<$Res> {
  _$OnlineProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? code = null,
    Object? name = null,
    Object? currencies = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currencies: null == currencies
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnlineProviderImplCopyWith<$Res>
    implements $OnlineProviderCopyWith<$Res> {
  factory _$$OnlineProviderImplCopyWith(_$OnlineProviderImpl value,
          $Res Function(_$OnlineProviderImpl) then) =
      __$$OnlineProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String code, String name, List<String> currencies});
}

/// @nodoc
class __$$OnlineProviderImplCopyWithImpl<$Res>
    extends _$OnlineProviderCopyWithImpl<$Res, _$OnlineProviderImpl>
    implements _$$OnlineProviderImplCopyWith<$Res> {
  __$$OnlineProviderImplCopyWithImpl(
      _$OnlineProviderImpl _value, $Res Function(_$OnlineProviderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? code = null,
    Object? name = null,
    Object? currencies = null,
  }) {
    return _then(_$OnlineProviderImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currencies: null == currencies
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$OnlineProviderImpl implements _OnlineProvider {
  const _$OnlineProviderImpl(
      {required this.url,
      required this.code,
      required this.name,
      required final List<String> currencies})
      : _currencies = currencies;

  @override
  final String url;
  @override
  final String code;
  @override
  final String name;
  final List<String> _currencies;
  @override
  List<String> get currencies {
    if (_currencies is EqualUnmodifiableListView) return _currencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currencies);
  }

  @override
  String toString() {
    return 'OnlineProvider(url: $url, code: $code, name: $name, currencies: $currencies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlineProviderImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._currencies, _currencies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, code, name,
      const DeepCollectionEquality().hash(_currencies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlineProviderImplCopyWith<_$OnlineProviderImpl> get copyWith =>
      __$$OnlineProviderImplCopyWithImpl<_$OnlineProviderImpl>(
          this, _$identity);
}

abstract class _OnlineProvider implements OnlineProvider {
  const factory _OnlineProvider(
      {required final String url,
      required final String code,
      required final String name,
      required final List<String> currencies}) = _$OnlineProviderImpl;

  @override
  String get url;
  @override
  String get code;
  @override
  String get name;
  @override
  List<String> get currencies;
  @override
  @JsonKey(ignore: true)
  _$$OnlineProviderImplCopyWith<_$OnlineProviderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
