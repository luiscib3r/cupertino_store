part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    required bool loading,
    required Iterable<Product> products,
    String? searchTerms,
    ResultError? error,
  }) = _SearchState;

  factory SearchState.init() => const SearchState(
        loading: true,
        products: {},
      );
}
