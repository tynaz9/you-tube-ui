import 'package:flutter/material.dart';

class ShortsScreen extends StatelessWidget{
  const ShortsScreen({super.key});

  @override
  Widget build(BuildContext context){
    return 
    DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Shorts'),
          bottom: TabBar(
            
            tabs: [
            Tab(child: Text('Video'),),
            Tab(child: Text('Shorts'),),
            Tab(child: Text('Live'),),
          ]),
        ),
        body: Center(
          child: TabBarView(children: [
            Icon(Icons.video_call,color: Colors.red,size: 100,),
            Icon(Icons.play_arrow,color: Colors.red,size: 100,),
            Icon(Icons.live_tv,color: Colors.red,size: 100,),
          ]),
        ),
      ),
    );
  }
}