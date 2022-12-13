import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(
              Icons.menu
            ),
            title: Text("Flutter App"),
            centerTitle: true,
            backgroundColor: Colors.red.shade400,
          ),
          body: Center(
            child: Text(
              "        Red & White Group of Institutes\n"
                  "One Step in Changing Education Chain...",
              style: TextStyle(
                color: Colors.red.shade400,
               fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}