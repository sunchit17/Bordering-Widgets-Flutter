import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Border',
    debugShowCheckedModeBanner: false,
    home: new MyHome(),
  ));
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          margin: EdgeInsets.all(30.0),
          padding: EdgeInsets.all(20.0),
//          decoration: myBoxDecoration(),
          decoration: myBoxDecoration2(),
//          decoration: myBoxDecoration3(),
          child: Text(
            'Sunchit',
            style: TextStyle(
                color: Colors.black, fontFamily: 'sans-serif', fontSize: 50.0),
          ),
        ),
      ),
    );
  }

  BoxDecoration myBoxDecoration() {
    return BoxDecoration(
      border: Border.all(
        color: Colors.teal,
        width: 5,
      ),
    );
  }

  BoxDecoration myBoxDecoration2() {
    return BoxDecoration(
      border: Border(
        left: BorderSide(
          color: Colors.blue[500],
          width: 20,
        ),
        top: BorderSide(
          color: Colors.blue[300],
          width: 15,
        ),
        right: BorderSide(
          color: Colors.blue[700],
          width: 20.0,
        ),
        bottom: BorderSide(
          color: Colors.blue[300],
          width: 15,
        ),
      ),
    );
  }

  BoxDecoration myBoxDecoration3() {
    return BoxDecoration(
      border: Border.all(width: 10.0, color: Colors.teal),
      borderRadius: BorderRadius.circular(500.0),
    );
  }
}
