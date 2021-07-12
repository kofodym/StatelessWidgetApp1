import 'package:basics/main.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Welcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to App1 Creation'),
        ),
        body: Center(
          child: Column(
            children: [
              Center(
                child: Row(
                  children: [
                    Center(
                     child:Text('This is our first app'),
                    )
                  ],
                ),

              )
            ],
          ),
        ),

      ),
    );
  }
}