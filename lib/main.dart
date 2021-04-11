import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List Tile"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Jeremmy Hesa"),
              subtitle: Text("Ini pesan"),
              leading: CircleAvatar(),
              trailing: Text("21.00 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Atika Istiqomah"),
              subtitle: Text("Ini pesan"),
              leading: CircleAvatar(),
              trailing: Text("21.00 PM"),
            ),
            Divider(color: Colors.black),
            ListTile(
              title: Text("Kumendan Tommy"),
              subtitle: Text("Ini pesan"),
              leading: CircleAvatar(),
              trailing: Text("21.00 PM"),
            ),
            Divider(
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
