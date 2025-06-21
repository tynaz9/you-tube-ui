import 'package:flutter/material.dart';

class SubscriptionScreen extends StatelessWidget{
  const SubscriptionScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('JT'),
                  ),
                  Text('Volts'),
                ],
              ),
            ),
            SizedBox(width: 25,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('J'),
                  ),
                  Text('Justin bieder'),
                ],
              ),
            ),
            SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('Cem'),
                  ),
                  Text('Cem Technology'),
                ],
              ),
            ),
            SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('GS'),
                  ),
                  Text('GoodShorts'),
                ],
              ),
            ),
          SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('NA'),
                  ),
                  Text('Neso Academy'),
                ],
              ),
            ),
            SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('E'),
                  ),
                  Text('Eminem'),
                ],
              ),
            ),
            SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('CS'),
                  ),
                  Text('Cooking Show'),
                ],
              ),
            ),
             SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('DB'),
                  ),
                  Text('Drama Box'),
                ],
              ),
            ),
             SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('CA'),
                  ),
                  Text('Cisco Academy'),
                ],
              ),
            ),
             SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('B'),
                  ),
                  Text('Benjamin Classes'),
                ],
              ),
            ),
             SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('Dr'),
                  ),
                  Text('Dreamers'),
                ],
              ),
            ),
             SizedBox(width: 18,),
            Container(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('PC'),
                  ),
                  Text('Piano Classes'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}