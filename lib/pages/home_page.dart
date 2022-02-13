import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final int days = 30;
    // ignore: prefer_const_declarations
    final String name = "Neeraj";
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Text('Welcome to $days days of flutter by $name'),
      ),
      drawer: Drawer(),
    );
  }
}
