import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FaceBookApp(),
    );
  }
}




class FaceBookApp extends StatelessWidget {
  const FaceBookApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        title: Text("FaceBook",style: TextStyle(color: Colors.blue,fontSize: 25,fontWeight:FontWeight.bold),),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
         onPressed: () {  },
         color: Colors.blue,
         iconSize: 50,
         ),
         actions: [
          IconButton(onPressed: () {
            
          }, icon:Icon(Icons.search),
          color: Colors.blue,
         iconSize: 50,),
          IconButton(onPressed: () {
            
          }, icon:Icon( Icons.message),
          color: Colors.blue,
         iconSize: 50,)
         ],
        backgroundColor: Colors.white,
      ),

    );
  }
}