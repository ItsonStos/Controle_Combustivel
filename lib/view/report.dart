import 'package:flutter/material.dart';
import 'package:supply_control/view/control.dart';
import 'package:supply_control/view/more.dart';

class Relatorio extends StatefulWidget {
  @override
  _RelatorioState createState() => _RelatorioState();
}

class _RelatorioState extends State<Relatorio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Relatórios"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Card(
            elevation: 5,
            child: Row(
              children: [
                Card(
                  child: Text("Consumo Médio"),
                ),
                Card(
                  child: Text("10 Km/L"),
                )
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            child: Text("Total Despesa"),
          ),
          Card(
            child: Text("Distânci Percorrida"),
          ),
          Card(
            borderOnForeground: true,
            child: Text("Total Despesa"),
          ),
          Text("Relatórios ..."),
        ],
      ),
    );
  }
}
