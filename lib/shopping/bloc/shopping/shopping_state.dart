part of 'shopping_bloc.dart';

@freezed
class ShoppingState with _$ShoppingState {
  const factory ShoppingState({
    required Map<Product, int> cart,
  }) = _ShoppingState;

  factory ShoppingState.init() => const ShoppingState(
        cart: {},
      );
}
