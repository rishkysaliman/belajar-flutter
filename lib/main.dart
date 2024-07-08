import 'package:flutter/material.dart';

//run|debug|profil|
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key:key);

@override 
Widget build(BuildContext context) {
  return MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.teal,
      appBar:AppBar(
        title:Text('Belajar Flutter'),
        centerTitle:true,
        backgroundColor: Colors.greenAccent,
      ), // appBar
      body: Center(
        child: Text
        ('Hello Word',
        style:TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight:FontWeight.bold,
        ),

        ),
      ),
    ),
  );
}
}