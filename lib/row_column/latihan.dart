import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/pexels.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 100.0,
              left: 0,
              right: 0,
              child: Container(
                height: 80.0,
                width: 80.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/pp.jpg'),
                    fit: BoxFit.contain,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
            Positioned(
              top: 200,
              left: 20,
              right: 0,
              child: Text(
                'Nama',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Positioned(
              top: 260,
              left: 20,
              right: 20,
              child: Container(
                width: 500,
                height: 2,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Positioned(
              top: 230,
              left: 30,
              right: 0,
              child: Text(
                'Paujan Hikmah Rohman',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Positioned(
              top: 280,
              left: 20,
              right: 0,
              child: Text(
                'Email',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Positioned(
              top: 340,
              left: 20,
              right: 20,
              child: Container(
                width: 500,
                height: 2,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Positioned(
              top: 310,
              left: 30,
              right: 0,
              child: Text(
                'antimaksiaatt@gmail.com',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Positioned(
              top: 360,
              left: 20,
              right: 0,
              child: Text(
                'Alamat',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Positioned(
              top: 420,
              left: 20,
              right: 20,
              child: Container(
                width: 500,
                height: 2,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Positioned(
              top: 390,
              left: 30,
              right: 0,
              child: Text(
                'Rancamanyar',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Positioned(
              top: 440,
              left: 25,
              right: 0,
              child: Text(
                'Skill',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Positioned(
              top: 480,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.html),
                      Text('HTML'),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.css),
                      Text('CSS'),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.php),
                      Text('php'),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              top: 480,
              left: 20,
              right: 20,
              child: Container(
                width: 500,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}