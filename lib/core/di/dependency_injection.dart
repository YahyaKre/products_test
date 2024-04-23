import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:products/core/helpers/PrefsHelper.dart';
import 'package:products/core/networking/api_service.dart';
import 'package:products/core/networking/dio_factory.dart';
import 'package:products/features/login/data/repos/login_repo.dart';
import 'package:products/features/login/logic/cubit/login_cubit.dart';
import 'package:products/features/products/data/repos/product_repo.dart';
import 'package:products/features/products/logic/product_cubit.dart';
import 'package:products/features/sign_up/data/repos/sign_up_repo.dart';
import 'package:products/features/sign_up/logic/sign_up_cubit.dart';

final getIt = GetIt.instance;

Future setupGetIt() async {
  // cubits
  getIt.registerFactory<LoginCubit>(() => LoginCubit(getIt()));
  getIt.registerFactory<SignupCubit>(() => SignupCubit(getIt()));
  getIt.registerFactory<ProductCubit>(() => ProductCubit(getIt()));

  // Dio & ApiService
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

  // Repos
  getIt.registerLazySingleton<LoginRepo>(() => LoginRepo(getIt()));
  getIt.registerLazySingleton<SignupRepo>(() => SignupRepo(getIt()));
  getIt.registerLazySingleton<ProductRepo>(() => ProductRepo(getIt()));

  // Prefs
  getIt.registerLazySingleton(() => PrefsHelper(getIt()));
}
