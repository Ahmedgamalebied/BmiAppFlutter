
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({ required this.result, required this.isMale, required this.age}) ;

  final int result;
  final bool isMale;
  final int age;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Center(child: Text('calculator')),

        ),
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.brown,

          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Gender : ${isMale? 'male': '\'\'female\'\''}',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: 20 ,
              ),
              Text('AGE : ${age}',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: 20 ,
              ),
              Text('Result : ${result}',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),



            ],
          ),
        ),

    );
  }
}
