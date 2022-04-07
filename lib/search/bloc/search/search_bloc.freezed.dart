// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchEventTearOff {
  const _$SearchEventTearOff();

  _LoadData loadData() {
    return const _LoadData();
  }

  _SetSearchTerm setSearchTerm(String value) {
    return _SetSearchTerm(
      value,
    );
  }
}

/// @nodoc
const $SearchEvent = _$SearchEventTearOff();

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadData,
    required TResult Function(String value) setSearchTerm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(String value)? setSearchTerm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(String value)? setSearchTerm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadData value) loadData,
    required TResult Function(_SetSearchTerm value) setSearchTerm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetSearchTerm value)? setSearchTerm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetSearchTerm value)? setSearchTerm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res> implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  final SearchEvent _value;
  // ignore: unused_field
  final $Res Function(SearchEvent) _then;
}

/// @nodoc
abstract class _$LoadDataCopyWith<$Res> {
  factory _$LoadDataCopyWith(_LoadData value, $Res Function(_LoadData) then) =
      __$LoadDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadDataCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
    implements _$LoadDataCopyWith<$Res> {
  __$LoadDataCopyWithImpl(_LoadData _value, $Res Function(_LoadData) _then)
      : super(_value, (v) => _then(v as _LoadData));

  @override
  _LoadData get _value => super._value as _LoadData;
}

/// @nodoc

class _$_LoadData implements _LoadData {
  const _$_LoadData();

  @override
  String toString() {
    return 'SearchEvent.loadData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadData,
    required TResult Function(String value) setSearchTerm,
  }) {
    return loadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(String value)? setSearchTerm,
  }) {
    return loadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(String value)? setSearchTerm,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadData value) loadData,
    required TResult Function(_SetSearchTerm value) setSearchTerm,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetSearchTerm value)? setSearchTerm,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetSearchTerm value)? setSearchTerm,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class _LoadData implements SearchEvent {
  const factory _LoadData() = _$_LoadData;
}

/// @nodoc
abstract class _$SetSearchTermCopyWith<$Res> {
  factory _$SetSearchTermCopyWith(
          _SetSearchTerm value, $Res Function(_SetSearchTerm) then) =
      __$SetSearchTermCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$SetSearchTermCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
    implements _$SetSearchTermCopyWith<$Res> {
  __$SetSearchTermCopyWithImpl(
      _SetSearchTerm _value, $Res Function(_SetSearchTerm) _then)
      : super(_value, (v) => _then(v as _SetSearchTerm));

  @override
  _SetSearchTerm get _value => super._value as _SetSearchTerm;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SetSearchTerm(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetSearchTerm implements _SetSearchTerm {
  const _$_SetSearchTerm(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'SearchEvent.setSearchTerm(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetSearchTerm &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SetSearchTermCopyWith<_SetSearchTerm> get copyWith =>
      __$SetSearchTermCopyWithImpl<_SetSearchTerm>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadData,
    required TResult Function(String value) setSearchTerm,
  }) {
    return setSearchTerm(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(String value)? setSearchTerm,
  }) {
    return setSearchTerm?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(String value)? setSearchTerm,
    required TResult orElse(),
  }) {
    if (setSearchTerm != null) {
      return setSearchTerm(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadData value) loadData,
    required TResult Function(_SetSearchTerm value) setSearchTerm,
  }) {
    return setSearchTerm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetSearchTerm value)? setSearchTerm,
  }) {
    return setSearchTerm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetSearchTerm value)? setSearchTerm,
    required TResult orElse(),
  }) {
    if (setSearchTerm != null) {
      return setSearchTerm(this);
    }
    return orElse();
  }
}

abstract class _SetSearchTerm implements SearchEvent {
  const factory _SetSearchTerm(String value) = _$_SetSearchTerm;

  String get value;
  @JsonKey(ignore: true)
  _$SetSearchTermCopyWith<_SetSearchTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchStateTearOff {
  const _$SearchStateTearOff();

  _SearchState call(
      {required bool loading,
      required Iterable<Product> products,
      String? searchTerms,
      ResultError? error}) {
    return _SearchState(
      loading: loading,
      products: products,
      searchTerms: searchTerms,
      error: error,
    );
  }
}

/// @nodoc
const $SearchState = _$SearchStateTearOff();

/// @nodoc
mixin _$SearchState {
  bool get loading => throw _privateConstructorUsedError;
  Iterable<Product> get products => throw _privateConstructorUsedError;
  String? get searchTerms => throw _privateConstructorUsedError;
  ResultError? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
  $Res call(
      {bool loading,
      Iterable<Product> products,
      String? searchTerms,
      ResultError? error});

  $ResultErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;

  @override
  $Res call({
    Object? loading = freezed,
    Object? products = freezed,
    Object? searchTerms = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Iterable<Product>,
      searchTerms: searchTerms == freezed
          ? _value.searchTerms
          : searchTerms // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ResultError?,
    ));
  }

  @override
  $ResultErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ResultErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$SearchStateCopyWith(
          _SearchState value, $Res Function(_SearchState) then) =
      __$SearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool loading,
      Iterable<Product> products,
      String? searchTerms,
      ResultError? error});

  @override
  $ResultErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$SearchStateCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$SearchStateCopyWith<$Res> {
  __$SearchStateCopyWithImpl(
      _SearchState _value, $Res Function(_SearchState) _then)
      : super(_value, (v) => _then(v as _SearchState));

  @override
  _SearchState get _value => super._value as _SearchState;

  @override
  $Res call({
    Object? loading = freezed,
    Object? products = freezed,
    Object? searchTerms = freezed,
    Object? error = freezed,
  }) {
    return _then(_SearchState(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Iterable<Product>,
      searchTerms: searchTerms == freezed
          ? _value.searchTerms
          : searchTerms // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ResultError?,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState(
      {required this.loading,
      required this.products,
      this.searchTerms,
      this.error});

  @override
  final bool loading;
  @override
  final Iterable<Product> products;
  @override
  final String? searchTerms;
  @override
  final ResultError? error;

  @override
  String toString() {
    return 'SearchState(loading: $loading, products: $products, searchTerms: $searchTerms, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchState &&
            const DeepCollectionEquality().equals(other.loading, loading) &&
            const DeepCollectionEquality().equals(other.products, products) &&
            const DeepCollectionEquality()
                .equals(other.searchTerms, searchTerms) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(loading),
      const DeepCollectionEquality().hash(products),
      const DeepCollectionEquality().hash(searchTerms),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$SearchStateCopyWith<_SearchState> get copyWith =>
      __$SearchStateCopyWithImpl<_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required bool loading,
      required Iterable<Product> products,
      String? searchTerms,
      ResultError? error}) = _$_SearchState;

  @override
  bool get loading;
  @override
  Iterable<Product> get products;
  @override
  String? get searchTerms;
  @override
  ResultError? get error;
  @override
  @JsonKey(ignore: true)
  _$SearchStateCopyWith<_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
