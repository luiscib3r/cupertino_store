// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shopping_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShoppingEventTearOff {
  const _$ShoppingEventTearOff();

  _AddProduct addProduct(Product product) {
    return _AddProduct(
      product,
    );
  }

  _RemoveProduct removeProduct(Product product) {
    return _RemoveProduct(
      product,
    );
  }

  _ClearCart clearCart() {
    return const _ClearCart();
  }
}

/// @nodoc
const $ShoppingEvent = _$ShoppingEventTearOff();

/// @nodoc
mixin _$ShoppingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) addProduct,
    required TResult Function(Product product) removeProduct,
    required TResult Function() clearCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product)? addProduct,
    TResult Function(Product product)? removeProduct,
    TResult Function()? clearCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? addProduct,
    TResult Function(Product product)? removeProduct,
    TResult Function()? clearCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_RemoveProduct value) removeProduct,
    required TResult Function(_ClearCart value) clearCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_ClearCart value)? clearCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_ClearCart value)? clearCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingEventCopyWith<$Res> {
  factory $ShoppingEventCopyWith(
          ShoppingEvent value, $Res Function(ShoppingEvent) then) =
      _$ShoppingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShoppingEventCopyWithImpl<$Res>
    implements $ShoppingEventCopyWith<$Res> {
  _$ShoppingEventCopyWithImpl(this._value, this._then);

  final ShoppingEvent _value;
  // ignore: unused_field
  final $Res Function(ShoppingEvent) _then;
}

/// @nodoc
abstract class _$AddProductCopyWith<$Res> {
  factory _$AddProductCopyWith(
          _AddProduct value, $Res Function(_AddProduct) then) =
      __$AddProductCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$AddProductCopyWithImpl<$Res> extends _$ShoppingEventCopyWithImpl<$Res>
    implements _$AddProductCopyWith<$Res> {
  __$AddProductCopyWithImpl(
      _AddProduct _value, $Res Function(_AddProduct) _then)
      : super(_value, (v) => _then(v as _AddProduct));

  @override
  _AddProduct get _value => super._value as _AddProduct;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_AddProduct(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_AddProduct implements _AddProduct {
  const _$_AddProduct(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ShoppingEvent.addProduct(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddProduct &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$AddProductCopyWith<_AddProduct> get copyWith =>
      __$AddProductCopyWithImpl<_AddProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) addProduct,
    required TResult Function(Product product) removeProduct,
    required TResult Function() clearCart,
  }) {
    return addProduct(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product)? addProduct,
    TResult Function(Product product)? removeProduct,
    TResult Function()? clearCart,
  }) {
    return addProduct?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? addProduct,
    TResult Function(Product product)? removeProduct,
    TResult Function()? clearCart,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_RemoveProduct value) removeProduct,
    required TResult Function(_ClearCart value) clearCart,
  }) {
    return addProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_ClearCart value)? clearCart,
  }) {
    return addProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_ClearCart value)? clearCart,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(this);
    }
    return orElse();
  }
}

abstract class _AddProduct implements ShoppingEvent {
  const factory _AddProduct(Product product) = _$_AddProduct;

  Product get product;
  @JsonKey(ignore: true)
  _$AddProductCopyWith<_AddProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemoveProductCopyWith<$Res> {
  factory _$RemoveProductCopyWith(
          _RemoveProduct value, $Res Function(_RemoveProduct) then) =
      __$RemoveProductCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$RemoveProductCopyWithImpl<$Res>
    extends _$ShoppingEventCopyWithImpl<$Res>
    implements _$RemoveProductCopyWith<$Res> {
  __$RemoveProductCopyWithImpl(
      _RemoveProduct _value, $Res Function(_RemoveProduct) _then)
      : super(_value, (v) => _then(v as _RemoveProduct));

  @override
  _RemoveProduct get _value => super._value as _RemoveProduct;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_RemoveProduct(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_RemoveProduct implements _RemoveProduct {
  const _$_RemoveProduct(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ShoppingEvent.removeProduct(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoveProduct &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$RemoveProductCopyWith<_RemoveProduct> get copyWith =>
      __$RemoveProductCopyWithImpl<_RemoveProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) addProduct,
    required TResult Function(Product product) removeProduct,
    required TResult Function() clearCart,
  }) {
    return removeProduct(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product)? addProduct,
    TResult Function(Product product)? removeProduct,
    TResult Function()? clearCart,
  }) {
    return removeProduct?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? addProduct,
    TResult Function(Product product)? removeProduct,
    TResult Function()? clearCart,
    required TResult orElse(),
  }) {
    if (removeProduct != null) {
      return removeProduct(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_RemoveProduct value) removeProduct,
    required TResult Function(_ClearCart value) clearCart,
  }) {
    return removeProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_ClearCart value)? clearCart,
  }) {
    return removeProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_ClearCart value)? clearCart,
    required TResult orElse(),
  }) {
    if (removeProduct != null) {
      return removeProduct(this);
    }
    return orElse();
  }
}

