import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:products/core/di/dependency_injection.dart';
import 'package:products/core/routing/routes.dart';
import 'package:products/features/login/logic/cubit/login_cubit.dart';
import 'package:products/features/login/ui/login_screen.dart';
import 'package:products/features/products/logic/product_cubit.dart';
import 'package:products/features/products/ui/product_screen.dart';
import 'package:products/features/products/ui/products_screen.dart';
import 'package:products/features/sign_up/logic/sign_up_cubit.dart';
import 'package:products/features/sign_up/ui/profile_screen.dart';
import 'package:products/features/sign_up/ui/sign_up_screen.dart';
import 'package:products/splash_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      // case '/':
      //   return MaterialPageRoute(
      //     builder: (_) => const SplashScreen(),
      //   );
      case Routes.splashScreen:
        return MaterialPageRoute(
          builder: (_) => const SplashScreen(),
        );

      case Routes.profileScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<SignupCubit>(),
            child: const ProfileScreen(),
          ),
        );
      case Routes.productScreen:
        return MaterialPageRoute(
          builder: (_) => const ProductScreen(
            product: null,
          ),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<LoginCubit>(),
            child: const LoginScreen(),
          ),
        );
      case Routes.signUpScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<SignupCubit>(),
            child: const SignupScreen(),
          ),
        );
      case Routes.productsScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<ProductCubit>()..emitProductsStates(),
            child: const ProductsScreen(),
          ),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
