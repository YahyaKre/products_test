import 'package:json_annotation/json_annotation.dart';

part 'get_products_response.g.dart';

@JsonSerializable()
class ProductsResponse {
  final int id;
  final String title;
  final int price;
  final String description;
  final List<String> images;
  final String creationAt;
  final String updatedAt;
  final Catergory category;

  ProductsResponse({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.images,
    required this.creationAt,
    required this.updatedAt,
    required this.category,
  });

  factory ProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductsResponseFromJson(json);
}

@JsonSerializable()
class Catergory {
  final int id;
  final String name;
  final String image;
  final String creationAt;
  final String updatedAt;
  Catergory({
    required this.id,
    required this.name,
    required this.image,
    required this.creationAt,
    required this.updatedAt,
  });

  factory Catergory.fromJson(Map<String, dynamic> json) =>
      _$CatergoryFromJson(json);
}
