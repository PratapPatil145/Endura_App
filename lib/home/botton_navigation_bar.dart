import 'package:flutter/material.dart';
import 'package:indura_app/colors/colors_font.dart';
import 'package:google_fonts/google_fonts.dart';

import '../tempory.dart';

class MyBottomBarDemo extends StatelessWidget {
  const MyBottomBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 100,
        decoration:
            BoxDecoration(border: Border.all(color: grey.withOpacity(0.2))),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month_rounded),
              label: 'Schedule',
            ),
            BottomNavigationBarItem(
             icon: Icon(Icons.dashboard_customize_rounded),
              label: 'Documents',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
              
              
            ),
          ],
          selectedLabelStyle:GoogleFonts.mulish(
                              color: primary,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                           // onTap: MyApp(),
          selectedItemColor: primary,
          unselectedLabelStyle: GoogleFonts.mulish(
                              color: primary,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
        ),
      ),
    );
  }
}