import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: const Text('Learning Flutter'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(50),
        color: Colors.grey,
        child: const Text("Hello Adil!",
        style: TextStyle(
          color: Colors.white,
          fontFamily: 'TheNautigal',
        ),),
      ),
    );
  }
}
