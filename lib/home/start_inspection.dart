import 'package:flutter/material.dart';
import 'package:indura_app/Login_/Button.dart';
import 'package:indura_app/colors/colors_font.dart';
import 'package:indura_app/home/start_inspection_button.dart';
import 'package:google_fonts/google_fonts.dart';

class StartIspection extends StatelessWidget {
  const StartIspection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: primary.withOpacity(0.1),
          borderRadius: BorderRadius.all(Radius.circular(20))),
      padding: EdgeInsets.all(30),
      margin: EdgeInsets.fromLTRB(10, 50, 10, 0),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Image.asset("assets/Menu.png"),
                padding: EdgeInsets.fromLTRB(4, 6, 4, 6),
                decoration: BoxDecoration(
                    color: primary.withOpacity(0.3),
                    border: Border.all(
                      color: grey.withOpacity(0.2),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(4))),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Conduct pre-delivery",
                    style: GoogleFonts.mulish(
                      color: grey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "inspection ",
                    style: GoogleFonts.mulish(
                        color: grey,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          StartInspectionButton(),
        ],
      ),
    );
  }
}