abstract class _RemoveProduct implements ShoppingEvent {
  const factory _RemoveProduct(Product product) = _$_RemoveProduct;

  Product get product;
  @JsonKey(ignore: true)
  _$RemoveProductCopyWith<_RemoveProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ClearCartCopyWith<$Res> {
  factory _$ClearCartCopyWith(
          _ClearCart value, $Res Function(_ClearCart) then) =
      __$ClearCartCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClearCartCopyWithImpl<$Res> extends _$ShoppingEventCopyWithImpl<$Res>
    implements _$ClearCartCopyWith<$Res> {
  __$ClearCartCopyWithImpl(_ClearCart _value, $Res Function(_ClearCart) _then)
      : super(_value, (v) => _then(v as _ClearCart));

  @override
  _ClearCart get _value => super._value as _ClearCart;
}

/// @nodoc

class _$_ClearCart implements _ClearCart {
  const _$_ClearCart();

  @override
  String toString() {
    return 'ShoppingEvent.clearCart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ClearCart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) addProduct,
    required TResult Function(Product product) removeProduct,
    required TResult Function() clearCart,
  }) {
    return clearCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Product product)? addProduct,
    TResult Function(Product product)? removeProduct,
    TResult Function()? clearCart,
  }) {
    return clearCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? addProduct,
    TResult Function(Product product)? removeProduct,
    TResult Function()? clearCart,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_RemoveProduct value) removeProduct,
    required TResult Function(_ClearCart value) clearCart,
  }) {
    return clearCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_ClearCart value)? clearCart,
  }) {
    return clearCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_ClearCart value)? clearCart,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart(this);
    }
    return orElse();
  }
}

abstract class _ClearCart implements ShoppingEvent {
  const factory _ClearCart() = _$_ClearCart;
}

/// @nodoc
class _$ShoppingStateTearOff {
  const _$ShoppingStateTearOff();

  _ShoppingState call({required Map<Product, int> cart}) {
    return _ShoppingState(
      cart: cart,
    );
  }
}

/// @nodoc
const $ShoppingState = _$ShoppingStateTearOff();

/// @nodoc
mixin _$ShoppingState {
  Map<Product, int> get cart => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShoppingStateCopyWith<ShoppingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingStateCopyWith<$Res> {
  factory $ShoppingStateCopyWith(
          ShoppingState value, $Res Function(ShoppingState) then) =
      _$ShoppingStateCopyWithImpl<$Res>;
  $Res call({Map<Product, int> cart});
}

/// @nodoc
class _$ShoppingStateCopyWithImpl<$Res>
    implements $ShoppingStateCopyWith<$Res> {
  _$ShoppingStateCopyWithImpl(this._value, this._then);

  final ShoppingState _value;
  // ignore: unused_field
  final $Res Function(ShoppingState) _then;

  @override
  $Res call({
    Object? cart = freezed,
  }) {
    return _then(_value.copyWith(
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Map<Product, int>,
    ));
  }
}

/// @nodoc
abstract class _$ShoppingStateCopyWith<$Res>
    implements $ShoppingStateCopyWith<$Res> {
  factory _$ShoppingStateCopyWith(
          _ShoppingState value, $Res Function(_ShoppingState) then) =
      __$ShoppingStateCopyWithImpl<$Res>;
  @override
  $Res call({Map<Product, int> cart});
}

/// @nodoc
class __$ShoppingStateCopyWithImpl<$Res>
    extends _$ShoppingStateCopyWithImpl<$Res>
    implements _$ShoppingStateCopyWith<$Res> {
  __$ShoppingStateCopyWithImpl(
      _ShoppingState _value, $Res Function(_ShoppingState) _then)
      : super(_value, (v) => _then(v as _ShoppingState));

  @override
  _ShoppingState get _value => super._value as _ShoppingState;

  @override
  $Res call({
    Object? cart = freezed,
  }) {
    return _then(_ShoppingState(
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Map<Product, int>,
    ));
  }
}

/// @nodoc

class _$_ShoppingState implements _ShoppingState {
  const _$_ShoppingState({required this.cart});

  @override
  final Map<Product, int> cart;

  @override
  String toString() {
    return 'ShoppingState(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShoppingState &&
            const DeepCollectionEquality().equals(other.cart, cart));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cart));

  @JsonKey(ignore: true)
  @override
  _$ShoppingStateCopyWith<_ShoppingState> get copyWith =>
      __$ShoppingStateCopyWithImpl<_ShoppingState>(this, _$identity);
}

abstract class _ShoppingState implements ShoppingState {
  const factory _ShoppingState({required Map<Product, int> cart}) =
      _$_ShoppingState;

  @override
  Map<Product, int> get cart;
  @override
  @JsonKey(ignore: true)
  _$ShoppingStateCopyWith<_ShoppingState> get copyWith =>
      throw _privateConstructorUsedError;
}
