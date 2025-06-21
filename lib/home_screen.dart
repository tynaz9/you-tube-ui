import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(40),
            child: Column(
            children: [
              Card(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.black,
                       child: Text('MP',style: TextStyle(color: Colors.green),),
                    ),
                    SizedBox(width: 12,),
                    Text('Overdose',style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(width: 50,),
                    Card(child: Text('subscribe'),),
                  ],
                ),
              ),
              Image.asset('images/music.jpg'),
              Text('Emotional and sad Songs',style: TextStyle(color: Colors.white),),
            ],
          ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.all(40),
            height: 500,
            color: Colors.green,
            
            child: Stack(
              children: [
                Card(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.black,
                      child: Text('MC',style: TextStyle(color: Colors.green),),
                    ),
                    SizedBox(width: 12,),
                    Text('Meet Chef',style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(width: 50,),
                    Card(child: Text('subscribe'),),
                  ],
                ),
              ),
              SizedBox(height: 50,),
                Positioned(
                  left: 100,
                  top: 130,
                  child: Image.asset('images/f1.jpg',width: 100,height: 100,fit: BoxFit.cover,)),
                  Positioned(
                    right: 10,
                    bottom: 25,
                    child: Image.asset('images/f2.jpg',width: 300,height: 200,)),
                    
                    Positioned(
                      bottom: 10,
                      child: Text('Try Mama Chef Recipe',style: TextStyle(color: Colors.white),),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}