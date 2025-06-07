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
        backgroundColor: const Color.fromARGB(255, 224, 44, 31),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.lightBlue,
            child: Text('TWO'),
          ),
           Container(
             padding: EdgeInsets.all(22),
             color: Colors.orange[900],
             child: Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text('THREE'),
             ),
           ),
           Container(
            padding: EdgeInsets.all(30),
            color: Colors.green,
            child: Text('ONE'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('How did I get here');
        },
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        child: Text('DONT'),
      ),
    );
  }
}