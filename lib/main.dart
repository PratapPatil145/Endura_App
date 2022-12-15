import 'package:flutter/material.dart';
import 'package:indura_app/Login_/LoginPage.dart';
import 'package:indura_app/home/botton_navigation_bar.dart';
import 'package:indura_app/home/home_screen.dart';
import 'package:indura_app/home/text_date_screen.dart';
import 'package:indura_app/schedule_folder/schedule_screen.dart';
import 'package:indura_app/temporaries.dart';
import 'package:indura_app/tempory.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      title: 'Pratap',
      
      home:LoginPage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
