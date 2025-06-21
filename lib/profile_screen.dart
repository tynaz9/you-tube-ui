import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget{
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            CircleAvatar(
              backgroundColor: Colors.black,
              radius: 30,
              child: Text('TZ'),
            ),
            Text('Tinashe Zuze'),
            Text('abc@gmail.com'),
            SizedBox(height: 12,),
            Card(
              color: Colors.blue,
              child: Text('switch account',),
            )
          ],
        ),
      ),
    );
  }
}