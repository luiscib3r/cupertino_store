part of 'shopping_bloc.dart';

const double _salesTaxRate = 0.06;
const double _shippingCostPerItem = 7;

@freezed
class ShoppingState with _$ShoppingState {
  const factory ShoppingState({
    required Map<Product, int> cart,
  }) = _ShoppingState;

  const ShoppingState._();

  factory ShoppingState.init() => const ShoppingState(
        cart: {},
      );

  double get shippingCost {
    return _shippingCostPerItem *
        cart.values.fold(0.0, (accumulator, itemCount) {
          return accumulator + itemCount;
        });
  }

  double get tax {
    return subtotalCost * _salesTaxRate;
  }

  double get subtotalCost {
    return cart.keys.map((p) {
      // Extended price for product line
      return p.price * cart[p]!;
    }).fold(0, (accumulator, extendedPrice) {
      return accumulator + extendedPrice;
    });
  }

  double get totalCost {
    return subtotalCost + shippingCost + tax;
  }
}
