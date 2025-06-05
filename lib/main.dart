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
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     Text('DON\'T'),
      //     ElevatedButton(
      //       onPressed: (){}, 
      //       style: TextButton.styleFrom(
      //         backgroundColor: Colors.deepOrange,
      //       ),
      //       child: Text('CLICK Me')
      //       ),
      //       Container(
      //         color: Colors.blueAccent,
      //         padding: EdgeInsets.all(10),
      //         margin: EdgeInsets.fromLTRB(2, 3, 5, 3),
      //         child: Text('PLEASE!!!'),
      //       ),
      //   ],
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('LLSK'),
              Text("HEYE")
            ],
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.green,
            child: Text('ONE'),
          ),
           Container(
            padding: EdgeInsets.all(30),
            color: Colors.white,
            child: Text('TWO'),
          ),
           Container(
            padding: EdgeInsets.all(30),
            color: Colors.orange[900],
            child: Text('THREE'),
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