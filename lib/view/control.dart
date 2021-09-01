import 'package:flutter/material.dart';
import 'package:supply_control/view/registration.dart';

class Controle extends StatefulWidget {
  @override
  _ControleState createState() => _ControleState();
}

class _ControleState extends State<Controle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Controle"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Card(
            margin: EdgeInsets.all(0),
            color: Colors.black87,
            shadowColor: Colors.amber,
            child: Row(children: [
              Text(
                "       Históricos                            ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              DropdownButton(
                icon: Icon(Icons.arrow_drop_down_circle_outlined),
                items: [],
              ),
            ]),
          ),
          //Colocar um Scroll com um bottom no final
          Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [Text("Histórico")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 250.0),
                child: FloatingActionButton(
                  backgroundColor: Colors.black,
                  child:
                      SizedBox(width: 56, height: 56, child: Icon(Icons.add)),
                  onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Registration()))
                  },
                ),
              ),
            ],
          ),
        ],
      ),
      //bottomNavigationBar: BottomNavigationBar(items: [])
    );
  }
}
