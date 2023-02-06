// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FaceboockApp(),
    );
  }
}

class FaceboockApp extends StatelessWidget {
  const FaceboockApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


     
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.blueAccent,size: 30, ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search, color: Colors.blueAccent,size: 30,),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.message, color: Colors.blueAccent,size: 30,),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 50.0,
        title: Text("Facabook", style: TextStyle(color: Colors.blueAccent,fontSize: 40,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,locale: Locale.fromSubtags())),
        centerTitle: false,
        
      ),
floatingActionButton: FloatingActionButton(
  onPressed: () {},
child: Icon(Icons.video_file),

),

    );
  }
}