import 'package:flutter/cupertino.dart';
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
                radius: 50,
                backgroundImage: AssetImage('images/bryan.jpg'),
              ),
              Text(
                'Bryan Leonardo',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Full-Stack Developer | React | Flutter',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontSize: 18,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+6285159662842',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'bryanleonardo77@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('images/icon_linkedin.png'),
                    width: 30,
                  ),
                  title: Text(
                    'linkedin.com/in/bryanleonardo777/',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('images/icon_github.png'),
                    width: 30,
                  ),
                  title: Text(
                    'github.com/bryanleona',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
