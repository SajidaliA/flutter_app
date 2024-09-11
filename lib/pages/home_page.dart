import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Test App Bar", selectionColor: Colors.white),
      ),
      body : Center(
        child: Container(
          child: Text("Welcome to flutter Sajid Ali All The very best"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
