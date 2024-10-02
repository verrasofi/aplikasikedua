import 'package:flutter/material.dart';

main() => runApp(AplikasiSaya());

class AplikasiSaya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Aplikasi kedua")),
        body: TextField(
          decoration: InputDecoration(
            labelText:"Username",
            hintText: "Silahkan Masukan Username",
            prefixIcon: Icon(Icons.supervisor_account),
            suffixIcon: Icon(Icons.supervisor_account),
            suffixIconColor: Colors.red
          ),
        ),
      ),
    );
  }
}
