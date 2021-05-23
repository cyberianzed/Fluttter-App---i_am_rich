import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        appBar: AppBar(
        title: Text('Sea Shore'),
        backgroundColor: Colors.blueGrey[900],
        ),
      body: Center(
        child: Image(
          image: NetworkImage('https://www.whatsappimages.in/wp-content/uploads/2020/11/Boys-Free-Feeling-Sad-Pics-Images-Download.jpg'),
        ),
      ),
      ),
    ),
  );
}
