import 'package:flutter/material.dart';

class Controle extends StatefulWidget {
  @override
  _ControleState createState() => _ControleState();
}

class _ControleState extends State<Controle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Controle"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Card(),
          SingleChildScrollView(),
        ],
      ),
      //bottomNavigationBar: BottomNavigationBar(items: [])
    );
  }
}
