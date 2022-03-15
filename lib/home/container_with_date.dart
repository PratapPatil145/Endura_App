import 'package:flutter/material.dart';
import 'package:indura_app/colors/colors_font.dart';
import 'package:google_fonts/google_fonts.dart';




class ContainerWithDate extends StatelessWidget {
  const ContainerWithDate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              border: Border.all(
                color: grey.withOpacity(0.1),
              ),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.fromLTRB(10, 50, 10, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/calendar.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Text(
                            "View Schedule for",
                            style: GoogleFonts.mulish(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "28 February, 2022 ",
                            style: GoogleFonts.mulish(
                                color: grey,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/ForwardArrow.png'),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 50, 10, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Current tasks",
                style: GoogleFonts.mulish(
                  color: Colors.grey,
                  fontSize: 20,
                ),
              ),
              Row(
                children: [
                  Text(
                    "View all",
                    style: GoogleFonts.mulish(
                      color: grey,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(width: 5),
                  //Icon(Icons.arrow_forward_ios)
                  Image.asset('assets/ForwardArrow.png'),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
