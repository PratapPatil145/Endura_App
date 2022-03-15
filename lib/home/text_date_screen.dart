import 'package:flutter/material.dart';
import 'package:indura_app/colors/colors_font.dart';
import 'package:indura_app/home/botton_navigation_bar.dart';
import 'package:indura_app/home/container_with_date.dart';
import 'package:indura_app/home/delivery_container.dart';
import 'package:indura_app/home/start_inspection.dart';
import 'package:indura_app/home/view_inventory_container.dart';

class TextDateScreen extends StatelessWidget {
  const TextDateScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(20, 50, 20, 0),
      child: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Text(
              "Hello, John!",
              style: TextStyle(color:grey, fontSize:25,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
         Text(
            "Today | Thu, 28th Feb 2022",
            style: TextStyle(color:Colors.grey, fontSize: 15,fontFamily: 'Mulish',fontWeight: FontWeight.bold),
          ),
        
        ContainerWithDate(),
        StartIspection(),
        DeliveryContainerBoxes(),
        ViewInventoryContainer(),
       // MyBottomBarDemo(),
        ],
        
      ),
    );
  }
}