import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:products/core/di/dependency_injection.dart';
import 'package:products/features/login/logic/cubit/login_cubit.dart';
import 'package:products/features/login/ui/login_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Center(
            child: LottieBuilder.asset("assets/lottie/splash.json"),
          )
        ],
      ),
      nextScreen: BlocProvider(
        create: (context) => getIt<LoginCubit>(),
        child: const LoginScreen(),
      ),
      splashIconSize: 400,
    );
  }
}
