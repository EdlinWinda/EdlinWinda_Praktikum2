import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: 'M FARRIS'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('M FARRIS (Verticall Container)'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ElevatedButton(
              child: Text('Button 1'),
              onPressed: () {},
              
            ),
            SizedBox(width: 10),
            ElevatedButton(
              child: Text('Button 2'),
              onPressed: () {},
            ),
            SizedBox(width: 10),
            ElevatedButton(
              child: Text('Button 3'),
              onPressed: () {},
            ),
            SizedBox(width: 10),
            ElevatedButton(
              child: Text('Button 4'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
