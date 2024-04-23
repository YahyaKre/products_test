import 'package:products/core/networking/api_error_handler.dart';
import 'package:products/core/networking/api_result.dart';
import 'package:products/core/networking/api_service.dart';
import 'package:products/features/products/data/models/get_products_response.dart';

class ProductRepo {
  final ApiService _apiService;

  ProductRepo(this._apiService);

  Future<ApiResult<List<ProductsResponse>>> getProducts() async {
    try {
      final response = await _apiService.getProducts();
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }

  // Future<ApiResult<SignupResponse>> getProductDetails(
  //     SignupRequestBody signupRequestBody) async {
  //   try {
  //     final response = await _apiService.signup(signupRequestBody);
  //     return ApiResult.success(response);
  //   } catch (error) {
  //     return ApiResult.failure(ErrorHandler.handle(error));
  //   }
  // }
}
