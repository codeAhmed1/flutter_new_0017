import 'package:flutter/material.dart';
//import 'package:flutter/scheduler.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 200, 200, 200),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //SizedBox(height: 12,),
              Padding(padding: EdgeInsets.all(4),
              child: 
               Card(
                margin: EdgeInsets.all(20),
                color: Color.fromARGB(255, 255, 255, 255),
                
                child: Column(
                  children: [
                    Center(
                      child: Text("svsvvsv"),
                    ),
                  ],
                ),
              ),
              ),
             
             
            ],
          ),
        ),
      ),
      ),
    ),
  );
}
