import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            // mainAxisAlignment: MainAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/ebo.jpeg'),
              ),
              Text(
                'Elmurod Boboev',
                style: TextStyle(
                  fontFamily: 'Pacific',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SCADA ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  // color: Colors.teal.shade100,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    // size: 100.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+992 900 080 611',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
/*
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        // size: 100.0,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+992 900 080 611',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
*/
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    // size: 100.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'gelxak@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
/*
              Container(
                height: 100.0,
                // width: 100.0,
                // margin: EdgeInsets.all(20.0),
                // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
                // margin: EdgeInsets.only(left: 30.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 20.0,
                // width: 20.0,
              ),
              Container(
                // width: 300.0,
                // width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                // width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Text('Container 3'),
              ),
*/
              // Container(
              //   width: double.infinity,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
