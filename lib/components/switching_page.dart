import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:testing/Model/data.dart';
import 'package:testing/components/SplashImage.dart';
import 'package:testing/components/SplashText.dart';
import 'package:testing/components/dot.dart';

import '../XDMainpage27.dart';

class switching_page extends StatefulWidget {
  @override
  switching_pageState createState() => switching_pageState();
}

class switching_pageState extends State<switching_page> {
  int currentPage = 0;
  PageController pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Expanded(
        flex: 2,
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Align(
            alignment: Alignment.topRight,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: const Icon(
                  Icons.close,
                ),
                tooltip: "Exit the tutorial.",
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => XDMainpage27(),
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
      Expanded(
        flex: 5,
        child: PageView.builder(
          controller: pageController,
          onPageChanged: (value) {
            setState(() {
              currentPage = value;
            });
          },
          itemCount: demoData.length,
          itemBuilder: (context, index) => SplashImage(
            image: demoData[currentPage]["image"],
          ),
        ),
      ),
      Expanded(
        flex: 1,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(demoData.length,
              (index) => DotIndicator(isActive: index == currentPage)),
        ),
      ),
      Expanded(
        flex: 2,
        child: PageView.builder(
          physics: NeverScrollableScrollPhysics(),
          itemCount: demoData.length,
          itemBuilder: (context, index) => SplashText(
            title: demoData[currentPage]["title"],
            text: demoData[currentPage]["text"],
          ),
        ),
      ),
      ElevatedButton(
        child: Text("Next"),
        onPressed: () {
          setState(() {
            pageController.nextPage(
                duration: Duration(milliseconds: 600), curve: Curves.ease);

            if (currentPage != demoData.length - 1) {
              currentPage++;
            }
          });
        },
        style: ElevatedButton.styleFrom(
          primary: Colors.teal,
        ),
      ),
    ]);
  }
}
