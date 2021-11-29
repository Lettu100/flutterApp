import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.green,
      ),
      home: const  WisdomHomePage(),
    );
  }
}
 class WisdomHomePage extends StatelessWidget {
   const WisdomHomePage({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("WhatsApp"),
        
      ),
      body:  Column(
        children: [
          Card(
            color: Colors.lightGreenAccent,
            child: ListTile(
              leading: CircleAvatar(radius: 30,
                backgroundImage:AssetImage("images/profile1.jpg"),
              ),
              title: const Text("Wise"),
              subtitle: Row(
                children:  [Icon(Icons.done_all),
                SizedBox(width: 10),
                Text( "Loves Jesus")],
              ),
              trailing: Column(
                children: [SizedBox(height: 8),Text("5:30") , Icon(Icons.notifications)],
              ),
            ),
          ),
          // This is my Ltile
          Card(
            color: Colors.lightGreenAccent,
            elevation: 10,
            child: ListTile(
              leading: CircleAvatar(radius: 30,
                backgroundImage:AssetImage("images/profile.jpg")),
              title: const Text("Khiddo"),
              subtitle: Row(
                children: [Icon(Icons.done_all),
                SizedBox(width: 10,),
                Text("Sir i have done it")],
              ),
              trailing: Column(
                children: [SizedBox(height: 8),Text("5:40"), CircleAvatar(radius: 10,
                child: Text("4"),
               /*backgroundColor: Colors.green,*/),],),
            ),
          )
        ],
      ),
    );
   }
 }
 