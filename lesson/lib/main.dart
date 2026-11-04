import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('իմ էջը',
          style: TextStyle(
            fontSize: 35,
            color: Colors.black,
          ), 
        ),
      ),
      body: Center(
        child: Text(
          'Բարև, ես Ալեքս-ն եմ!',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      )
    ),
      debugShowCheckedModeBanner: false,
    ),
  );
}