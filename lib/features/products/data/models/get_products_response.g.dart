// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductsResponse _$ProductsResponseFromJson(Map<String, dynamic> json) =>
    ProductsResponse(
      id: json['id'] as int,
      title: json['title'] as String,
      price: json['price'] as int,
      description: json['description'] as String,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      creationAt: json['creationAt'] as String,
      updatedAt: json['updatedAt'] as String,
      category: Catergory.fromJson(json['category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductsResponseToJson(ProductsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'description': instance.description,
      'images': instance.images,
      'creationAt': instance.creationAt,
      'updatedAt': instance.updatedAt,
      'category': instance.category,
    };

Catergory _$CatergoryFromJson(Map<String, dynamic> json) => Catergory(
      id: json['id'] as int,
      name: json['name'] as String,
      image: json['image'] as String,
      creationAt: json['creationAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$CatergoryToJson(Catergory instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'creationAt': instance.creationAt,
      'updatedAt': instance.updatedAt,
    };
