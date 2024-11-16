// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyAppbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 244, 206, 226) ,
        appBar:AppBar(
        backgroundColor: const Color.fromARGB(255, 241, 142, 175),
        leading: Icon(Icons.menu,size: 30,color: Colors.white,),
        title: Text("Flutter app",),
        titleTextStyle: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w800),
        actions: [
           IconButton(onPressed: (){}, icon: Icon(Icons.search, color: Colors.white,)),
             IconButton(onPressed: (){}, icon: Icon(Icons.settings, color: Colors.white,)),

        ],
        centerTitle: true,
        ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("welcome to the app",
            style: TextStyle(color: const Color.fromARGB(255, 93, 19, 57),fontSize: 40,fontWeight:FontWeight.w900),),
           Text("Asmaa Yahya",
            style: TextStyle(color: const Color.fromARGB(255, 93, 19, 57),fontSize: 40,fontWeight:FontWeight.w900),),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Icon(Icons.headphones,size: 40,color:const Color.fromARGB(255, 93, 19, 57)),
               Icon(Icons.cabin,size: 40,color:const Color.fromARGB(255, 93, 19, 57)),
              ],
            )
          ],
          
        ),
        
      ),
    );
  }

}