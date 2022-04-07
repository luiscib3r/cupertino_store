import 'package:bloc/bloc.dart';
import 'package:cupertino_store/data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

@injectable
class ProductBloc extends Bloc<ProductEvent, ProductState> {
  ProductBloc(this._repository) : super(ProductState.init()) {
    on<_LoadData>(_onLoadData);
    on<_SetCategory>(_onSetCategory);
  }

  final ProductsRepository _repository;

  Future<void> _onLoadData(
    _LoadData event,
    Emitter<ProductState> emit,
  ) async {
    final category = state.categoryFilter;

    emit(ProductState.init().copyWith(categoryFilter: category));

    final result = await _repository.findAll(category: category);

    result.when(
      success: (products) => emit(
        state.copyWith(loading: false, products: products),
      ),
      error: (error) => emit(
        state.copyWith(loading: false, error: error),
      ),
    );
  }

  void _onSetCategory(
    _SetCategory event,
    Emitter<ProductState> emit,
  ) {
    emit(state.copyWith(categoryFilter: event.category));

    add(const _LoadData());
  }
}
