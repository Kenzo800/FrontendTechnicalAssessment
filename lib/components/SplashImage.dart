import 'package:flutter/material.dart';

class SplashImage extends StatelessWidget {
  const SplashImage({
    required this.image,
  });
  final String image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),
        Image.asset(
          image,
          fit: BoxFit.fill,
          height: 300,
          width: 300,
        ),
        Spacer(),
      ],
    );
  }
}
