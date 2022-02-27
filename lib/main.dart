import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('hello friends'),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body: Center(
        child: Text('nice'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{},
        child: Center(
        child: Text('click'),
        ),
      )
    ),
  ));
}