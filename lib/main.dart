import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:tik_tok/home_screen.dart';
import 'package:tik_tok/profile_screen.dart';
import 'package:tik_tok/shorts_screen.dart';
import 'package:tik_tok/subscription_screen.dart';

void main() {
  runApp(DevicePreview(builder: (_)=>MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyPage(),
    );
  }
}
class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState()=>_MyPageState();
}
class _MyPageState extends State<MyPage>{
  int c_index=0;
  final List<Widget> _screens=[
    HomeScreen(),
    ShortsScreen(),
    SubscriptionScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: _screens[c_index],
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('YouTube',style: TextStyle(color: Colors.white),),
        leading: Icon(Icons.play_arrow_sharp,color: Colors.red,),
        actions: [
          Icon(Icons.notification_add,color: Colors.white,),
          SizedBox(width: 12,),
          Icon(Icons.search,color: Colors.white,),
          SizedBox(width: 12,),
        ],
      ),
      
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.white,
        currentIndex: c_index,
        onTap: (val){
          if(c_index !=val){
            setState(() {
              c_index=val;
            debugPrint("$c_index is this bottom nav value");
            }); 
          }
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home),
              label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.add),
              activeIcon: Icon(Icons.add_outlined),
              label: 'Shorts',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions_outlined),
              activeIcon: Icon(Icons.subscriptions),
              label: 'Subscriptions',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined),
              activeIcon: Icon(Icons.account_circle),
              label: 'You',
          ),
        ]
      ),
    );
  }
}