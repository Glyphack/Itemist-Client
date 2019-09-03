import 'package:flutter/material.dart';

main() => runApp(
      MaterialApp(
        title: 'Itemist',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: ItemistHome(),
      ),
    );

class ItemistHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        title: Text('Itemist'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.account_circle), onPressed: () {}),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),

    );
  }
}