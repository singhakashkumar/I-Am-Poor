import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor:Colors.grey[300],
      appBar: AppBar(
        title: Text("I Am Poor"),
        backgroundColor: Colors.grey[900],

      ),
      body: Center(child: Image(
        image: AssetImage('image/iampoor.png'),
      ),),
    ),

  ),

  );
}

