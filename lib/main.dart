import 'package:flutter/material.dart';
import 'FirstPage.dart';
void main()
{
  return(runApp(myApp()));
}

class myApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
  
}