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
        // Buttons
        // child: ElevatedButton(
        //   onPressed: (){},
        //    style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.blue[900],
        //     foregroundColor: Colors.white,
        //       ),
        //   child: Text('Click Me')
        //   )

        // Icon on button
        // child: ElevatedButton.icon(
        //   onPressed: (){}, 
        //   label: Text('Hey Yoo'),
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.amber,
        //     foregroundColor: Colors.black,
        //   ),
        //   icon: Icon(
        //     Icons.mail,
        //   ),
        //   ),

        // Icons
        child: IconButton(
          onPressed: (){
            print('YEPPPP');
          },
          style: IconButton.styleFrom(
            backgroundColor: Colors.black,
          ),
         icon: Icon(
          Icons.dangerous,
         ),
         ),
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