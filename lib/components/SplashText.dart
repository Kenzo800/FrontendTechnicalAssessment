import 'package:flutter/material.dart';

class SplashText extends StatelessWidget {
  const SplashText({
    required this.text,
    required this.title,
  });
  final String text, title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          title,
          textAlign: TextAlign.center,
        ),
        Spacer(),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        Spacer(),
      ],
    );
  }
}
