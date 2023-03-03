import 'package:flutter/material.dart';
import 'package:quiz_app/screens/int_homepage.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'screens/beg_homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Quiz App',
        home: DefaultTabController(
          length: 3,
          child: BegHomePage(),
          // child: IntHomePage(),
        ),
      );
    });
  }
}
