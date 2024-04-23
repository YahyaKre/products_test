import 'package:flutter/material.dart';
import 'package:products/core/helpers/extensions.dart';
import 'package:products/core/theming/styles.dart';

Future<dynamic> errorDialog(
  BuildContext context,
  String error,
) {
  return showDialog(
    context: context,
    builder: (context) => AlertDialog(
      icon: const Icon(
        Icons.error,
        color: Colors.red,
        size: 32,
      ),
      content: Text(
        error,
        style: TextStyles.blackBold16,
      ),
      actions: [
        TextButton(
          onPressed: () {
            context.pop();
          },
          child: Text(
            'Got it',
            style: TextStyles.blackBold16,
          ),
        ),
      ],
    ),
  );
}
