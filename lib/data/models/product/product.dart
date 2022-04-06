import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required int id,
    required bool isFeatured,
    required String name,
    required int price,
    required Category category,
  }) = _Product;

  const Product._();

  String get assetName => '$id-0.jpg';
  String get assetPackage => 'shrine_images';
}

enum Category {
  all,
  accessories,
  clothing,
  home,
}
