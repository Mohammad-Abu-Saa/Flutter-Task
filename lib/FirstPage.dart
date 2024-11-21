// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text(
          "Knowledge Academy",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: AppBody(),
      backgroundColor: Colors.green,
    ));
  }
}

class AppBody extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return(Center(
      child: (
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "I'm Developer",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w900,
                color:Colors.cyan,
              ),
            ),
            Text(
              "Mohammad Abu Saa",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w900,
                color: Colors.cyan,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                 onPressed: (){},
                 icon: Icon(Icons.facebook)
                 ),
                 IconButton(
                  icon: Icon(Icons.flutter_dash),
                  onPressed: (){},
                 )
              ],
            ),
          ],
        )
      ),
    )
    );
  }
  
}