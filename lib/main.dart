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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              decoration: const InputDecoration(

                border: OutlineInputBorder(),
                labelText: 'Username',
                hintText: '@example'
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              decoration: const InputDecoration(

                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'xxxxxxxxx'
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width*0.9,
            height: MediaQuery.of(context).size.height*0.06,
            child: ElevatedButton(
              style:  ButtonStyle(
               backgroundColor: MaterialStateProperty.all(Colors.cyanAccent),
              ),
              onPressed: (){},
                child: const Text('Login'),),
          ),
        ],
      )
    );
  }
}
