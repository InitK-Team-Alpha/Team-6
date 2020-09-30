import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
//import 'dart:io';
// ignore: unused_import
import 'package:chips_choice/chips_choice.dart';

// ignore: unused_import
import 'effects.dart';

var data = [];

void main() => runApp(MaterialApp(
      home: UserPsychologyCauses(),
    ));

class UserPsychologyCauses extends StatefulWidget {
  @override
  _UserPsychologyCausesState createState() => _UserPsychologyCausesState();
}

class _UserPsychologyCausesState extends State<UserPsychologyCauses> {
  bool relationVal = false;
  bool familyVal = false;
  bool loosingVal = false;
  bool rapeVal = false;
  bool sexualVal = false;
  bool workVal = false;
  bool clingVal = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Hexcolor('#84FFFF'),
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Scaffold(
          appBar: AppBar(
            title: Text("User Psychology Causes"),
            //centerTitle: true,
          ),
          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  // [Monday] checkbox
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Checkbox(
                        value: relationVal,
                        onChanged: (bool value) {
                          setState(() {
                            relationVal = value;
                          });
                        },
                      ),
                      Text("Relationship Problem"),
                    ],
                  ),
                  // [Tuesday] checkbox
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Checkbox(
                        value: familyVal,
                        onChanged: (bool value) {
                          setState(() {
                            familyVal = value;
                          });
                        },
                      ),
                      Text("Family Conflict"),
                    ],
                  ),
                  // [Wednesday] checkbox
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Checkbox(
                        value: loosingVal,
                        onChanged: (bool value) {
                          setState(() {
                            loosingVal = value;
                          });
                        },
                      ),
                      Text("Loosing Someone"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Checkbox(
                        value: rapeVal,
                        onChanged: (bool value) {
                          setState(() {
                            rapeVal = value;
                          });
                        },
                      ),
                      Text("Rape"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Checkbox(
                        value: sexualVal,
                        onChanged: (bool value) {
                          setState(() {
                            sexualVal = value;
                          });
                        },
                      ),
                      Text("Sexual Abuse"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Checkbox(
                        value: workVal,
                        onChanged: (bool value) {
                          setState(() {
                            workVal = value;
                          });
                        },
                      ),
                      Text("Work Problem"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Checkbox(
                        value: clingVal,
                        onChanged: (bool value) {
                          setState(() {
                            clingVal = value;
                          });
                        },
                      ),
                      Text("Cling To Something"),
                    ],
                  ),

                  ButtonTheme(
                      buttonColor: Colors.blue,
                      child: RaisedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MetanoiaMobileApp()),
                            );
                          },
                          child: Text('Next',
                              style: TextStyle(
                                color: Colors.white,
                              ))))
                ]),
          )),
    );
  }
}

// ignore: non_constant_identifier_names

// ignore: non_constant_identifier_names
