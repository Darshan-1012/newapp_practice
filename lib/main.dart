import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
    home:  Home()
    ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('rres'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Icon(
          Icons.airport_shuttle_rounded,
          color: Colors.red,
          size: 49.0,
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.green,
        child: Text('DONT'),
      ),
    );
  }
}