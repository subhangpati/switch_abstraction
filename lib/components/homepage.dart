import 'package:flutter/material.dart';


class homeScreen extends StatefulWidget {
  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {

  bool val1 = true;
  bool val2 = true;

  @override
  Widget build(BuildContext context) {
    return
    Scaffold(
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            SwitchListTile(
              title: Text('Monday'),
              value: val1,
              onChanged: (bool value ){
                setState(() {
                  val1 = value;
                });
              },
            ),
            SwitchListTile(
              title: Text('Tuesday'),
              value: val2,
              onChanged: (bool value ){
                setState(() {
                  val2 = value;
                });
              },
            )
          ],
        ),
      ),
    );
  }

  void onSwitchToChange(bool value) {

  }
}