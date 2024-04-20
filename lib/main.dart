import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 6, 201),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 248, 62, 0),
          title: Text('Flutter App')
          ),
      
        body: Center(
          child: Container (
          child: Text('Selamat Datang Di Flutter'),
        ),
        ),
      ),
    );
  }
}
