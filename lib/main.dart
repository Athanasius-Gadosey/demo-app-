import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('My First App'),
        ),
        backgroundColor: Colors.indigo,
      ),
      // body: Center(
      //   child: Text(
      //     'I am trying luck',
      //     style: TextStyle(
      //       fontSize: 30.0,
      //       fontWeight: FontWeight.bold,
      //       letterSpacing: 1.5,
      //       fontFamily: 'IndieFlower',
      //     ),
      //   ),
      // ),

      //Icons and Button
      // body: Center(
      //   child: Icon(
      //     Icons.emoji_food_beverage,
      //     color: Colors.blue[300],
      //     size: 50.5,
      //   ),
      // ),

      //BUTTON
      // body: Center(
      //   child: FlatButton(
      //     onPressed: () {
      //       print('you have submitted successfully');
      //     },
      //     child: Text('Submit Here'),
      //     color: Colors.cyan[300],
      //   ),
      // ),

      //Button Icon
      // body: Center(
      //   child: RaisedButton.icon(
      //     onPressed: () {
      //       print('successfully submitted');
      //     },
      //     icon: Icon(
      //       Icons.mail,
      //       color: Colors.indigo,
      //       size: 30,
      //     ),
      //     label: Text('Click Here'),
      //   ),
      // ),

      //Icon Button
      // body: Center(
      //   child: IconButton(
      //     onPressed: () {},
      //     icon: Icon(
      //       Icons.alternate_email,
      //       size: 30.5,
      //     ),
      //     color: Colors.orange,
      //   ),
      // ),

      //Container, Margin
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        margin: EdgeInsets.all(50),
        child: Text('Life In World'),
        color: Colors.orange[400],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
      ),
      backgroundColor: Colors.blueGrey[400],
    );
  }
}
