import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:indura_app/schedule_folder/centurion_container.dart';

import '../colors/colors_font.dart';
import '../tempory.dart';

class ScheduleFirstContainer extends StatelessWidget {
  const ScheduleFirstContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 70, 0, 30),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Schedule ",
              style: GoogleFonts.mulish(
                color: grey.withOpacity(0.9),
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        TextButton(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(25),
                  child: Column(
                    children: [
                      Text(
                        "28",
                        style: GoogleFonts.mulish(
                          color: white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Feb",
                        style: GoogleFonts.mulish(
                          color: white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Mon",
                        style: GoogleFonts.mulish(
                          color: white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color: primary),
                ),
                Container(
                  padding: EdgeInsets.all(25),
                  child: Column(
                    children: [
                      Text(
                        "01",
                        style: GoogleFonts.mulish(
                          color: white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Mar",
                        style: GoogleFonts.mulish(
                          color: white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Tue",
                        style: GoogleFonts.mulish(
                          color: white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color: primary.withOpacity(0.2)),
                ),
                Container(
                  padding: EdgeInsets.all(25),
                  child: Column(
                    children: [
                      Text(
                        "02",
                        style: TextStyle(
                          color: white,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Mar",
                        style: TextStyle(
                          color: white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Wed",
                        style: GoogleFonts.mulish(
                          color: white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color: primary.withOpacity(0.2)),
                ),
                // Container(
                //   padding: EdgeInsets.all(25),
                //   child: Column(
                //     children: [
                //       Text(
                //         "03",
                //         style: TextStyle(
                //           color: white,
                //           fontSize: 30,
                //           fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //       Text(
                //         "Mar",
                //         style: TextStyle(
                //           color: white,
                //           fontSize: 25,
                //           fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //       Text(
                //         "Thu",
                //         style: GoogleFonts.mulish(
                //           color: white,
                //           fontSize: 25,
                //           fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //     ],
                //   ),
                //   decoration: BoxDecoration(
                //       borderRadius: BorderRadius.all(Radius.circular(25)),
                //       color: primary.withOpacity(0.2)),
                // ),
              ],
            ),
          ),
          onPressed: (){
            Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => MyApp()),
  );
          },
        ),
        CenturionContainer(),
      ],
    );
  }
}
