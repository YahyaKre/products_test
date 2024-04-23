import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:products/core/helpers/extensions.dart';
import 'package:products/core/routing/routes.dart';
import 'package:products/core/theming/colors.dart';
import 'package:products/core/theming/styles.dart';
import 'package:products/features/products/data/models/get_products_response.dart';
import 'package:products/features/products/logic/product_cubit.dart';
import 'package:products/features/products/logic/product_state.dart';
import 'package:products/features/products/ui/widgets/product_tile.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.person),
          onPressed: () => context.pushNamed(
            Routes.profileScreen,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite),
            onPressed: () {},
          )
        ],
        title: const Text('Products'),
        backgroundColor: ColorsManager.mainBlue,
        foregroundColor: ColorsManager.white,
      ),
      body: SafeArea(
        child: BlocBuilder<ProductCubit, ProductState>(
          builder: (context, state) {
            if (state is ProductLoading) {
              return const Center(
                child: CircularProgressIndicator(
                  color: ColorsManager.mainBlue,
                ),
              );
            } else if (state is ProductSuccess) {
              List<ProductsResponse> products = state.data;
              return MasonryGridView.builder(
                gridDelegate:
                    const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                padding: const EdgeInsets.only(top: 8.0),
                itemCount: products.length,
                itemBuilder: (ctx, index) {
                  return ProductTile(
                    product: products[index],
                  );
                },
              );
            } else if (state is ProductError) {
              return const Center(
                child: Text('Error Loading Api'),
              );
            }
            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}

void setupErrorState(BuildContext context, String error) {
  context.pop();
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      icon: const Icon(
        Icons.error,
        color: Colors.red,
        size: 32,
      ),
      content: Text(
        error,
        style: TextStyles.font15DarkBlueMedium,
      ),
      actions: [
        TextButton(
          onPressed: () {
            context.pop();
          },
          child: Text(
            'Got it',
            style: TextStyles.font14BlueSemiBold,
          ),
        ),
      ],
    ),
  );
}
