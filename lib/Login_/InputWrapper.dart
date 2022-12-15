import 'package:flutter/material.dart';
import 'package:indura_app/cofig/device.dart';
import 'package:indura_app/colors/colors_font.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Button.dart';
import 'InputField.dart';


class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // const SizedBox(
        //   height: 20,
        // ),
        Container(
          padding: EdgeInsets.symmetric(vertical: Device.height*0.02),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(10)),
          child: InputField(),
        ),
        // const SizedBox(
        //   height: 30,
        // ),
        Row(
         
          children: [
            Text(
              "Forgot Password? ",
              style: GoogleFonts.mulish(
                  color: grey.withOpacity(0.3),
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            Image.asset('assets/Reset.png'),
            SizedBox(width: 10,),
            Text(
              "Reset",
              style: GoogleFonts.mulish(
                  color: grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ],
        ),
        // const SizedBox(
        //   height: 120,
        // ),
        Expanded(
          child: Align(
            alignment : Alignment.bottomCenter,
            child: Button())
        ),
        const SizedBox(height: 10,),
      ],
    );
  }
}
