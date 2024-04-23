import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:products/core/theming/colors.dart';
import 'package:products/core/theming/styles.dart';
import 'package:products/features/products/data/models/get_products_response.dart';

class ProductScreen extends StatelessWidget {
  final ProductsResponse? product;
  const ProductScreen({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    var imageSliders = product!.images
        .map(
          (item) => Stack(
            children: [
              Image.network(
                product?.images[0] ?? '',
                fit: BoxFit.cover,
                width: double.infinity,
                errorBuilder: (context, error, stackTrace) => const Icon(
                  Icons.image,
                ),
              ),
              Positioned(
                bottom: 8.0,
                right: 10.0,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(29),
                    color: ColorsManager.transparentShadeColor,
                  ),
                  padding: const EdgeInsets.symmetric(
                      vertical: 8.0, horizontal: 15.0),
                  child: Text(
                    '${product!.images.indexOf(item) + 1} | ${product!.images.length}',
                    style: const TextStyle(
                      backgroundColor: Colors.transparent,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
        .toList();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Products'),
        backgroundColor: ColorsManager.mainBlue,
        foregroundColor: ColorsManager.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CarouselSlider(
                options: CarouselOptions(
                  height: 450,
                  viewportFraction: 1,
                  enableInfiniteScroll: false,
                ),
                items: imageSliders,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product!.title,
                      style: TextStyles.blackSemiBold18,
                    ),
                    Text(
                      "${product!.price}\$",
                      style: TextStyles.pirmarySemiBold18,
                    ),
                    const Divider(),
                    Text(
                      product!.description,
                      style: TextStyles.grayRegular16,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
