import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AlertDialogWidget extends StatelessWidget {
  final String? contentText;
  var confirmFunction;
  var declineFunction;

  AlertDialogWidget({
    this.contentText,
    this.confirmFunction,
    this.declineFunction,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Text(
        contentText!,
      ),
      actions: [
        TextButton(
          onPressed: this.declineFunction,
          child: Text("No"),
        ),
        TextButton(
          onPressed: this.confirmFunction,
          child: Text("Yes"),
        ),
      ],
    );
  }
}
