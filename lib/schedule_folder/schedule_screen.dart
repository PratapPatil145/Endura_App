import 'package:flutter/material.dart';
import 'package:indura_app/home/botton_navigation_bar.dart';
import 'package:indura_app/schedule_folder/schedule_first_container.dart';

import '../home/text_date_screen.dart';

class ScheduleScreen extends StatelessWidget {
  const ScheduleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: Container(height: 100, child: MyBottomBarDemo()),
        body: ListView(
          children: [
            ScheduleFirstContainer(),
            //MyBottomBarDemo(),
          ],
        ));
  }
}
