import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:indura_app/colors/colors_font.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 50, 110, 0),
     
      child: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        
        
        children:  <Widget>[
          Text(
            "Hello! Welcome ",
            style: GoogleFonts.mulish(color:grey, fontSize:45,fontWeight: FontWeight.bold,),
          ),
           Text(
            "to Endura",
            style: GoogleFonts.mulish(color: grey, fontSize: 45,fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "Login to your account",
            style: GoogleFonts.mulish(color:grey.withOpacity(0.5), fontSize: 20,fontWeight: FontWeight.bold),
          ),
          
         
        ],
      ),
    );
  }
}
