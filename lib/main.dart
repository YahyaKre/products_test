import 'package:flutter/material.dart';
import 'package:products/core/di/dependency_injection.dart';
import 'package:products/core/routing/app_router.dart';
import 'package:products/products_app.dart';

void main() {
  setupGetIt();
  runApp(
    ProductsApp(
      appRouter: AppRouter(),
    ),
  );
}
