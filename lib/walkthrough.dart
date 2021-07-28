import 'package:flutter/material.dart';
import 'package:testing/components/switching_page.dart';

class walkthrough extends StatefulWidget {
  @override
  _walkthroughState createState() => _walkthroughState();
}

class _walkthroughState extends State<walkthrough> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: switching_page());
  }
}
