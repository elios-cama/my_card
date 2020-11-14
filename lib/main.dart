import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/circle_avatar.jpg')),
            Text(
              'Elios cama',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Student at UTBM',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150,
              child: Divider(
                color : Colors.teal.shade100,
              ),
            ),
            Card(

              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30.0,
                  color: Colors.teal,
                ),
                title: Text(
                  '06 89 04 37 09',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSansPro',
                    fontSize: 25.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 30.0,
                  color: Colors.teal,
                ),
                title: Text(
                  'elios.cama@utbm.fr',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSansPro',
                    fontSize: 25.0,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
