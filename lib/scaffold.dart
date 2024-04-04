import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FirstApp'),
      ),
      body: Center(child: Text('Oi eu sou um App')),
      drawer: Drawer(backgroundColor: Colors.black),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, 
        child: Text('+'),
      ),
    );
  }
}