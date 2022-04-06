import 'package:bloc/bloc.dart';
import 'package:cupertino_store/data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'shopping_event.dart';
part 'shopping_state.dart';
part 'shopping_bloc.freezed.dart';

@injectable
class ShoppingBloc extends Bloc<ShoppingEvent, ShoppingState> {
  ShoppingBloc() : super(ShoppingState.init()) {
    on<_AddProduct>(_onAddProduct);
    on<_RemoveProduct>(_onRemoveProduct);
    on<_ClearCart>(_onClearCart);
  }

  void _onAddProduct(
    _AddProduct event,
    Emitter<ShoppingState> emit,
  ) {
    final cart = Map<Product, int>.from(state.cart);

    if (!cart.containsKey(event.product)) {
      cart[event.product] = 1;
    } else {
      cart[event.product] = cart[event.product]! + 1;
    }

    emit(state.copyWith(cart: cart));
  }

  void _onRemoveProduct(
    _RemoveProduct event,
    Emitter<ShoppingState> emit,
  ) {
    final cart = Map<Product, int>.from(state.cart);

    if (cart.containsKey(event.product)) {
      if (cart[event.product] == 1) {
        cart.remove(event.product);
      } else {
        cart[event.product] = cart[event.product]! - 1;
      }
    }

    emit(state.copyWith(cart: cart));
  }

  void _onClearCart(
    _ClearCart event,
    Emitter<ShoppingState> emit,
  ) {
    emit(state.copyWith(cart: {}));
  }
}
