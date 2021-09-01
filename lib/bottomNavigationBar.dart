import 'package:flutter/material.dart';
import 'package:supply_control/view/control.dart';
import 'package:supply_control/view/more.dart';
import 'package:supply_control/view/report.dart';

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _indiceAtual = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> telas = [Relatorio(), Controle(), Mais()];
    return Scaffold(
      body: telas[_indiceAtual],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _indiceAtual,
        onTap: (indice) {
          setState(() {
            _indiceAtual = indice;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.stacked_bar_chart), title: Text("Relatório")),
          BottomNavigationBarItem(
              icon: Icon(Icons.speed), title: Text("Controle")),
          BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz), title: Text("Mais")),
        ],
      ),
    );
  }
}
