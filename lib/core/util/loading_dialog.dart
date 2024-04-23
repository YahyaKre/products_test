import 'package:flutter/material.dart';
import 'package:products/core/theming/colors.dart';

Future<dynamic> loadingDialog(
  BuildContext context,
) {
  return showDialog(
    barrierDismissible: false,
    context: context,
    builder: (context) => const Center(
      child: CircularProgressIndicator(
        color: ColorsManager.primary,
      ),
    ),
  );
}
