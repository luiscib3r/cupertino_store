// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductEventTearOff {
  const _$ProductEventTearOff();

  _LoadData loadData() {
    return const _LoadData();
  }

  _SetCategory setCategory(Category category) {
    return _SetCategory(
      category,
    );
  }
}

/// @nodoc
const $ProductEvent = _$ProductEventTearOff();

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadData,
    required TResult Function(Category category) setCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(Category category)? setCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(Category category)? setCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadData value) loadData,
    required TResult Function(_SetCategory value) setCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetCategory value)? setCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetCategory value)? setCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res> implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  final ProductEvent _value;
  // ignore: unused_field
  final $Res Function(ProductEvent) _then;
}

/// @nodoc
abstract class _$LoadDataCopyWith<$Res> {
  factory _$LoadDataCopyWith(_LoadData value, $Res Function(_LoadData) then) =
      __$LoadDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadDataCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
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
    return 'ProductEvent.loadData()';
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
    required TResult Function(Category category) setCategory,
  }) {
    return loadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(Category category)? setCategory,
  }) {
    return loadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(Category category)? setCategory,
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
    required TResult Function(_SetCategory value) setCategory,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetCategory value)? setCategory,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetCategory value)? setCategory,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class _LoadData implements ProductEvent {
  const factory _LoadData() = _$_LoadData;
}

/// @nodoc
abstract class _$SetCategoryCopyWith<$Res> {
  factory _$SetCategoryCopyWith(
          _SetCategory value, $Res Function(_SetCategory) then) =
      __$SetCategoryCopyWithImpl<$Res>;
  $Res call({Category category});
}

/// @nodoc
class __$SetCategoryCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements _$SetCategoryCopyWith<$Res> {
  __$SetCategoryCopyWithImpl(
      _SetCategory _value, $Res Function(_SetCategory) _then)
      : super(_value, (v) => _then(v as _SetCategory));

  @override
  _SetCategory get _value => super._value as _SetCategory;

  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_SetCategory(
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
    ));
  }
}

/// @nodoc

class _$_SetCategory implements _SetCategory {
  const _$_SetCategory(this.category);

  @override
  final Category category;

  @override
  String toString() {
    return 'ProductEvent.setCategory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetCategory &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$SetCategoryCopyWith<_SetCategory> get copyWith =>
      __$SetCategoryCopyWithImpl<_SetCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadData,
    required TResult Function(Category category) setCategory,
  }) {
    return setCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(Category category)? setCategory,
  }) {
    return setCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadData,
    TResult Function(Category category)? setCategory,
    required TResult orElse(),
  }) {
    if (setCategory != null) {
      return setCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadData value) loadData,
    required TResult Function(_SetCategory value) setCategory,
  }) {
    return setCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetCategory value)? setCategory,
  }) {
    return setCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    TResult Function(_SetCategory value)? setCategory,
    required TResult orElse(),
  }) {
    if (setCategory != null) {
      return setCategory(this);
    }
    return orElse();
  }
}

abstract class _SetCategory implements ProductEvent {
  const factory _SetCategory(Category category) = _$_SetCategory;

  Category get category;
  @JsonKey(ignore: true)
  _$SetCategoryCopyWith<_SetCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProductStateTearOff {
  const _$ProductStateTearOff();

  _ProductState call(
      {required bool loading,
      required Iterable<Product> products,
      required Category categoryFilter,
      ResultError? error}) {
    return _ProductState(
      loading: loading,
      products: products,
      categoryFilter: categoryFilter,
      error: error,
    );
  }
}

/// @nodoc
const $ProductState = _$ProductStateTearOff();

/// @nodoc
mixin _$ProductState {
  bool get loading => throw _privateConstructorUsedError;
  Iterable<Product> get products => throw _privateConstructorUsedError;
  Category get categoryFilter => throw _privateConstructorUsedError;
  ResultError? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductStateCopyWith<ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res>;
  $Res call(
      {bool loading,
      Iterable<Product> products,
      Category categoryFilter,
      ResultError? error});

  $ResultErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res> implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  final ProductState _value;
  // ignore: unused_field
  final $Res Function(ProductState) _then;

  @override
  $Res call({
    Object? loading = freezed,
    Object? products = freezed,
    Object? categoryFilter = freezed,
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
      categoryFilter: categoryFilter == freezed
          ? _value.categoryFilter
          : categoryFilter // ignore: cast_nullable_to_non_nullable
              as Category,
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
abstract class _$ProductStateCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$ProductStateCopyWith(
          _ProductState value, $Res Function(_ProductState) then) =
      __$ProductStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool loading,
      Iterable<Product> products,
      Category categoryFilter,
      ResultError? error});

  @override
  $ResultErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$ProductStateCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res>
    implements _$ProductStateCopyWith<$Res> {
  __$ProductStateCopyWithImpl(
      _ProductState _value, $Res Function(_ProductState) _then)
      : super(_value, (v) => _then(v as _ProductState));

  @override
  _ProductState get _value => super._value as _ProductState;

  @override
  $Res call({
    Object? loading = freezed,
    Object? products = freezed,
    Object? categoryFilter = freezed,
    Object? error = freezed,
  }) {
    return _then(_ProductState(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Iterable<Product>,
      categoryFilter: categoryFilter == freezed
          ? _value.categoryFilter
          : categoryFilter // ignore: cast_nullable_to_non_nullable
              as Category,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ResultError?,
    ));
  }
}

/// @nodoc

class _$_ProductState implements _ProductState {
  const _$_ProductState(
      {required this.loading,
      required this.products,
      required this.categoryFilter,
      this.error});

  @override
  final bool loading;
  @override
  final Iterable<Product> products;
  @override
  final Category categoryFilter;
  @override
  final ResultError? error;

  @override
  String toString() {
    return 'ProductState(loading: $loading, products: $products, categoryFilter: $categoryFilter, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductState &&
            const DeepCollectionEquality().equals(other.loading, loading) &&
            const DeepCollectionEquality().equals(other.products, products) &&
            const DeepCollectionEquality()
                .equals(other.categoryFilter, categoryFilter) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(loading),
      const DeepCollectionEquality().hash(products),
      const DeepCollectionEquality().hash(categoryFilter),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$ProductStateCopyWith<_ProductState> get copyWith =>
      __$ProductStateCopyWithImpl<_ProductState>(this, _$identity);
}

abstract class _ProductState implements ProductState {
  const factory _ProductState(
      {required bool loading,
      required Iterable<Product> products,
      required Category categoryFilter,
      ResultError? error}) = _$_ProductState;

  @override
  bool get loading;
  @override
  Iterable<Product> get products;
  @override
  Category get categoryFilter;
  @override
  ResultError? get error;
  @override
  @JsonKey(ignore: true)
  _$ProductStateCopyWith<_ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}
