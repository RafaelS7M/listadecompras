import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Lsta Produtos para Barba';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Pomada para barba'),
            ),
            ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Óleo para barba'),
            ),
            ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Shampoo para barba'),
            ),
           
             ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Condicionador para barba'),
            ),
              ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Pente para barba'),
            ),
            ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Loção para barba'),
            ),
            ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Creme pós-barba'),
            ),
            ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Lamina para barbear'),
            ),
            ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Barbeador'),
            ),
            ListTile(
              trailing: Icon(Icons.check_box),
              title: Text('Hidratante para barba'),
            ),
          ],
        ),
      ),
    );
  }
}