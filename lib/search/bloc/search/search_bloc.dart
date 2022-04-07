import 'package:bloc/bloc.dart';
import 'package:cupertino_store/data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc(this._repository) : super(SearchState.init()) {
    on<_LoadData>(_onLoadData);
    on<_SetSearchTerm>(_onSetSearchTerm);
  }

  final ProductsRepository _repository;

  Future<void> _onLoadData(
    _LoadData event,
    Emitter<SearchState> emit,
  ) async {
    final searchTerms = state.searchTerms;

    emit(SearchState.init().copyWith(searchTerms: searchTerms));

    final result = await _repository.findAll(
      category: Category.all,
      searchTerms: searchTerms,
    );

    result.when(
      success: (products) => emit(
        state.copyWith(loading: false, products: products),
      ),
      error: (error) => emit(
        state.copyWith(loading: false, error: error),
      ),
    );
  }

  void _onSetSearchTerm(
    _SetSearchTerm event,
    Emitter<SearchState> emit,
  ) {
    emit(state.copyWith(searchTerms: event.value));

    add(const _LoadData());
  }
}
