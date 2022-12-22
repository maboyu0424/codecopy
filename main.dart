import 'package:flutter/material.dart';

// void main() {
// runApp(const MyApp()); //it's a route of widget;

// }

void main() => runApp(MaterialApp(home: Home()));

// ----------------------------------------------------
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //All the widget neet to start with a capital letter;
      appBar: AppBar(
        title: Text('It\'s your first app!'), //这是一个Text widget
        centerTitle: true, //这不是一个widget
        backgroundColor: Color.fromARGB(255, 136, 12, 4),
      ),

      // body: Center(
      //   //body 是property
      //   child:
      //       //-----------------------------------------------
      //       // Image(
      //       //   image:
      //       //       //   NetworkImage(
      //       //       //       'https://images.unsplash.com/photo-1671347202398-b09163f873bd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
      //       //       AssetImage('assets/japan1.jpg'),
      //       // ),
      //       // -----------------------------------------------
      //       // Text(
      //       //   'Hey! Sima! ',
      //       //   style: TextStyle(
      //       //     fontSize: 20.0,
      //       //     fontWeight: FontWeight.bold,
      //       //     letterSpacing: 2.0,
      //       //     color: Colors.lightBlue,
      //       //     fontFamily: 'RubikGemstones',
      //       //   ),
      //       // ), //永远有property在widget里
      //       // -------------------------------------------------
      //       //         Icon(
      //       //   Icons.airport_shuttle,
      //       //   color: Colors.lightBlue,
      //       //   size: 50.0,
      //       // )
      //       //-------------------------------------------------
      //       //     TextButton(
      //       //   //or Elevated Button or OutlinedButton
      //       //   onPressed: () {
      //       //     print('you clicked me!');
      //       //   },
      //       //   style: ButtonStyle(
      //       //     backgroundColor: MaterialStateProperty.all<Color>(Colors.lightBlue),
      //       //     // shadowColor: MaterialStateProperty.all<Color>(Colors.black), for the raised button/Elevated Button
      //       //   ),
      //       //   child: Text('Click me'),
      //       // ),
      //       //----------------------------------------------------------
      //       //     ElevatedButton.icon(
      //       //   onPressed: () {
      //       //     print('you clicked me!');
      //       //   },
      //       //   icon: Icon(Icons.mail),
      //       //   label: Text('mail me'),
      //       //   style: ButtonStyle(
      //       //     backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
      //       //   ),
      //       // ),
      //       //----------------------------------------------------------
      //       IconButton(
      //     onPressed: () {
      //       print('you clicked me!');
      //     },
      //     icon: Icon(Icons.alternate_email),
      //     color: Colors.amber,
      //   ),
      //   //---------------------------------------------------------------
      // ),
      body: ,

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Color.fromARGB(255, 41, 30, 29),
      ),
    );
  }
}
