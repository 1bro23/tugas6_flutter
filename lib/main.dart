import "package:flutter/material.dart";
import 'page/wisata.dart';

void main(){
  runApp(
    MaterialApp(
      home: HomePage(),
    )
  );
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        leading: Icon(
          Icons.home
        ),
        title: Center(
          child: Text(
            "Tugas 6 Flutter"
          )
        ),
        actions: <Widget>[
          Icon(
            Icons.search
          )
        ],
      ),
      body: Center(
        child: Wisata(),
      )
    );
  }
}