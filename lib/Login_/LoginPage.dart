import 'package:flutter/material.dart';

import 'Header.dart';
import 'InputWrapper.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.white,
       
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Header(),
            Expanded(
              child: InputWrapper(),
            
            ),
            
          ],
          
        ),
      ),
    );
  }
}
