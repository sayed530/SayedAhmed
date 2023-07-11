// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Facebook(),
    );
  }
}

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  get fontStyle => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "facebook",
            style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 24,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.blueAccent,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blueAccent,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Color.fromARGB(255, 255, 252, 252),
          elevation: 20,
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
         ), 
      
      
      body:SingleChildScrollView(child:Column(children:[
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.blueGrey),
                height: 300,
                width: double.infinity,
                child: Text(
                  "sayed",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                
                child:Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.blueGrey),
                    height: 100,
                    width: 150,
                    child: Text(
                      "ahmed",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                  Container(

                    margin:EdgeInsets.symmetric(horizontal: 23), 
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.blueGrey),
                    height: 100,
                    width: 150,
                    child: Text(
                      "hassan",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                  Container(

                    margin:EdgeInsets.only(left: 19) ,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.blueGrey),
                    height: 100,
                    width: 150,
                    child: Text(
                      "hassan",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
               
               
                ],
              ), ),
              Container(
                margin: EdgeInsets.only(top: 40),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.blueGrey),
                height: 300,
                width: double.infinity,
                child: Text(
                  "sayed",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              )
            ],
          ),
        ));
  }
}
