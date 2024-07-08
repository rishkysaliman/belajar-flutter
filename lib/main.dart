import 'package:flutter/material.dart';
import 'package:myapp/container_wiget.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:2240754039.
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            title: Text('Belajar Flutter'),
            centerTitle: true,
            backgroundColor: Colors.greenAccent,
          ),
          body: ContainerWidget()),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
