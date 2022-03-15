import 'package:flutter/material.dart';
import 'package:indura_app/home/botton_navigation_bar.dart';
import 'package:indura_app/home/text_date_screen.dart'; 

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: Container(
        height:100,
        child: MyBottomBarDemo()),
      body:ListView(
        children: [
          TextDateScreen(),
          //MyBottomBarDemo(),
        ],
      )
      
    );
  }
}