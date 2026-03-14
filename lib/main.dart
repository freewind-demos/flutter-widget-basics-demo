// Flutter Widget 基础
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Widget')),
        body: Column(
          children: [
            Text('Hello'),
            ElevatedButton(onPressed: () {}, child: Text('Click')),
            Icon(Icons.star),
            Image.network('https://via.placeholder.com/150'),
          ],
        ),
      ),
    );
  }
}
