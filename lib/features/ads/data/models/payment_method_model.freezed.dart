// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_method_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OnlineProvider {
  String get url => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get currencies => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnlineProviderCopyWith<OnlineProvider> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnlineProviderCopyWith<$Res> {
  factory $OnlineProviderCopyWith(OnlineProvider value, $Res Function(OnlineProvider) then) =
      _$OnlineProviderCopyWithImpl<$Res>;
  $Res call({String url, String code, String name, List<String> currencies});
}

/// @nodoc
class _$OnlineProviderCopyWithImpl<$Res> implements $OnlineProviderCopyWith<$Res> {
  _$OnlineProviderCopyWithImpl(this._value, this._then);

  final OnlineProvider _value;
  // ignore: unused_field
  final $Res Function(OnlineProvider) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? currencies = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currencies: currencies == freezed
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_OnlineProviderCopyWith<$Res> implements $OnlineProviderCopyWith<$Res> {
  factory _$$_OnlineProviderCopyWith(_$_OnlineProvider value, $Res Function(_$_OnlineProvider) then) =
      __$$_OnlineProviderCopyWithImpl<$Res>;
  @override
  $Res call({String url, String code, String name, List<String> currencies});
}

/// @nodoc
class __$$_OnlineProviderCopyWithImpl<$Res> extends _$OnlineProviderCopyWithImpl<$Res>
    implements _$$_OnlineProviderCopyWith<$Res> {
  __$$_OnlineProviderCopyWithImpl(_$_OnlineProvider _value, $Res Function(_$_OnlineProvider) _then)
      : super(_value, (v) => _then(v as _$_OnlineProvider));

  @override
  _$_OnlineProvider get _value => super._value as _$_OnlineProvider;

  @override
  $Res call({
    Object? url = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? currencies = freezed,
  }) {
    return _then(_$_OnlineProvider(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currencies: currencies == freezed
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_OnlineProvider implements _OnlineProvider {
  const _$_OnlineProvider(
      {required this.url, required this.code, required this.name, required final List<String> currencies})
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currencies);
  }

  @override
  String toString() {
    return 'OnlineProvider(url: $url, code: $code, name: $name, currencies: $currencies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnlineProvider &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._currencies, _currencies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_currencies));

  @JsonKey(ignore: true)
  @override
  _$$_OnlineProviderCopyWith<_$_OnlineProvider> get copyWith =>
      __$$_OnlineProviderCopyWithImpl<_$_OnlineProvider>(this, _$identity);
}

abstract class _OnlineProvider implements OnlineProvider {
  const factory _OnlineProvider(
      {required final String url,
      required final String code,
      required final String name,
      required final List<String> currencies}) = _$_OnlineProvider;

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
  _$$_OnlineProviderCopyWith<_$_OnlineProvider> get copyWith => throw _privateConstructorUsedError;
}
