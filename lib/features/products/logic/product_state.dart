import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_state.freezed.dart';

@freezed
class ProductState<T> with _$ProductState<T> {
  const factory ProductState.initial() = _Initial;

  const factory ProductState.productLoading() = ProductLoading;
  const factory ProductState.productSuccess(T data) = ProductSuccess<T>;
  const factory ProductState.productError({required String error}) =
      ProductError;
}
