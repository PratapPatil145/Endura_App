import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors/colors_font.dart';
import '../schedule_folder/schedule_screen.dart';



class StartInspectionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Container(
        height: 50,
        
        decoration: BoxDecoration(
          color:primary,
          borderRadius: BorderRadius.circular(10),
        ),
        child:  Center(
          child: Text(
            "Start inspection",
            style: GoogleFonts.mulish(
                color: Colors.white, fontSize: 18.0, fontWeight: FontWeight.bold,),
          ),
        ),
      ),


      onPressed: (){
         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => ScheduleScreen()),
  );
      },
    );
  }
}
