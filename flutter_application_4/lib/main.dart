import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    child: Image.asset(
                      "asset/f.jpeg",
                      width: 100,
                    ),
                  ),
                  Text('animal family: cat '),
                ],
              ),
              Column(
                children: [
                  Text(
                    'Name: Florida Panther',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  Text(
                    'age: 7',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  Text(
                    'gender: female',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
