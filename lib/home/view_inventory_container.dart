// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors/colors_font.dart';

class ViewInventoryContainer extends StatelessWidget {
  const ViewInventoryContainer({Key? key}) : super(key: key);

  get leading => null;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              color: grey.withOpacity(0.1),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.fromLTRB(10, 50, 10, 0),
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
               Image.asset('assets/View.jpg',
               height: 30,
               width:30,),
                SizedBox(width: 20,),
                Text(
                  "View Inventory",
                  style: GoogleFonts.mulish(
                    color: grey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Image.asset('assets/ForwardArrow.png'),
              ],
            )
          ],
        )
        ),
        SizedBox(
          height: 80,
        )
      ],
    );
  }
}
