import 'package:flutter/material.dart';
import 'package:tujuane_app/components/first.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tujuane App'),
        ),
        body: Container(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const MyWidget()));
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
