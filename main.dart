import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PK Magic App',
      home: Scaffold(
        appBar: AppBar(title: Text('PK Magic App')),
        body: Center(child: Text('Hello Sir Ji! App chal rahi hai')),
      ),
    );
  }
}
