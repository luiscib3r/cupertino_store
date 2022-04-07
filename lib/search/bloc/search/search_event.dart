part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.loadData() = _LoadData;
  const factory SearchEvent.setSearchTerm(String value) = _SetSearchTerm;
}
