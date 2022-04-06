part of 'shopping_bloc.dart';

@freezed
class ShoppingEvent with _$ShoppingEvent {
  const factory ShoppingEvent.addProduct(Product product) = _AddProduct;
  const factory ShoppingEvent.removeProduct(Product product) = _RemoveProduct;
  const factory ShoppingEvent.clearCart() = _ClearCart;
}
