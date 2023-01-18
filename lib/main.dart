import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('assets/images/face.webp'),
              ),
              Text(
                'Christian Cutipa',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.2,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  trailing: Icon(
                    Icons.check_circle_outline,
                    color: Colors.indigo,
                  ),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    '+51 999 999 999',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 19.0,
                    ),
                  ),
                  subtitle: Text(
                    'Mobile',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  trailing: Icon(
                    Icons.check_circle_outline,
                    color: Colors.indigo,
                  ),
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    'geolrco124@hotmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0,
                    ),
                  ),
                  subtitle: Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                    child: Icon(
                      Icons.telegram,
                      color: Colors.white,
                      size: 80.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                    child: Icon(
                      Icons.facebook_sharp,
                      color: Colors.white,
                      size: 80.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                    child: Icon(
                      Icons.whatsapp,
                      color: Colors.white,
                      size: 80.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
