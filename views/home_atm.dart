import 'package:flutter/material.dart';

class Atm extends StatefulWidget {
  const Atm({ Key? key }) : super(key: key);

  @override
  _AtmState createState() => _AtmState();
}

class _AtmState extends State<Atm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Atm Consultoria"),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.asset("imagens/logo.png"),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Image.asset("imagens/menu_empresa.png"),
                ),
                const SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Image.asset("imagens/menu_servico.png"),
                )
              ],
            ),
            const SizedBox(
                  height: 15,
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                const SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  child: Image.asset("imagens/menu_contato.png"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}