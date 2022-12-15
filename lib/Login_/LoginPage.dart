import 'package:flutter/material.dart';
import 'package:indura_app/cofig/device.dart';

import 'Header.dart';
import 'InputWrapper.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Device.height = MediaQuery.of(context).size.height;
    Device.width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        padding : EdgeInsets.symmetric(
          horizontal: Device.height*0.013,
        ),
        width: double.infinity,
        color: Colors.white,
       
        child: Column(
          children: <Widget>[
            // SizedBox(
            //   height: Device.height*0.1,
            // ),
            Flexible(
              child: Header()
            ),
            Flexible(
              child: InputWrapper()
            ),
            
          ],
          
        ),
      ),
    );
  }
}
