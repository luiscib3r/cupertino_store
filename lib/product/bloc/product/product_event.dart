part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.loadData() = _LoadData;
  const factory ProductEvent.setCategory(Category category) = _SetCategory;
}
