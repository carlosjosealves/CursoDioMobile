import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Alertabrigadascreen extends StatelessWidget {
  Alertabrigadascreen({super.key});
  int valor = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 235, 21, 6),
          title: const Center(
              child: Text(
            "Cadastro de Brigadistas",
            style: TextStyle(color: Colors.white),
          ))),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                "Nome:",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                " NP:",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                " Setor:",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                "Telefone:",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const Text("Escolha a Funçao do Brigadista?",
                    style: TextStyle(color: Colors.white)),
                DropdownButton(items: const [
                  DropdownMenuItem(value: 4, child: Text("Lider")),
                  DropdownMenuItem(value: 1, child: Text("Esguicho")),
                  DropdownMenuItem(value: 2, child: Text("Lançador")),
                  DropdownMenuItem(value: 3, child: Text("Resgate")),
                  DropdownMenuItem(value: 4, child: Text("Comunicão"))
                ], onChanged: (value) {}),
              ],
            ),
            RadioListTile(
              title: const Text("Turno: 1"),
              value: 1,
              groupValue: valor,
              onChanged: (value) {},
            ),
            RadioListTile(
              title: const Text("Turno: 2"),
              value: 2,
              groupValue: valor,
              onChanged: (value) {},
            ),
            RadioListTile(
              title: const Text("Turno: 3"),
              value: 3,
              groupValue: valor,
              onChanged: (value) {},
            ),
            SizedBox(
                width: double.infinity,
                child: FloatingActionButton(
                    onPressed: () {}, child: const Text("Salvar")))
          ],
        ),
      ),
    );
  }
}
