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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.yellow,
            child: Text('One'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.green,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.red,
            child: Text('three'),
          ),
        ],
      )
    );
  }
}
