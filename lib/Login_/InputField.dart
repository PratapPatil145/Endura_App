import 'package:flutter/material.dart';
import 'package:indura_app/cofig/device.dart';
import 'package:indura_app/colors/colors_font.dart';
import 'package:google_fonts/google_fonts.dart';

class InputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: Device.height*0.02,
        ),
        TextField(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(
              horizontal: Device.height * 0.024,
              vertical: Device.height * 0.036,
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius:
                  BorderRadius.all(Radius.circular(Device.height * 0.024)),
              borderSide: BorderSide(width: 1, color: grey.withOpacity(0.1)),
            ),
           
            isDense: true,
            hintText: "Email ID / Employee ID",
            hintStyle:
                GoogleFonts.mulish(color: grey.withOpacity(0.3), fontSize: 18),
          ),
        ),
        SizedBox(
          height: Device.height * 0.02,
        ),
        TextField(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(
              horizontal: Device.height*0.024,
              vertical: Device.height*0.036,
            ),
            enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(Device.height*0.024)),
            borderSide: BorderSide(width: 1,color: grey.withOpacity(0.2)),
          ),
            
            hintText: "Password",
            hintStyle:
                GoogleFonts.mulish(color: grey.withOpacity(0.3), fontSize: 18),
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
