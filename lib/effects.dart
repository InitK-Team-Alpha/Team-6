import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
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
          title: Text("User Psychology Effects"),
          
        ),
      ),
    );
  }
}
class MetanoiaMobileApp extends StatefulWidget {
  bool isSelected = false;
  State<StatefulWidget> createState() => _MetanoiaMobileAppState();
}
@override
class _MetanoiaMobileAppState extends State<MetanoiaMobileApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('User Psychology Effects'),
      ),
      body: new Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
          Wrap(
            children: [
              ChoiceChip(
                label: Text('Sleep Problem',
                    style: TextStyle(color: Colors.white)),
                selected: false,
                backgroundColor: Colors.purple[300],
                selectedColor: Colors.orange[500],
                onSelected: (bool selected) {
                  setState(() {});
                },
              ),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                label: Text('Loss Of Appetite',
                    style: TextStyle(color: Colors.white)),
                selected: false,
                backgroundColor: Colors.pink[500],
                selectedColor: Colors.yellow[500],
                onSelected: (bool selected) {
                  setState(() {});
                },
              ),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                  label: Text('Weight Loss Or Weight Gain',
                      style: TextStyle(color: Colors.white)),
                  selected: false,
                  backgroundColor: Colors.blue[300],
                  selectedColor: Colors.green[500],
                  onSelected: (bool selected) {
                    setState(() {});
                  }),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Wrap(
            children: [
              ChoiceChip(
                label: Text('Focus Problem',
                    style: TextStyle(color: Colors.white)),
                selected: false,
                backgroundColor: Colors.red[300],
                selectedColor: Colors.red[500],
                onSelected: (bool selected) {
                  setState(() {});
                },
              ),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                label: Text('Anger Problem',
                    style: TextStyle(color: Colors.white)),
                selected: false,
                backgroundColor: Colors.green[300],
                selectedColor: Colors.blue[500],
                onSelected: (bool selected) {
                  setState(() {});
                },
              ),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                label: Text('Constant Worry',
                    style: TextStyle(color: Colors.white)),
                selected: false,
                backgroundColor: Colors.yellow[300],
                selectedColor: Colors.pink[500],
                onSelected: (bool selected) {
                  setState(() {});
                },
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Wrap(
            children: [
              ChoiceChip(
                  label: Text('Loneliness Or Isolation',
                      style: TextStyle(color: Colors.white)),
                  selected: false,
                  backgroundColor: Colors.orange[300],
                  selectedColor: Colors.purple[500],
                  onSelected: (bool selected) {
                    setState(() {});
                  }),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                  label: Text('Feeling Over Whelmed',
                      style: TextStyle(color: Colors.white)),
                  selected: false,
                  backgroundColor: Colors.grey[500],
                  selectedColor: Colors.pink[500],
                  onSelected: (bool selected) {
                    setState(() {});
                  }),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                  label: Text('Unhappiness',
                      style: TextStyle(color: Colors.white)),
                  selected: false,
                  backgroundColor: Colors.purple[500],
                  selectedColor: Colors.orange[500],
                  onSelected: (bool selected) {
                    setState(() {});
                  }),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                  label:
                      Text('Mood Swing', style: TextStyle(color: Colors.white)),
                  selected: false,
                  backgroundColor: Colors.blue[500],
                  selectedColor: Colors.yellow[500],
                  onSelected: (bool selected) {
                    setState(() {});
                  }),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Wrap(
            children: [
              ChoiceChip(
                  label: Text('No Joy', style: TextStyle(color: Colors.white)),
                  selected: false,
                  backgroundColor: Colors.red[500],
                  selectedColor: Colors.green[500],
                  onSelected: (bool selected) {
                    setState(() {});
                  }),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                  label: Text('Sucidal Thoughts',
                      style: TextStyle(color: Colors.white)),
                  selected: false,
                  backgroundColor: Colors.green[500],
                  selectedColor: Colors.red[500],
                  onSelected: (bool selected) {
                    setState(() {});
                  }),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                label: Text('SexDriveChange',
                    style: TextStyle(color: Colors.white)),
                backgroundColor: Colors.yellow[500],
                selectedColor: Colors.blue[500],
                selected: widget.isSelected,
                onSelected: (bool selected) {
                  setState(() {});
                },
              ),
              SizedBox(
                width: 40,
              ),
              ChoiceChip(
                label: Text('Feeling Sad Or Down',
                    style: TextStyle(color: Colors.white)),
                selected: false,
                backgroundColor: Colors.orange[500],
                selectedColor: Colors.grey[500],
                onSelected: (bool selected) {
                  setState(() {});
                },
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
