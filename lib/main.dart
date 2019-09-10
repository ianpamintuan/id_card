import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: IDCard(),
    ));

class IDCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My ID Card'),
          centerTitle: true,
          backgroundColor: Colors.grey[900],
        ),
        backgroundColor: Colors.grey[800],
        body: Container(
          padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/profile.png'),
                ),
              ),
              Divider(
                height: 40.0,
                color: Colors.white,
              ),
              Text(
                'NAME',
                style: TextStyle(fontSize: 16.0, color: Colors.white),
              ),
              SizedBox(height: 10.0),
              Text(
                'Mark Ian Pamintuan',
                style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.cyan,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),
              Text(
                'BIRTHDAY',
                style: TextStyle(fontSize: 16.0, color: Colors.white),
              ),
              SizedBox(height: 10.0),
              Text(
                'September X, 199X',
                style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.cyan,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),
              Text(
                'JOB',
                style: TextStyle(fontSize: 16.0, color: Colors.white),
              ),
              SizedBox(height: 10.0),
              Text(
                'Web Developer',
                style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.cyan,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),
              Text(
                'SKILLS',
                style: TextStyle(fontSize: 16.0, color: Colors.white),
              ),
              SizedBox(height: 10.0),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5.0),
                    color: Colors.cyan,
                    child: Text(
                      'HTML',
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    color: Colors.cyan,
                    child: Text(
                      'CSS',
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    color: Colors.cyan,
                    child: Text(
                      'JavaScript',
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    color: Colors.cyan,
                    child: Text(
                      'PHP',
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    color: Colors.cyan,
                    child: Text(
                      'SQL',
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    color: Colors.cyan,
                    child: Text(
                      'Flutter',
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(height: 20.0),
              Text(
                'EMAIL',
                style: TextStyle(fontSize: 16.0, color: Colors.white),
              ),
              SizedBox(height: 10.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5.0),
                  Text(
                    'ian@email.com',
                    style: TextStyle(
                        fontSize: 28.0,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
