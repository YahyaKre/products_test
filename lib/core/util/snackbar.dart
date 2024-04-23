import 'package:flutter/material.dart';
import 'package:products/core/theming/colors.dart';

class SnackBarNotifier {
  success({
    required String message,
    required BuildContext context,
  }) {
    ScaffoldMessenger.of(context).clearSnackBars();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          message,
          style: const TextStyle(
            color: ColorsManager.white,
          ),
        ),
        backgroundColor: ColorsManager.successGreen,
      ),
    );
  }

  fail({
    required String message,
    required BuildContext context,
  }) {
    ScaffoldMessenger.of(context).clearSnackBars();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          message,
          style: const TextStyle(
            color: ColorsManager.white,
          ),
        ),
        backgroundColor: ColorsManager.failRed,
      ),
    );
  }
}
