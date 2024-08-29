import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Text('SENIOP EXPERIENCE DESIGNER', style: TextStyle(fontSize: 80,fontFamily: 'Bebas Neue'),  textAlign: TextAlign.center,),
                  Text('CURRENTLY CRAFTING \n EXPERINCES AT CROSBY', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  SizedBox(height: 20,),
                  Text('(2021 - PRESENT)', style: TextStyle(fontSize: 20),), 
                  SizedBox(height: 20,),
                  Image(image: AssetImage('assets/images/burger.jpg'), width: 250,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
