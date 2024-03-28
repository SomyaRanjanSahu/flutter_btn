library flutter_btn;

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({required Key key, @required this.onPressed, required this.child, this.style})
      : super(key: key);

  final onPressed;
  final Widget child;
  final style;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          foregroundColor: Colors.white, padding: const EdgeInsets.all(16.0),
          backgroundColor: Colors.blue,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child
    );
  }
}
