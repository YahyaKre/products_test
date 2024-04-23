import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:products/features/products/data/models/get_products_response.dart';
import 'package:products/features/products/ui/product_screen.dart';

class ProductTile extends StatelessWidget {
  final ProductsResponse product;

  const ProductTile({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width * 0.50,
      child: Card(
        elevation: 1,
        child: InkWell(
          onTap: () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => ProductScreen(
                product: product,
              ),
            ),
          ),
          splashColor: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                product.images[0],
                fit: BoxFit.cover,
                height: 250.h,
                errorBuilder: (context, error, stackTrace) => const Icon(
                  Icons.image,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 8.0,
                  right: 8.0,
                  left: 8.0,
                  bottom: 4.0,
                ),
                child: Text(
                  product.title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 8.0,
                  right: 8.0,
                  left: 8.0,
                  bottom: 4.0,
                ),
                child: Text(
                  product.price.toString(),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
