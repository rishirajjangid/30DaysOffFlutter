import 'package:flutter/material.dart';
import 'package:newapp/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Codepur';

  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Catalog App")),
      body: Center(
        child: Text('Welcome to $days days of flutter by $name'),
      ),
      drawer: MyDeawer(),
    );
  }
}
