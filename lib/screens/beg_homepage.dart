import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'beginner.dart';

class BegHomePage extends StatelessWidget {
  const BegHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Center(
          child: Text(
            'Beginner',
            style: GoogleFonts.inter(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        bottom: const TabBar(
            indicatorColor: Color.fromARGB(255, 83, 82, 82),
            tabs: [
              Tab(
                  icon: Icon(
                Icons.home,
                color: Colors.black,
              )),
              Tab(
                  icon: Icon(
                Icons.person,
                color: Colors.black,
              )),
              Tab(
                  icon: Icon(
                Icons.settings,
                color: Colors.black,
              )),
            ]),
      ),
      body: const TabBarView(children: [
        Beginner(),
        Beginner(),
        Beginner(),
      ]),
    );
  }
}
