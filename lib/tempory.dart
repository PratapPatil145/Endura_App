import 'package:flutter/material.dart';
import 'package:indura_app/home/start_inspection.dart';
import 'package:indura_app/schedule_folder/centurion_container.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors/colors_font.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        //  appBar: AppBar(title: const Text(_title)),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //SizedBox(height:100),
            Container(
              margin: EdgeInsets.fromLTRB(20, 60, 0, 10),
              padding: EdgeInsets.all(20),
              child: Image.asset('assets/BackwardArrow.png'),
              decoration: BoxDecoration(
                border: Border.all(color: grey.withOpacity(0.2)),
                borderRadius: BorderRadius.all(Radius.circular(18)),
                color: white,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Pre Delivery ",
                  style: GoogleFonts.firaSans(
                    color: grey,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            MyStatefulWidget(),
          ],
        ),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Stepper(
      currentStep: _index,
      controlsBuilder: (BuildContext context, ControlsDetails details) {
        return Row(
          children: <Widget>[
            TextButton(
              onPressed: details.onStepContinue,
              child: const Text(''),
            ),
            TextButton(
              onPressed: details.onStepCancel,
              child: const Text(''),
            ),
          ],
        );
      },
      onStepTapped: (int index) {
        setState(() {
          _index = index;
        });
      },
      steps: <Step>[
        Step(
          title: Row(
            children: [
              Text(
                "Check Treatment Schedule ",
                style: TextStyle(
                    color: primary, fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Image.asset('assets/ForwardArrow.png'),
            ],
          ),
          content: Container(
            alignment: Alignment.centerLeft,
            child: StartIspection(),
          ),
        ),
        Step(
          title: Row(
            children: [
              Text(
                "Access BOL ",
                style: TextStyle(
                    color: primary, fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Image.asset('assets/ForwardArrow.png'),
            ],
          ),
          content: Text('Content for Step 2'),
        ),
        Step(
          title: Text(
            "Conduct Pre Delivery Inspection",
            style: TextStyle(
                color: primary, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          content: Text('Content for Step 2'),
        ),
        Step(
          title: Text(
            "Load Product",
            style: TextStyle(
                color: primary, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          content: Text('Content for Step 2'),
        ),
      ],
    );
  }
}
