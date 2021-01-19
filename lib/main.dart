import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Youtube app',
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          width: 200,
          child: Row(children: [
            Expanded(
              flex: 3,
              child: Image(
                image: AssetImage('assets/download.png'),
                fit: BoxFit.contain,
              ),
            ),
            Expanded(
              flex: 5,
              child: Text(
                'Youtube',
              ),
            ),
          ]),
        ),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.add_alarm),
          Icon(Icons.notifications),
          Icon(Icons.search),
          CircleAvatar(
            child: Image(
              image: AssetImage('assets/download.png'),
            ),
          )
        ],
      ),
    );
  }
}
