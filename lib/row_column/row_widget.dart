import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {
  const BelajarRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Ini isi row 1'),
        Text('Ini isi row 2'),
        Text('Ini isi row 3'),
      ],
    );
  }
}