import 'package:flutter/material.dart';
import 'package:indura_app/colors/colors_font.dart';

import '../home/home_screen.dart';
import '../home/text_date_screen.dart';

class Button extends StatelessWidget {
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
            "Login",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold,fontFamily: 'Mulish'),
          ),
        ),
      ),
      onPressed: (){
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => HomeScreen()),
  );
      },
    );
  }
}
