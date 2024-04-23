import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:products/features/products/data/repos/product_repo.dart';
import 'package:products/features/products/logic/product_state.dart';

class ProductCubit extends Cubit<ProductState> {
  final ProductRepo _productRepo;
  ProductCubit(this._productRepo) : super(const ProductState.initial());

  void emitProductsStates() async {
    emit(const ProductState.productLoading());
    final response = await _productRepo.getProducts();
    response.when(success: (productResponse) {
      emit(ProductState.productSuccess(productResponse));
    }, failure: (error) {
      emit(ProductState.productError(error: error.apiErrorModel.message ?? ''));
    });
  }

  // void emitProductsSuccessState() async {
  //   emit(ProductState.productSuccess(productsResponse));
  // }
}
