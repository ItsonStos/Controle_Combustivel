import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Colocar um botão salvar na AppBar também
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Abastecimento"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(28),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Flexible(
                      child: TextField(
                    keyboardType: TextInputType.datetime,
                    controller: TextEditingController()..text = 'dataAtual',
                    onChanged: (text) => {},
                    decoration: InputDecoration(
                        labelText: "Data", icon: Icon(Icons.date_range)),
                  )),
                  Flexible(
                      child: TextField(
                    keyboardType: TextInputType.datetime,
                    controller: TextEditingController()..text = 'horaAtual',
                    onChanged: (text) => {},
                    decoration: InputDecoration(
                        labelText: "Hora", icon: Icon(Icons.hourglass_empty)),
                  ))
                ],
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "Odômetro", icon: Icon(Icons.av_timer_rounded)),
                //controller: _odometro,
              ),
              TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    labelText: "Tipo de Combustível",
                    icon: Icon(Icons.date_range)),
              ),
              Row(
                children: [
                  Flexible(
                      child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        labelText: "Preço/L", icon: Icon(Icons.attach_money)),
                    //controller: precoCombustivel,
                  )),
                  Flexible(
                      child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        labelText: "Valor Total", icon: Icon(Icons.money)),
                    //controller: valorTotal,
                  )),
                ],
              ),
              Row(
                children: [
                  Flexible(
                      child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        labelText: "Volume(L)", icon: Icon(Icons.local_drink)),
                    //controller: volume,
                  )),
                  Flexible(
                      child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        labelText: "Autonomia (km)",
                        icon: Icon(Icons.money_outlined)),
                  )),
                ],
              ),
              TextField(
                decoration: InputDecoration(
                    labelText: "Posto de Combustível",
                    icon: Icon(Icons.local_gas_station)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black,
                    elevation: 10,
                  ),
                  child: Text(
                    "Salvar",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
