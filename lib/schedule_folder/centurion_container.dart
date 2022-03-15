import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors/colors_font.dart';

class CenturionContainer extends StatelessWidget {
  const CenturionContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 60, 10, 20),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Tasks",
              style: TextStyle(
                  color: grey, fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //for(int i=0; i<=5;i++)
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Centurion",
                  style: GoogleFonts.firaSans(
                      color: grey, fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Wassu Sta to Seminole (2)",
                style: GoogleFonts.firaSans(
                    color: grey.withOpacity(0.6),
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Andrews 2-10 to Midland (5)",
                style: GoogleFonts.firaSans(
                    color: grey.withOpacity(0.6),
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Means Sta PS-55 (1)",
                style: GoogleFonts.firaSans(
                    color: grey.withOpacity(0.6),
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Ford to Ector Ps-55 (1)",
                style: GoogleFonts.firaSans(
                    color: grey.withOpacity(0.6),
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Adair Sta To Wellman (5)",
                style: GoogleFonts.firaSans(
                    color: grey.withOpacity(0.6),
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          decoration: BoxDecoration(
              border: Border.all(color: grey.withOpacity(0.2)),
              borderRadius: BorderRadius.all(Radius.circular(15))),
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
        )
      ],
    );
  }
}
