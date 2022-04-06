part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState({
    required bool loading,
    required Iterable<Product> products,
    required Category categoryFilter,
    ResultError? error,
  }) = _ProductState;

  factory ProductState.init() => const ProductState(
        loading: true,
        products: [],
        categoryFilter: Category.all,
      );
}
