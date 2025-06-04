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
        child: Image(
          image: AssetImage('assets/cat3.jpeg'),
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