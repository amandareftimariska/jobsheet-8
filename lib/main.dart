import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.green,
                    margin: EdgeInsets.all(5),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.orange,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.green,
                    margin: EdgeInsets.all(15),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.orange,
                    margin: EdgeInsets.all(15),
                  ),
                ],
              ),
              SizedBox(height: 20),
             
              SizedBox(height: 20),
              Wrap(
                spacing: 10.0,
                runSpacing: 15.0,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.pink,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.blue,
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