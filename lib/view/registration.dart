import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Abastecimento"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                TextField(),
                TextField(),
              ],
            ),
            TextField(),
            TextField(),
            Row(
              children: [
                TextField(),
                TextField(),
              ],
            ),
            TextField(),
          ],
        ),
      ),
    );
  }
}
