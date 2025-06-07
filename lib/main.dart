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
      body: Row(
        children: <Widget>[
          Expanded(
              child: Image.asset('assets/cat1.jpeg'),
            flex: 3,
            ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.lightBlue,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
               padding: EdgeInsets.all(30),
              color: Colors.pink,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
               padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text('3'),
            ),
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