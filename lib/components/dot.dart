import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class DotIndicator extends StatelessWidget {
  final bool isActive;
  final Color activeColor = Colors.blueAccent;
  final Color inActiveColor = Colors.grey;

  const DotIndicator({
    Key? key,
    required this.isActive,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: AnimatedContainer(
        duration: Duration(milliseconds: 500),
        height: 12,
        width: 12,
        decoration: BoxDecoration(
          color: isActive ? activeColor : inActiveColor.withOpacity(0.25),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
        ),
      ),
    );
  }
}
